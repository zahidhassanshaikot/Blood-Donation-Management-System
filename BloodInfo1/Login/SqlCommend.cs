using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace BloodInfo1.Login
{
    class SqlCommend
    {
        private string checkUser;
        private System.Data.SqlClient.SqlConnection set;

        public SqlCommend(string checkUser, System.Data.SqlClient.SqlConnection set)
        {
            // TODO: Complete member initialization
            this.checkUser = checkUser;
            this.set = set;
        }

        internal object ExecuteScalar()
        {
            throw new NotImplementedException();
        }
    }
}
