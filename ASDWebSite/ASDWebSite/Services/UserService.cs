using System.Collections.Generic;
using ASDWebSite.Data;
using System.Security.Cryptography;
using ASDWebSite.EntityFramework;
using System.Text;


namespace ASDWebSite.Services
{
    public class UserService
    {
        UsuariosData data = new UsuariosData();
        public List<usuarios> ListingUserService()
        {
            return data.GetAllUsers();
        }

        public bool InsertUserservice(usuarios user)
        {
            string pass = EncriptPass(user.contrasenna);
            user.contrasenna = pass;
            if (data.AddUser(user))
                return true;
            else return false;
        }

        public bool Login(string username, string pass)
        {
            string encriptedPass = EncriptPass(pass);
            if (data.GetUser(username, pass) != null)
                return true;
            else return false;
        }

        public string EncriptPass(string pass)
        {
            MD5CryptoServiceProvider md5 = new MD5CryptoServiceProvider();
            byte[] encrypt;
            UTF8Encoding encode = new UTF8Encoding();
            encrypt = md5.ComputeHash(encode.GetBytes(pass));
            StringBuilder encryptdata = new StringBuilder();
            for (int i = 0; i < encrypt.Length; i++)
            {
                encryptdata.Append(encrypt[i].ToString());
            }
            return encryptdata.ToString();
        }

        public bool UpdateUserService(usuarios user)
        {
            if (data.UpdateUser(user))
                return true;
            else return false;
        }

        public bool DeleteUserService(int id)
        {
            if (data.DeleteUser(id))
                return true;
            else return false;
        }
    }
}