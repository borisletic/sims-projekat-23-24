﻿using HotelBookingApp.Model;
using System.Collections.Generic;


namespace HotelBookingApp.ControllerInterfaces
{
    public interface IAdministratorController
    {

        List<Administrator> GetAll();
        Administrator Get(int id);
        Administrator Update(Administrator entity);
        Administrator GetByEmailAndPassword(string email, string password);
        void Save();

    }
}
