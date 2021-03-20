﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace HackAPIs.Services.Db.Model
{
    public partial class tblRegLink
    {
        [Key]
        public int RegLinkId { get; set; }

        public Guid UniqueCode { get; set; }

        public string IntendedEmail { get; set; }

        public string UsedByEmail { get; set; }

        public bool IsUsed { get; set; }

        public string UserRole { get; set; }
    }
}
