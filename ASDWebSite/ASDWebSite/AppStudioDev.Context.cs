﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ASDWebSite
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class AppStudioDBEntities : DbContext
    {
        public AppStudioDBEntities()
            : base("name=AppStudioDBEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<imagenesProyectos> imagenesProyectos { get; set; }
        public virtual DbSet<personal> personal { get; set; }
        public virtual DbSet<proyectos> proyectos { get; set; }
        public virtual DbSet<puestos> puestos { get; set; }
        public virtual DbSet<servicios> servicios { get; set; }
        public virtual DbSet<usuarios> usuarios { get; set; }
        public virtual DbSet<videosProyectos> videosProyectos { get; set; }
    }
}
