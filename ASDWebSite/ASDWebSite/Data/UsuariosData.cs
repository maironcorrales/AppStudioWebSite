using System.Collections.Generic;
using System.Linq;
using ASDWebSite.EntityFramework;

namespace ASDWebSite.Data
{
    public class UsuariosData
    {
        public AppStudioDBEntities dbContext = new AppStudioDBEntities();
        public List<usuarios> GetAllUsers()
        {
            return dbContext.usuarios.ToList();
        }

        public usuarios GetUser(string username, string password)
        {
            usuarios user = dbContext.usuarios.Where(u => u.nombreUsuario == username && u.contrasenna == password).FirstOrDefault();
            if (user != null)
                return user;
            else
                return null;
        }

        public bool AddUser(usuarios user)
        {
            dbContext.usuarios.Add(user);
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }

        public bool UpdateUser(usuarios updateUser)
        {
            usuarios user = dbContext.usuarios.Where(u => u.id_usuario == updateUser.id_usuario).FirstOrDefault();
            user.nombreUsuario = updateUser.nombreUsuario;
            user.contrasenna = updateUser.contrasenna;
            user.tipo = updateUser.tipo;
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }

        public bool DeleteUser(int id)
        {
            usuarios user = dbContext.usuarios.Where(u => u.id_usuario == id).FirstOrDefault();
            dbContext.usuarios.Remove(user);
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }
    }
}