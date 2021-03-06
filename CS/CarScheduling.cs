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
    
    public partial class CarScheduling
    {
        public int ID { get; set; }
        public string CarId { get; set; }
        public Nullable<int> UserId { get; set; }
        public Nullable<int> Status { get; set; }
        public string Subject { get; set; }
        public string Description { get; set; }
        public Nullable<int> Label { get; set; }
        public Nullable<System.DateTime> StartTime { get; set; }
        public Nullable<System.DateTime> EndTime { get; set; }
        public string Location { get; set; }
        public bool AllDay { get; set; }
        public Nullable<int> EventType { get; set; }
        public string RecurrenceInfo { get; set; }
        public string ReminderInfo { get; set; }
        public Nullable<decimal> Price { get; set; }
        public string ContactInfo { get; set; }
        public string Usercode { get; set; }
        public Nullable<System.DateTime> OriginalStartTime { get; set; }
        public Nullable<System.DateTime> OriginalEndTime { get; set; }
    }
}
