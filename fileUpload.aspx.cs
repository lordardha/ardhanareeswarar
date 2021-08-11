using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Net;
using System.Text;

namespace Artha
{
    public partial class fileUpload : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            String sourcefilepath = @"d:\mm.txt";
            //String sourcefilepath = @"d:\Greatest.zip";

            //String ftpurl = @"www.arthanareeswarar.com/WFUpload"; // e.g. ftp://serverip/foldername/foldername
            //String ftpurl = @"ftp://arthanareeswarar.com/WFUpload"; // e.g. ftp://serverip/foldername/foldername
            String ftpurl = "ftp://202.71.130.129/WFUpload"; // e.g. ftp://serverip/foldername/foldername
            String ftpusername = "E4AIgwyNPx"; // e.g. username
            String ftppassword = "WoCOFGhM"; // e.g. password

            try
            {
                string filename = Path.GetFileName(sourcefilepath);
                string ftpfullpath = ftpurl;
                FtpWebRequest ftp = (FtpWebRequest)FtpWebRequest.Create(ftpfullpath);
                ftp.Credentials = new NetworkCredential(ftpusername, ftppassword);

                ftp.KeepAlive = true;
                ftp.UseBinary = true;
                ftp.Method = WebRequestMethods.Ftp.UploadFile;

                FileStream fs = File.OpenRead(sourcefilepath);
                byte[] buffer = new byte[fs.Length];
                fs.Read(buffer, 0, buffer.Length);
                fs.Close();

                Stream ftpstream = ftp.GetRequestStream();
                ftpstream.Write(buffer, 0, buffer.Length);
                ftpstream.Close();
            }
            catch (Exception ex)
            {
                throw ex;
            }


            //try { 
            //WebClient client = new WebClient();
            //client.Credentials = new NetworkCredential("E4AIgwyNPx", "WoCOFGhM");
            //    //client.UploadFile("ftp://arthanareeswarar.com/WFUpload", @"D:\mm.txt");
            //    client.UploadFile("ftp://202.71.130.129/WFUpload", @"D:\mm.txt");


            //    //FileUpload1.SaveAs("http://www.arthanareeswarar.com/WFUpload/" + FileUpload1.FileName);
            //    //FileUpload1.SaveAs(Server.MapPath("~/WFUpload/" + FileUpload1.FileName));
            //    Label1.Text = "done...";
            //Label1.ForeColor = System.Drawing.Color.Red;
            //}
            //catch (Exception ex)
            //{
            //    throw ex;
            //}


        }




    }
}


