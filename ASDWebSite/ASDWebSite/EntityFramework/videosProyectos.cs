//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ASDWebSite.EntityFramework
{
    using System;
    using System.Collections.Generic;
    
    public partial class videosProyectos
    {
        public int idvideo { get; set; }
        public string ruta { get; set; }
        public int proyectos_idproyecto { get; set; }
    
        public virtual proyectos proyectos { get; set; }
    }
}
