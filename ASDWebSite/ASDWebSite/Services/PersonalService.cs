using ASDWebSite.Data;
using System.Collections.Generic;

namespace ASDWebSite.Services
{
    public class PersonalService
    {
        public PersonalData data = new PersonalData();

        public List<personal> ListingService()
        {
            return data.GetAllPersonal();
        }

        public personal GetPersonService(int id)
        {
            return data.GetPerson(id);
        }

        public string AddPersonServie(personal person)
        {
            if (data.AddPersonal(person))
                return "Nuevo miembro de personal agregado con éxito";
            else
                return "Ha ocurrido un error, intentelo de nuevo, más tarde.";
        }

        public string DeletePersonService(int id)
        {
            if (data.DeletePerson(id))
                return "Miembro del personal eliminado con éxito";
            else
                return "Ha ocurrido un error, intentelo de nuevo, más tarde.";
        }

        public string UpdatePersonService(personal person)
        {
            if (data.UpdatePerson(person))
                return "Miembro del equipo editado con exitó";
            else
                return "Ha ocurrido un error, intentelo de nuevo, más tarde.";
        }

    }
}