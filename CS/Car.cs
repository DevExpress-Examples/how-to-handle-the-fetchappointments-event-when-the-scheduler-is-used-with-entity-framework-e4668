//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace SchedulerEntityFramework
{
    using System;
    using System.Collections.Generic;
    
    public partial class Car
    {
        public int ID { get; set; }
        public string Trademark { get; set; }
        public string Model { get; set; }
        public Nullable<short> HP { get; set; }
        public Nullable<double> Liter { get; set; }
        public Nullable<short> Cyl { get; set; }
        public Nullable<short> TransmissSpeedCount { get; set; }
        public string TransmissAutomatic { get; set; }
        public Nullable<short> MPG_City { get; set; }
        public Nullable<short> MPG_Highway { get; set; }
        public string Category { get; set; }
        public string Description { get; set; }
        public string Hyperlink { get; set; }
        public byte[] Picture { get; set; }
        public Nullable<decimal> Price { get; set; }
        public string RtfContent { get; set; }
    }
}
