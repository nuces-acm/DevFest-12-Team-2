using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace WomenEmpowerment
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
            //String previous = txtMessage.Text;
        }

        private void btnSend_Click(object sender, EventArgs e)
        {
            Registration r = new Registration();
          
            txtResponse.Text= r.Register(txtMessage.Text, "030054114875");
        }
    }
}
