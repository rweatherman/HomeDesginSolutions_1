//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace HomeDesginSolutions.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class HdsPosition
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public HdsPosition()
        {
            this.HdsEmployees = new HashSet<HdsEmployee>();
        }
    
        public int ID { get; set; }
        public string PostionName { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<HdsEmployee> HdsEmployees { get; set; }
    }
}
