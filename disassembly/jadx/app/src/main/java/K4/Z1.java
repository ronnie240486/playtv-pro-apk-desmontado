package K4;

import android.app.AlertDialog;
import android.view.View;
import com.bx.xc7914.UsersHistoryActivity;
import com.bx.xc7914.encryption.Encrypt;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public final class Z1 implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ UsersHistoryActivity f3856A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3857y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f3858z;

    public /* synthetic */ Z1(UsersHistoryActivity usersHistoryActivity, AlertDialog alertDialog, int i7) {
        this.f3857y = i7;
        this.f3856A = usersHistoryActivity;
        this.f3858z = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        int i7 = this.f3857y;
        AlertDialog alertDialog = this.f3858z;
        switch (i7) {
            case 0:
                alertDialog.dismiss();
                break;
            case 1:
                alertDialog.dismiss();
                break;
            case 2:
                if (AbstractC2712e.v(UsersHistoryActivity.f12354T)) {
                    UsersHistoryActivity.f12354T.setError("Name is Empty");
                } else if (AbstractC2712e.v(UsersHistoryActivity.f12355U)) {
                    UsersHistoryActivity.f12355U.setError("Username is Empty");
                } else if (AbstractC2712e.v(UsersHistoryActivity.f12356V)) {
                    UsersHistoryActivity.f12356V.setError("Password is Empty");
                } else if (!AbstractC2712e.v(UsersHistoryActivity.f12357W)) {
                    UsersHistoryActivity usersHistoryActivity = this.f3856A;
                    String str = "XC";
                    if (!usersHistoryActivity.f12372O.equals("xtreamcodes")) {
                        if (usersHistoryActivity.f12372O.equals("m3u")) {
                            str = "M3U";
                        } else if (usersHistoryActivity.f12372O.equals("ezserver")) {
                            str = "EZS";
                        } else if (usersHistoryActivity.f12372O.equals("otr")) {
                            str = "OTR";
                        }
                    }
                    usersHistoryActivity.f12359B.G(UsersHistoryActivity.f12354T.getText().toString() + " (" + str + ")", Encrypt.b(UsersHistoryActivity.f12355U.getText().toString()), Encrypt.b(UsersHistoryActivity.f12356V.getText().toString()), Encrypt.b(UsersHistoryActivity.f12357W.getText().toString()));
                    alertDialog.dismiss();
                    usersHistoryActivity.d();
                } else {
                    UsersHistoryActivity.f12357W.setError("Server name is Empty");
                }
                break;
            default:
                alertDialog.dismiss();
                break;
        }
    }
}
