package K4;

import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.util.Log;
import android.view.View;
import com.bx.xc7914.ParentalControlActivity;
import com.bx.xc7914.util.Methods;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: K4.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0181a1 implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ ParentalControlActivity f3863A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3864y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f3865z;

    public /* synthetic */ ViewOnClickListenerC0181a1(ParentalControlActivity parentalControlActivity, AlertDialog alertDialog, int i7) {
        this.f3864y = i7;
        this.f3863A = parentalControlActivity;
        this.f3865z = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3864y;
        AlertDialog alertDialog = this.f3865z;
        switch (i7) {
            case 0:
                ParentalControlActivity parentalControlActivity = this.f3863A;
                String strH = Methods.h(parentalControlActivity.f11949y);
                Log.d("XCIPTV_TAG", "Master Parental Password is ---- " + strH);
                if (AbstractC2712e.v(ParentalControlActivity.f11930R)) {
                    ParentalControlActivity.f11930R.setError("Old Password is Empty");
                } else if (!AbstractC2712e.v(ParentalControlActivity.f11931S)) {
                    if (parentalControlActivity.f11950z.contains("parental_contorl")) {
                        Z3.q0.p().g("ORT_PARENTAL_CONTROL", parentalControlActivity.f11950z.getString("parental_contorl", null));
                    }
                    if (ParentalControlActivity.f11930R.getText().toString().equals(Z3.q0.p().c("ORT_PARENTAL_CONTROL", "0000")) || ParentalControlActivity.f11930R.getText().toString().equals(strH)) {
                        SharedPreferences.Editor editorEdit = parentalControlActivity.f11950z.edit();
                        editorEdit.putString("parental_contorl", ParentalControlActivity.f11931S.getText().toString());
                        editorEdit.remove("parental_recovery");
                        editorEdit.apply();
                        editorEdit.commit();
                        alertDialog.dismiss();
                        ParentalControlActivity.a(parentalControlActivity, "Password has been changed successfully!");
                    } else {
                        ParentalControlActivity.a(parentalControlActivity, "Old password is incorrect!");
                    }
                } else {
                    ParentalControlActivity.f11931S.setError("New Password is Empty");
                }
                break;
            case 1:
                alertDialog.dismiss();
                break;
            default:
                alertDialog.dismiss();
                break;
        }
    }
}
