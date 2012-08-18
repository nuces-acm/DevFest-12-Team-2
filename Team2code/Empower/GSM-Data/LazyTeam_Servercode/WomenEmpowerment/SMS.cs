using System;
using System.Collections.Generic;
using System.Web;
using System.Data.SqlClient;
using System.Collections;
using System.Drawing;
using System.ComponentModel;
using System.Windows.Forms;
using System.Data;
using GsmComm.GsmCommunication;
using GsmComm.PduConverter;


using System.Threading;
using System.Net;


namespace WomenEmpowerment
{
    public class Registration
    {
        String globalResponse;

        public String Register(String message,String ContactNumber)
        {

            string[] words = message.Split('_');


            if (words.Length == 4)
            {

                if (words[0] == "WER")
                {
                    globalResponse = "Thank you. Kindly choose the service to use \n 1) Maternity Tips \n 2) Child Birth 3) Voilence !";

                }
                else
                {
                    globalResponse = "Please follow this format. WER_NAME_CNIC_PASSWORD";
                }
            }

            if (words.Length == 2)
            {

                if (words[0] == "WER" && words[1] == "1")
                {
                    globalResponse = "Thank you. Kindly reply with the starting date of your pregnancy e.g WEP_Date_Month_Year ! !";

                }
                if (words[0] == "WER" && words[1] == "2")
                {
                    globalResponse = "Thank you. Kindly reply with the Birth Date of your Baby e.g WEB_Date_Month_Year !";

                }
                if (words[0] == "WER" && words[1] == "3")
                {
                    globalResponse = "Thank you. Please report the voilence by following this format WEV_VOILENCE!";

                }

            }

            if (words.Length == 2)
            {
                if (words[0] == "WEV" )
                {
                    globalResponse = "Thank you. What you want us to do..";
                }
            }






            else
            {
                globalResponse = "Please follow this format. WER_NAME_CNIC_PASSWORD";
            }
            return globalResponse;
        }
    }
}