using System.Collections.Generic;
using System.Linq;

namespace ASDWebSite.Data
{
    public class ServicesData
    {
        AppStudioDBEntities dbContext = new AppStudioDBEntities();

        public List<servicios> GetAllServices()
        {
            return dbContext.servicios.ToList();
        }

        public servicios GetService(int id)
        {
            return dbContext.servicios.Where(s => s.idservicios == id).FirstOrDefault();
        }

        public bool AddService(servicios service)
        {
            dbContext.servicios.Add(service);
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }

        public bool DeleteService(int id)
        {
            servicios service = dbContext.servicios.Where(s => s.idservicios == id).FirstOrDefault();
            dbContext.servicios.Remove(service);
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }

        public bool UpdateService(servicios serviceToUpdate)
        {
            servicios service = dbContext.servicios.Where(s => s.idservicios == serviceToUpdate.idservicios).FirstOrDefault();
            service.descripcion = serviceToUpdate.descripcion;
            service.imagen = serviceToUpdate.imagen;
            service.nombre = serviceToUpdate.nombre;
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }
    }
}