package K4;

import android.app.AlertDialog;
import android.view.View;
import com.bx.xc7914.CategoriesActivity;

/* JADX INFO: renamed from: K4.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0224p implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ CategoriesActivity f3966A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3967y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f3968z;

    public /* synthetic */ ViewOnClickListenerC0224p(CategoriesActivity categoriesActivity, AlertDialog alertDialog, int i7) {
        this.f3967y = i7;
        this.f3966A = categoriesActivity;
        this.f3968z = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3967y;
        CategoriesActivity categoriesActivity = this.f3966A;
        AlertDialog alertDialog = this.f3968z;
        switch (i7) {
            case 0:
                alertDialog.dismiss();
                break;
            case 1:
                alertDialog.dismiss();
                categoriesActivity.finishAffinity();
                break;
            case 2:
                alertDialog.dismiss();
                break;
            case 3:
                new AsyncTaskC0227q(categoriesActivity).execute(new Void[0]);
                alertDialog.dismiss();
                break;
            default:
                alertDialog.dismiss();
                break;
        }
    }
}
