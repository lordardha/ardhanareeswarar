using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Artha
{
    public partial class download_test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //FileInfo file = new FileInfo("E:\\MM\\Artha\\Artha\\Artha\\HourlyHits_tmp.csv");
            FileInfo file = new FileInfo("http://arthanareeswarar.com/WellsForgoDownload/SSIS Master Reference_Muthu_v1.0.xlsx");
            Response.Clear();
            Response.ClearHeaders();
            Response.ClearContent();
            Response.AddHeader("content-disposition", "attachment; filename=" + file);
            Response.AddHeader("Content-Type", "application/Excel");
            Response.ContentType = "application/vnd.xls";
            Response.AddHeader("Content-Length", file.Length.ToString());
            Response.WriteFile(file.FullName);
            Response.End();


            //string attachment = "attachment; E:\\MM\\Artha\\Artha\\Artha\\HourlyHits_tmp.csv";
            //Response.ClearContent();
            //Response.AddHeader("content-disposition", attachment);
            ////Response.Charset = "";
            //Response.ContentType = "application/ms-excel";

            //Response.Clear();
            ////Response.ContentType = "application/octet-stream";
            //Response.ContentType = "application/excel";
            //Response.AddHeader("content-Disposition", "attachment;filename=HourlyHits_tmp.csv");
            //Response.Flush();
            ////Response.WriteFile(filepath);


        }
    }
}