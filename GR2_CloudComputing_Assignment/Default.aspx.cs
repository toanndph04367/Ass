using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class preview_dotnet_templates_with_out_masterpages_Shop_item_index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void UploadButton_Click(object sender, EventArgs e)
    {
        Button myButton = sender as Button;
        FileUpload fu = myButton.FindControl("FileChooser") as FileUpload;
        TextBox tb = myButton.FindControl("logoImages") as TextBox;
        Image logoPreview = myButton.FindControl("preview") as Image;

        if (fu.HasFile)
        {
            try
            {
                string filename = Path.GetFileName(fu.FileName);
                fu.SaveAs(Server.MapPath("~/") + filename);
                tb.Text = fu.FileName;
                
            }
            catch (Exception ex)
            {
                tb.Text = "Upload status: The file could not be uploaded. The following error occured: " + ex.Message;
            }
        }

        var items = this.ListView_Category.InsertItemTemplate;

        /**foreach (ListViewItem item in ListView_Category.Items)
        {
            FileUpload FileChooser = item.FindControl("FileChooser") as FileUpload;
            TextBox logoImageName = item.FindControl("logoImages") as TextBox;

            if (FileChooser.HasFile)
            {
                try
                {
                    string filename = Path.GetFileName(FileChooser.FileName);
                    FileChooser.SaveAs(Server.MapPath("~/") + filename);
                    logoImageName.Text = FileChooser.FileName;
                }
                catch (Exception ex)
                {
                    logoImageName.Text = "Upload status: The file could not be uploaded. The following error occured: " + ex.Message;
                }
            }
            break;
        }**/
    }
    protected void UploadButton_Click1(object sender, EventArgs e)
    {
        Button myButton = sender as Button;
        FileUpload fu = myButton.FindControl("FileChooser") as FileUpload;
        TextBox tb = myButton.FindControl("logoImages") as TextBox;
        Image logoPreview = myButton.FindControl("preview") as Image;

        if (fu.HasFile)
        {
            try
            {
                /**string filename = Path.GetFileName(fu.FileName);
                fu.SaveAs(Server.MapPath("~/") + filename);**/
                tb.Text = fu.FileName;
                logoPreview.ImageUrl = "img/Brand/" + fu.FileName;
            }
            catch (Exception ex)
            {
                tb.Text = "Upload status: The file could not be uploaded. The following error occured: " + ex.Message;
            }
        }
    }
    protected void btAdd_Click(object sender, EventArgs e)
    {
        //ListView_Category.InsertItemPosition = InsertItemPosition.LastItem;
        ListView_Category.Visible = false;
        InsertCate_ListView.Visible = true;
        btAdd.Visible = false;
        //ListView_Category.ItemTemplate = ListView_Category.InsertItemTemplate;
    }
    protected void InsertButton_Click(object sender, EventArgs e)
    {
        ListView_Category.Visible = true;
        InsertCate_ListView.Visible = false;
        EditCate_ListView.Visible = false;
        btAdd.Visible = true;
    }
    protected void btEdit_Click(object sender, EventArgs e)
    {
        ListView_Category.Visible = false;
        EditCate_ListView.Visible = true;
    }
}