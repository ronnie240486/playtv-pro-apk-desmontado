package M4;

import android.app.AlertDialog;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class d implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4589y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f4590z;

    public /* synthetic */ d(AlertDialog alertDialog, int i7) {
        this.f4589y = i7;
        this.f4590z = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f4589y;
        AlertDialog alertDialog = this.f4590z;
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
