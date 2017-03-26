using System.Collections.Generic;
using System.Linq;

namespace ASDWebSite.Data
{
    public class ProjectData
    {
        public AppStudioDBEntities dbContext = new AppStudioDBEntities();

        public List<proyectos> GetAllProjects()
        {
            return dbContext.proyectos.ToList();
        }

        public proyectos GetProject(int id)
        {
            return dbContext.proyectos.Where(p => p.idproyecto == id).FirstOrDefault(); 
        }

        public bool AddProject(proyectos project)
        {
            dbContext.proyectos.Add(project);
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }

        public bool DeleteProject(int id)
        {
            proyectos project = dbContext.proyectos.Where(p => p.idproyecto == id).FirstOrDefault();
            dbContext.proyectos.Remove(project);
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }

        public bool UpdateProject(proyectos projectToUpdate)
        {
            proyectos project = dbContext.proyectos.Where(p => p.idproyecto == projectToUpdate.idproyecto).FirstOrDefault();
            project.descripcion = projectToUpdate.descripcion;
            project.nombre = projectToUpdate.nombre;
            project.imagenLogo = projectToUpdate.imagenLogo;
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }
    }
}