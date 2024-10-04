#include "nui_i_main"

void main(){
    object oUser = GetLastUsedBy();
    NUI_DisplayForm(oUser, "appedit_loader");
}