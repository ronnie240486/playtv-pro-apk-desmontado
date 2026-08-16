package K4;

import android.app.AlertDialog;
import android.view.View;
import com.bx.xc7914.MultiScreenActivityEXO;

/* JADX INFO: loaded from: classes.dex */
public final class X implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ MultiScreenActivityEXO f3840A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3841y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f3842z;

    public /* synthetic */ X(MultiScreenActivityEXO multiScreenActivityEXO, AlertDialog alertDialog, int i7) {
        this.f3841y = i7;
        this.f3840A = multiScreenActivityEXO;
        this.f3842z = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3841y;
        AlertDialog alertDialog = this.f3842z;
        switch (i7) {
            case 0:
                alertDialog.dismiss();
                break;
            case 1:
                alertDialog.dismiss();
                this.f3840A.finish();
                break;
            default:
                alertDialog.dismiss();
                break;
        }
    }
}
