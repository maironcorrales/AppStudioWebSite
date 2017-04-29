using System.Collections.Generic;
using System.Linq;
using ASDWebSite.EntityFramework;

namespace ASDWebSite.Data
{
    public class PersonalData
    {

        public AppStudioDBEntities dbContext = new AppStudioDBEntities();

        public List<personal> GetAllPersonal()
        {
            return dbContext.personal.ToList();
        }

        public bool AddPersonal(personal person)
        {
            dbContext.personal.Add(person);
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }

        public personal GetPerson(int id)
        {
            personal person = dbContext.personal.Where(p => p.idpersona == id).FirstOrDefault();
            return person;
        }

        public bool DeletePerson(int id)
        {
            personal person = dbContext.personal.Where(p => p.idpersona == id).FirstOrDefault();
            dbContext.personal.Remove(person);
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }

        public bool UpdatePerson(personal person)
        {
            personal personToUpdate = dbContext.personal.Where(p => p.idpersona == person.idpersona).FirstOrDefault();
            personToUpdate.nombre = person.nombre;
            personToUpdate.puesto = person.puesto;
            personToUpdate.imagen = person.imagen;
            personToUpdate.descripcion = person.descripcion;
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }

    }
}