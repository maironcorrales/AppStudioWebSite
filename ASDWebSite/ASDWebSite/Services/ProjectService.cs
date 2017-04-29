using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ASDWebSite.Data;
using ASDWebSite.EntityFramework;

namespace ASDWebSite.Services
{
    public class ProjectService
    {
        public ProjectData data = new ProjectData();

        public List<proyectos> GetAllProjectsService()
        {
            return data.GetAllProjects();
        }

        public proyectos GetProjectService(int id)
        {
            return data.GetProject(id);
        }

        public string AddProjectService(proyectos project)
        {
            if (data.AddProject(project))
                return "El proyecto se ha agregado con éxito";
            else return "Ha ocurrido un problema. Inténtelo más tarde.";
        }

        public string DeleteProjectService(int id)
        {
            if (data.DeleteProject(id))
                return "El proyecto ha sido eliminado con exitó";
            else return "Ha ocurrido un problema. Intentelo más tarde.";
        }

        public string UpdateProjectService(proyectos project)
        {
            if (data.UpdateProject(project))
                return "Proyecto actualizado correctamente";
            else return "Ha ocurrido un problema. Intentelo más tarde.";
        }
    }
}