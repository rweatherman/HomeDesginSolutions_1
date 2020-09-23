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
    
    public partial class HdsEmployee
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public HdsEmployee()
        {
            this.HdsOrders = new HashSet<HdsOrder>();
            this.HdsOrderDetails = new HashSet<HdsOrderDetail>();
            this.HdsOrderDetails1 = new HashSet<HdsOrderDetail>();
        }
    
        public int ID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string EmailAddress { get; set; }
        public string PhoneNumber { get; set; }
        public int OfficeLocationID { get; set; }
        public int MainPositionID { get; set; }
        public Nullable<int> AltPositionID_1 { get; set; }
        public Nullable<int> AltPositionID_2 { get; set; }
        public Nullable<int> AltPosistionID_3 { get; set; }
        public Nullable<bool> IsHourly { get; set; }
        public Nullable<bool> IsSalary { get; set; }
        public Nullable<bool> IsCommision { get; set; }
        public Nullable<decimal> HourlyRate { get; set; }
        public Nullable<decimal> SalaryRate { get; set; }
        public Nullable<decimal> CommisionRate { get; set; }
        public Nullable<System.DateTime> HireDate { get; set; }
        public Nullable<System.DateTime> TerminationDate { get; set; }
        public string CertificationType { get; set; }
        public Nullable<System.DateTime> CertificationDate { get; set; }
        public Nullable<System.DateTime> CertificationExpiration { get; set; }
        public Nullable<bool> IsActive { get; set; }
    
        public virtual HdsLocation HdsLocation { get; set; }
        public virtual HdsPosition HdsPosition { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<HdsOrder> HdsOrders { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<HdsOrderDetail> HdsOrderDetails { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<HdsOrderDetail> HdsOrderDetails1 { get; set; }
    }
}