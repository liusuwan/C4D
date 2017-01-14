// C4D-DialogResource
DIALOG IDD_DIALOG1
{
  NAME IDS_DIALOG; CENTER_V; CENTER_H; 
  
  GROUP IDC_STATIC
  {
    ALIGN_TOP; ALIGN_LEFT; 
    BORDERSIZE 4, 4, 4, 4; 
    COLUMNS 1;
    SPACE 4, 4;
    
    GROUP IDC_STATIC
    {
      NAME IDS_STATIC1; ALIGN_TOP; SCALE_H; 
      BORDERSIZE 2, 2, 2, 2; 
      COLUMNS 1;
      SPACE 4, 4;
      
      GROUP IDC_STATIC
      {
        ALIGN_TOP; SCALE_H; 
        BORDERSTYLE BORDER_OUT2; BORDERSIZE 4, 4, 4, 4; 
        COLUMNS 1;
        SPACE 4, 4;
        
        STATICTEXT IDC_STATIC { NAME IDS_STATIC8; ALIGN_TOP; CENTER_H; }
      }
      GROUP IDC_STATIC
      {
        ALIGN_TOP; SCALE_H; 
        BORDERSTYLE BORDER_BLACK; BORDERSIZE 0, 0, 0, 0; 
        COLUMNS 1;
        SPACE 4, 4;
        
        USERAREA IDC_USER1 { ALIGN_TOP; SCALE_H; SIZE 239, 40; }
      }
      TAB MainGroup
      {
        NAME IDS_STATIC7; ALIGN_TOP; SCALE_H; 
        SELECTION_TABS; 
        
        GROUP MainGroup1
        {
          NAME IDS_STATIC2; ALIGN_TOP; ALIGN_LEFT; 
          BORDERSTYLE BORDER_GROUP_IN; BORDERSIZE 2, 2, 2, 2; 
          COLUMNS 1;
          SPACE 4, 4;
          
          BUTTON IDC_BUTTON1 { NAME IDS_BUTTON; ALIGN_TOP; SCALE_H; SIZE 0, 20; }
          CHECKBOX IDC_CHECK22 { NAME IDS_CHECK16; ALIGN_TOP; ALIGN_LEFT;  }
          SEPARATOR { SCALE_H; }
          GROUP IDC_STATIC
          {
            NAME IDS_STATIC3; ALIGN_TOP; ALIGN_LEFT; 
            BORDERSIZE 0, 0, 0, 0; 
            ROWS 4;
            SPACE 4, 4;
            
            CHECKBOX IDC_CHECK1 { NAME IDS_CHECK; ALIGN_TOP; ALIGN_LEFT;  }
            CHECKBOX IDC_CHECK5 { NAME IDS_CHECK4; ALIGN_TOP; ALIGN_LEFT;  }
            CHECKBOX IDC_CHECK4 { NAME IDS_CHECK3; ALIGN_TOP; ALIGN_LEFT;  }
            CHECKBOX IDC_CHECK2 { NAME IDS_CHECK1; ALIGN_TOP; ALIGN_LEFT;  }
            CHECKBOX IDC_CHECK3 { NAME IDS_CHECK2; ALIGN_TOP; ALIGN_LEFT;  }
            CHECKBOX IDC_CHECK10 { NAME IDS_CHECK9; ALIGN_TOP; ALIGN_LEFT;  }
            CHECKBOX IDC_CHECK6 { NAME IDS_CHECK5; ALIGN_TOP; ALIGN_LEFT;  }
            CHECKBOX IDC_CHECK21 { NAME IDS_CHECK15; ALIGN_TOP; ALIGN_LEFT;  }
          }
          CHECKBOX IDC_CHECK23 { NAME IDS_CHECK17; ALIGN_TOP; ALIGN_LEFT;  }
        }
        GROUP MainGroup2
        {
          NAME IDS_STATIC11; ALIGN_TOP; ALIGN_LEFT; 
          BORDERSTYLE BORDER_GROUP_IN; BORDERSIZE 2, 2, 2, 2; 
          COLUMNS 1;
          SPACE 2, 2;
          
          TAB IDC_G
          {
            NAME IDS_STATIC16; SCALE_V; SCALE_H; 
            SELECTION_CYCLE; 
            
            GROUP IDC_G1
            {
              NAME IDS_STATIC14; ALIGN_TOP; ALIGN_LEFT; 
              BORDERSIZE 2, 2, 2, 2; 
              COLUMNS 1;
              SPACE 4, 4;
              
              CHECKBOX IDC_CHECK12 { NAME IDS_CHECK11; ALIGN_TOP; ALIGN_LEFT;  }
              CHECKBOX IDC_CHECK13 { NAME IDS_CHECK12; ALIGN_TOP; ALIGN_LEFT;  }
            }
            GROUP IDC_G2
            {
              NAME IDS_STATIC15; ALIGN_TOP; ALIGN_LEFT; 
              BORDERSIZE 2, 2, 2, 2; 
              COLUMNS 1;
              SPACE 4, 4;
              
              CHECKBOX IDC_CHECK14 { NAME IDS_CHECK13; ALIGN_TOP; ALIGN_LEFT;  }
            }
          }
          BUTTON IDC_BUTTON2 { NAME IDS_BUTTON3; ALIGN_TOP; SCALE_H; SIZE 0, 20; }
          GROUP IDC_STATIC
          {
            NAME IDS_STATIC18; ALIGN_TOP; ALIGN_LEFT; 
            BORDERSIZE 0, 0, 0, 0; 
            COLUMNS 2;
            SPACE 4, 4;
            
            STATICTEXT IDC_STATIC { NAME IDS_STATIC17; CENTER_V; ALIGN_LEFT; }
            EDITNUMBERARROWS IDC_EDIT2
            { CENTER_V; ALIGN_LEFT; SIZE 70, 0; }
          }
        }
        GROUP IDC_STATIC
        {
          NAME IDS_STATIC19; ALIGN_TOP; ALIGN_LEFT; 
          BORDERSIZE 0, 0, 0, 0; 
          COLUMNS 1;
          SPACE 4, 4;
          
          GROUP IDC_STATIC
          {
            NAME IDS_STATIC20; ALIGN_TOP; SCALE_H; 
            BORDERSIZE 0, 0, 0, 0; 
            COLUMNS 2;
            SPACE 4, 4;
            
            STATICTEXT IDC_STATIC { NAME IDS_STATIC21; CENTER_V; ALIGN_LEFT; }
            COMBOBOX IDC_COMBO1
            {
              ALIGN_TOP; SCALE_H; SIZE 65, 0; 
              CHILDS
              {
              }
            }
            STATICTEXT IDC_STATIC { NAME IDS_STATIC22; CENTER_V; ALIGN_LEFT; }
            COMBOBOX IDC_COMBO2
            {
              ALIGN_TOP; SCALE_H; SIZE 65, 0; 
              CHILDS
              {
              }
            }
          }
          SEPARATOR { SCALE_H; }
          GROUP IDC_STATIC
          {
            NAME IDS_STATIC23; ALIGN_TOP; SCALE_H; 
            BORDERSIZE 0, 0, 0, 0; 
            COLUMNS 2;
            SPACE 4, 4;
            
            STATICTEXT IDC_STATIC { NAME IDS_STATIC24; CENTER_V; ALIGN_LEFT; }
            COMBOBOX IDC_COMBO3
            {
              ALIGN_TOP; SCALE_H; SIZE 65, 0; 
              CHILDS
              {
              }
            }
            STATICTEXT IDC_STATIC { NAME IDS_STATIC25; CENTER_V; ALIGN_LEFT; }
            COMBOBOX IDC_COMBO4
            {
              ALIGN_TOP; SCALE_H; SIZE 65, 0; 
              CHILDS
              {
              }
            }
          }
          SEPARATOR { SCALE_H; }
          GROUP IDC_STATIC
          {
            NAME IDS_STATIC29; ALIGN_TOP; SCALE_H; 
            BORDERSIZE 0, 0, 0, 0; 
            COLUMNS 2;
            SPACE 4, 4;
            
            STATICTEXT IDC_STATIC { NAME IDS_STATIC30; CENTER_V; ALIGN_LEFT; }
            COMBOBOX IDC_COMBO5
            {
              ALIGN_TOP; SCALE_H; SIZE 65, 0; 
              CHILDS
              {
              }
            }
            STATICTEXT IDC_STATIC { NAME IDS_STATIC31; CENTER_V; ALIGN_LEFT; }
            COMBOBOX IDC_COMBO6
            {
              ALIGN_TOP; SCALE_H; SIZE 65, 0; 
              CHILDS
              {
              }
            }
          }
          SEPARATOR { SCALE_H; }
          GROUP IDC_STATIC
          {
            NAME IDS_STATIC32; ALIGN_TOP; SCALE_H; 
            BORDERSIZE 0, 0, 0, 0; 
            COLUMNS 2;
            SPACE 4, 4;
            
            STATICTEXT IDC_STATIC { NAME IDS_STATIC34; CENTER_V; ALIGN_LEFT; }
            COMBOBOX IDC_COMBO8
            {
              ALIGN_TOP; SCALE_H; SIZE 65, 0; 
              CHILDS
              {
              }
            }
          }
        }
      }
      GROUP IDC_STATIC
      {
        NAME IDS_STATIC5; ALIGN_TOP; SCALE_H; 
        BORDERSIZE 0, 0, 0, 0; 
        COLUMNS 2;
        SPACE 4, 4;
        
        STATICTEXT IDC_STATIC { NAME IDS_STATIC6; CENTER_V; ALIGN_LEFT; }
        EDITNUMBERARROWS IDC_EDIT1
        { CENTER_V; SCALE_H; SIZE 70, 0; }
      }
      CHECKBOX IDC_CHECK8 { NAME IDS_CHECK7; ALIGN_TOP; ALIGN_LEFT;  }
    }
  }
}