using System.Collections.Generic;
using System.Linq;
using ASDWebSite.EntityFramework;

namespace ASDWebSite.Data
{
    public class PositionsData
    {
        AppStudioDBEntities dbContext = new AppStudioDBEntities();

        public List<puestos> GetAllPositions()
        {
            return dbContext.puestos.ToList();
        }

        public puestos GetPosition(int id)
        {
            return dbContext.puestos.Where(p => p.idpuesto == id).FirstOrDefault();
        }

        public bool AddPosition(puestos position)
        {
            dbContext.puestos.Add(position);
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }

        public bool DeletePosition(int id)
        {
            puestos pos = dbContext.puestos.Where(p => p.idpuesto == id).FirstOrDefault();
            dbContext.puestos.Remove(pos);
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }

        public bool UpdatePosition(puestos pos)
        {
            puestos position = dbContext.puestos.Where(p => p.idpuesto == pos.idpuesto).FirstOrDefault();
            position.descripcion = pos.descripcion;
            position.estado = pos.estado;
            position.nombre = pos.nombre;
            position.requerimientos = pos.requerimientos;
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }
    }
}