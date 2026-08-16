package K4;

import android.app.AlertDialog;
import android.view.View;
import com.bx.xc7914.ORPlayerMainActivity;

/* JADX INFO: renamed from: K4.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0245w0 implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ ORPlayerMainActivity f4097A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4098y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f4099z;

    public /* synthetic */ ViewOnClickListenerC0245w0(ORPlayerMainActivity oRPlayerMainActivity, AlertDialog alertDialog, int i7) {
        this.f4098y = i7;
        this.f4097A = oRPlayerMainActivity;
        this.f4099z = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f4098y;
        ORPlayerMainActivity oRPlayerMainActivity = this.f4097A;
        AlertDialog alertDialog = this.f4099z;
        switch (i7) {
            case 0:
                alertDialog.dismiss();
                break;
            case 1:
                alertDialog.dismiss();
                oRPlayerMainActivity.finishAffinity();
                break;
            case 2:
                alertDialog.dismiss();
                break;
            case 3:
                new Q2.i(oRPlayerMainActivity).execute(new Void[0]);
                alertDialog.dismiss();
                break;
            default:
                alertDialog.dismiss();
                break;
        }
    }
}
