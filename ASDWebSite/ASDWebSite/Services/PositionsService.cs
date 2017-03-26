using System.Collections.Generic;
using ASDWebSite.Data;

namespace ASDWebSite.Services
{
    public class PositionsService
    {
        public PositionsData data = new PositionsData();

        public List<puestos> GetAllPositionsService()
        {
            return data.GetAllPositions();
        }

        public puestos GetPosition(int id)
        {
            return data.GetPosition(id);
        }

        public string DeletePositionService(int id)
        {
            if (data.DeletePosition(id))
                return "El puesto ha sido borrado con exitó";
            else return "Ha ocurrido un problema. Intentelo más tarde";
        }

        public string AddPositionService(puestos puesto)
        {
            if (data.AddPosition(puesto))
                return "El puesto fue agregado.";
            else return "Ha ocurrido un problema. Intentelo más tarde";
        }

        public string UpdatePositionService(puestos puesto)
        {
            if (data.UpdatePosition(puesto))
                return "El puesto fue agregado.";
            else return "Ha ocurrido un problema. Intentelo más tarde";
        }
    }
}