using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TinhTienDien.AllClass
{
    public class clsConvert
    {
        public double calcMoney(int num)
        {
            double total = 0;
            int t1 = 1388;
            int t2 = 1433;

            if (num < 50)
            {
                total = num * t1;
            }
            else if (num >= 50 && num < 100)
            {
                total = 50 * t1 + (num - 50) * t2;
            }
            return total;
        }
    }
}