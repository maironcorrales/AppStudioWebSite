using System.Linq;

namespace ASDWebSite.Data
{
    public class MediaData
    {
        AppStudioDBEntities dbContext = new AppStudioDBEntities();

        public bool AddImageToProject(imagenesProyectos image)
        {
            dbContext.imagenesProyectos.Add(image);
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }

        public bool DeleteImageOfProject(int id)
        {
            imagenesProyectos image = dbContext.imagenesProyectos.Where(i => i.idimagen == id).FirstOrDefault();
            dbContext.imagenesProyectos.Remove(image);
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }

        public bool AddVideoToProject(videosProyectos video)
        {
            dbContext.videosProyectos.Add(video);
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }

        public bool DeleteVideoOfProject(int id)
        {
            videosProyectos video = dbContext.videosProyectos.Where(v => v.idvideo == id).FirstOrDefault();
            if (dbContext.SaveChanges() == 1)
                return true;
            else return false;
        }
    }
}