//------------------------------------------------------------------------------
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
    using System.Collections.Generic;
    
    public partial class servicios
    {
        public int idservicios { get; set; }
        public string nombre { get; set; }
        public string descripcion { get; set; }
        public string imagen { get; set; }
        public int usuarios_id_usuario { get; set; }
    
        public virtual usuarios usuarios { get; set; }
    }
}
