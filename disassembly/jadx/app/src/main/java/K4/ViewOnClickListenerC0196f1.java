package K4;

import android.app.AlertDialog;
import android.view.View;
import com.bx.xc7914.PlayStreamEPGActivity;

/* JADX INFO: renamed from: K4.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0196f1 implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f3895A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3896y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f3897z;

    public /* synthetic */ ViewOnClickListenerC0196f1(PlayStreamEPGActivity playStreamEPGActivity, AlertDialog alertDialog, int i7) {
        this.f3896y = i7;
        this.f3897z = playStreamEPGActivity;
        this.f3895A = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3896y;
        AlertDialog alertDialog = this.f3895A;
        PlayStreamEPGActivity playStreamEPGActivity = this.f3897z;
        switch (i7) {
            case 0:
                String str = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.getClass();
                if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                    playStreamEPGActivity.f12096x0.i(5, playStreamEPGActivity.f12071o1);
                    playStreamEPGActivity.f12020X0.setProgress(playStreamEPGActivity.f12071o1 / 1000);
                    playStreamEPGActivity.m();
                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                    playStreamEPGActivity.f11971G1.setTime(playStreamEPGActivity.f12071o1);
                    playStreamEPGActivity.f12020X0.setProgress(playStreamEPGActivity.f12071o1 / 1000);
                    playStreamEPGActivity.m();
                }
                alertDialog.dismiss();
                break;
            case 1:
                String str2 = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.getClass();
                if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
                    playStreamEPGActivity.f12096x0.i(5, 1L);
                    playStreamEPGActivity.f12087t2 = true;
                    playStreamEPGActivity.m();
                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                    playStreamEPGActivity.f11971G1.setTime(0L);
                    playStreamEPGActivity.f12087t2 = true;
                    playStreamEPGActivity.m();
                }
                alertDialog.dismiss();
                break;
            default:
                String str3 = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.getClass();
                new AsyncTaskC0231r1(playStreamEPGActivity).execute(new Void[0]);
                alertDialog.dismiss();
                break;
        }
    }
}
