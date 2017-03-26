using ASDWebSite.Data;
namespace ASDWebSite.Services
{
    public class MediaService
    {
        public MediaData data = new MediaData();

        public string AddImageServide(imagenesProyectos image)
        {
            if (data.AddImageToProject(image))
                return "Imágen agregada correctamente.";
            else return "Ha ocurrido un error. Intentelo de nuevo más tarde";
        }

        public string DeleteImageService(int id)
        {
            if (data.DeleteImageOfProject(id))
                return "Imágen eliminada con éxito";
            else return "Ha ocurrido un error. Inténtelo de nuevo más tarde";
        }

        public string AddVideoService(videosProyectos video)
        {
            if (data.AddVideoToProject(video))
                return "Video agregado correctamente.";
            else return "Ha ocurrido un error. Inténtelo de nuevo más tarde";
        }

        public string DeleteVideoService(int id)
        {
            if (data.DeleteVideoOfProject(id))
                return "Video eliminado con exitó";
            else return "Ha ocurrido un error. Intentelo de nuevo más tarde";
        } 
    }
}