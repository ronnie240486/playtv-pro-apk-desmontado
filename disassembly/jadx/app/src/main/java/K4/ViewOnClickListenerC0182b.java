package K4;

import android.app.AlertDialog;
import android.view.View;
import android.widget.EditText;
import android.widget.ListView;
import com.bx.xc7914.BackupActivity;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.ProgramRemindersActivity;
import com.bx.xc7914.RecordsActivity;

/* JADX INFO: renamed from: K4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0182b implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3868y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f3869z;

    public /* synthetic */ ViewOnClickListenerC0182b(AlertDialog alertDialog, int i7) {
        this.f3868y = i7;
        this.f3869z = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3868y;
        AlertDialog alertDialog = this.f3869z;
        switch (i7) {
            case 0:
                EditText editText = BackupActivity.f11323l0;
                alertDialog.dismiss();
                break;
            case 1:
                EditText editText2 = BackupActivity.f11323l0;
                alertDialog.dismiss();
                break;
            case 2:
                String str = PlayStreamEPGActivity.THEME;
                alertDialog.dismiss();
                break;
            case 3:
                String str2 = PlayStreamEPGActivity.THEME;
                alertDialog.dismiss();
                break;
            case 4:
                String str3 = PlayStreamEPGActivity.THEME;
                alertDialog.dismiss();
                break;
            case 5:
                int i8 = ProgramRemindersActivity.f12161H;
                alertDialog.dismiss();
                break;
            case 6:
                ListView listView = RecordsActivity.f12186O;
                alertDialog.dismiss();
                break;
            default:
                ListView listView2 = RecordsActivity.f12186O;
                alertDialog.dismiss();
                break;
        }
    }
}
