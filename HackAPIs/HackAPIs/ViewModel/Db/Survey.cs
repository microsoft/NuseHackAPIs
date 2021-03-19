﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace HackAPIs.ViewModel.Db
{
    public class Survey
    {
        
        public int SurveyId { get; set; }
        public int UserId { get; set; }
        public string Pronouns { get; set; }
        public string Country { get; set; }
        public string State { get; set; }
        public string RaceEthnicity { get; set; }
        public string Company { get; set; }
        public string Expertise { get; set; }
        public Boolean Student { get; set; } = false;
    }
}
