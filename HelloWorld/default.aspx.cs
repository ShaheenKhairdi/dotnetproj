using System;
using System.Linq;
using System.Net;
using System.Net.Sockets;

namespace HelloWorld
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //This returns the first IP4 address or null
            IPAddress ipAddress = Dns.GetHostEntry(Dns.GetHostName()).AddressList.FirstOrDefault(ip => ip.AddressFamily == AddressFamily.InterNetwork);
            string strIPAddress = ipAddress.ToString();
            lbl_IPAddress.Text = "IP Address of Server : " + strIPAddress;

            lbl_Date.Text = "Current Time : " + DateTime.Now.ToString();
        }
    }
}