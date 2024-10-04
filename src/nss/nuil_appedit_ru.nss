// ---------------------------------------------------------------------------------------
//                                LANGUAGE CONFIGURATION
// ---------------------------------------------------------------------------------------

// This is the Russian language file supporting the Appearance Editor.  This translation file
// was provided by Siala. 

// *** This file must be encoded in Cyrillic (Windows 1251) and the codepage option in the
// game's settings.tml must be set to "cp1251" for this to work correctly. ***

// *** IF ANY CHANGES ARE MADE TO THIS FILE, ENSURE IT IS SAVED WITH THE CORRECT ENCODING OR 
// SOME TRANSLATION DATA MAY BE LOST ***  If you're using VSCode as your primary editor, you
// can select "Auto Guess Encoding" and this file *should* open and save with the correct
// encoding

// All of the text values which are displayed on the form's controls can be modified here to
// account for various languages this form may be deployed in.

// Setting this value to TRUE will reverse the order in which the directional adjective (i.e.
// right and left) are ordered in relation to the primary object (i.e. Forearm).  For example,
// for English, the option "Right Foot" would be appropriate.  In Spanish, however, it would
// be "Pie Derecho".  For languages which have subsequent adjectives, set this value to TRUE;
int ADJECTIVE_FOLLOWS = FALSE;

// Translate the string portion of any of the following variables into whatever language your
// module will primarily be using.
string TITLE    = "�������� �������� ����";

string HEAD     = "������";
string NECK     = "���";
string CHEST    = "�����";
string PELVIS   = "���";
string RIGHT    = "������";
string LEFT     = "�����";
string BICEP    = "������";
string FOREARM  = "����������";
string HAND     = "�����";
string THIGH    = "�����";
string SHIN     = "������";
string FOOT     = "�����";
string BELT     = "����";
string SHOULDER = "�����";
string HELMET   = "����";
string ROBE     = "����";

string SKIN     = "����";
string HAIR     = "������";
string TATTOO   = "����������";
string LEATHER  = "����";
string CLOTH    = "�����";
string METAL    = "������";
string COLOR    = "����";

string APPEARANCE   = "��������";
string EQUIPMENT    = "����������";
string NO_EQUIPMENT = "�� ������� ����������";
string NO_HELMET    = "�� ������ ����";
string CANNOT_EQUIP = "�� �� ������ ������ ��������� ������";
string ARMOR        = "�����";
string OUTFITS      = "������� ���";

string MODEL        = "������";
string PREVIOUS     = "����������";
string NEXT         = "���������";

// The previous and next labels can be too small for some translations. If you want to specify
// a value for these labels, set it here.  Setting these values to empty strings will result
// in a label comprised of PREVIOUS + MODEL and NEXT + MODEL.
string PREVIOUS_LABEL = "< " + PREVIOUS;
string NEXT_LABEL     = NEXT + " >";
