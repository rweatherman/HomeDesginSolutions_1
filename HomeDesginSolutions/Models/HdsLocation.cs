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
    
    public partial class HdsLocation
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public HdsLocation()
        {
            this.HdsEmployees = new HashSet<HdsEmployee>();
            this.HdsInventories = new HashSet<HdsInventory>();
        }
    
        public int ID { get; set; }
        public string LocationName { get; set; }
        public string LocationStreetAddress { get; set; }
        public string LocationState { get; set; }
        public string LocationCity { get; set; }
        public Nullable<int> LocationZipCode { get; set; }
        public string LocationPhoneNumber { get; set; }
        public Nullable<System.DateTime> DateOpened { get; set; }
        public Nullable<System.DateTime> DateColsed { get; set; }
        public Nullable<bool> IsMondayThruFriday { get; set; }
        public Nullable<bool> IsSaturday { get; set; }
        public Nullable<bool> IsSunday { get; set; }
        public Nullable<bool> IsActive { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<HdsEmployee> HdsEmployees { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<HdsInventory> HdsInventories { get; set; }
    }
}
