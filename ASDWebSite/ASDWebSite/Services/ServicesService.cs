using System.Collections.Generic;
using ASDWebSite.Data;

namespace ASDWebSite.Services
{
    public class ServicesService
    {
        public ServicesData data = new ServicesData();

        public List<servicios> GetAllServicesService()
        {
            return data.GetAllServices();
        }

        public servicios GetServiceService(int id)
        {
            return data.GetService(id);
        }

        public string AddServiceService(servicios service)
        {
            if (data.AddService(service))
                return "Servicio agregado con éxito";
            else return "Ha ocurrido un error. Inténtelo más tarde";
        }

        public string DeleteServiceService(int id)
        {
            if (data.DeleteService(id))
                return "Servicio eliminado correctamente";
            else return "Ha ocurrido un error. Inténtelo más tarde";
        }

        public string UpdateServiceService(servicios service)
        {
            if (data.UpdateService(service))
                return "Servicio actualizado correctamente";
            else return "Ha ocurrido un error. Inténtelo más tarde";
        }
    }
}