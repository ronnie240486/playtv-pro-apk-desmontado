package K4;

import android.app.AlertDialog;
import android.view.View;

/* JADX INFO: renamed from: K4.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0248x0 implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4102y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f4103z;

    public /* synthetic */ ViewOnClickListenerC0248x0(AlertDialog alertDialog, int i7) {
        this.f4102y = i7;
        this.f4103z = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f4102y;
        AlertDialog alertDialog = this.f4103z;
        switch (i7) {
            case 0:
                alertDialog.dismiss();
                break;
            default:
                alertDialog.dismiss();
                break;
        }
    }
}
