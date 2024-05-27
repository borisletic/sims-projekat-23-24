﻿using System;

namespace HotelBookingApp.Serializer
{
    public class DateHelper
    {
        public static DateTime StringToDate(string date)
        {
            return DateTime.ParseExact(date, "dd/MM/yyyy", null);
        }

        public static string DateToString(DateTime date)
        {
            return date.ToString("dd/MM/yyyy");
        }
    }
}
