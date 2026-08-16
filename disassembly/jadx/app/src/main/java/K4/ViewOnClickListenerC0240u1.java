package K4;

import android.content.SharedPreferences;
import android.view.View;
import com.bx.xc7914.PlayerSettingsActivity;

/* JADX INFO: renamed from: K4.u1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0240u1 implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4088y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ PlayerSettingsActivity f4089z;

    public /* synthetic */ ViewOnClickListenerC0240u1(PlayerSettingsActivity playerSettingsActivity, int i7) {
        this.f4088y = i7;
        this.f4089z = playerSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int i7 = this.f4088y;
        PlayerSettingsActivity playerSettingsActivity = this.f4089z;
        switch (i7) {
            case 0:
                if (playerSettingsActivity.f12106A.isChecked()) {
                    playerSettingsActivity.f12153t0 = "0";
                }
                if (playerSettingsActivity.f12108B.isChecked()) {
                    playerSettingsActivity.f12153t0 = "10000";
                }
                if (playerSettingsActivity.f12110C.isChecked()) {
                    playerSettingsActivity.f12153t0 = "20000";
                }
                if (playerSettingsActivity.f12111D.isChecked()) {
                    playerSettingsActivity.f12153t0 = "30000";
                }
                if (playerSettingsActivity.f12112E.isChecked()) {
                    playerSettingsActivity.f12153t0 = "40000";
                }
                if (playerSettingsActivity.f12113F.isChecked()) {
                    playerSettingsActivity.f12153t0 = "50000";
                }
                if (playerSettingsActivity.f12114G.isChecked()) {
                    playerSettingsActivity.f12155w0 = "0";
                }
                if (playerSettingsActivity.f12115H.isChecked()) {
                    playerSettingsActivity.f12155w0 = "2";
                }
                if (playerSettingsActivity.f12116I.isChecked()) {
                    playerSettingsActivity.f12155w0 = "1";
                }
                if (playerSettingsActivity.f12117J.isChecked()) {
                    playerSettingsActivity.f12155w0 = "3";
                }
                if (playerSettingsActivity.f12118K.isChecked()) {
                    playerSettingsActivity.f12155w0 = "4";
                }
                if (playerSettingsActivity.f12119L.isChecked()) {
                    playerSettingsActivity.f12154u0 = "yes";
                }
                if (playerSettingsActivity.f12120M.isChecked()) {
                    playerSettingsActivity.f12154u0 = "no";
                }
                if (playerSettingsActivity.f12121N.isChecked()) {
                    playerSettingsActivity.f12151r0 = "60";
                }
                if (playerSettingsActivity.f12122O.isChecked()) {
                    playerSettingsActivity.f12151r0 = "70";
                }
                if (playerSettingsActivity.f12123P.isChecked()) {
                    playerSettingsActivity.f12151r0 = "80";
                }
                if (playerSettingsActivity.f12124Q.isChecked()) {
                    playerSettingsActivity.f12151r0 = "90";
                }
                if (playerSettingsActivity.f12125R.isChecked()) {
                    playerSettingsActivity.f12151r0 = "100";
                }
                SharedPreferences.Editor editorEdit = playerSettingsActivity.f12159z.edit();
                editorEdit.putString("video_resize_exo", playerSettingsActivity.f12155w0);
                editorEdit.putString("video_subtiltes_exo", playerSettingsActivity.f12154u0);
                editorEdit.putString("last_volume", playerSettingsActivity.f12151r0);
                editorEdit.putString("plyer_exo_buffer", playerSettingsActivity.f12153t0);
                editorEdit.apply();
                editorEdit.commit();
                playerSettingsActivity.finish();
                break;
            case 1:
                if (playerSettingsActivity.f12126S.isChecked()) {
                    playerSettingsActivity.f12158y0 = "1000";
                }
                if (playerSettingsActivity.f12127T.isChecked()) {
                    playerSettingsActivity.f12158y0 = "1500";
                }
                if (playerSettingsActivity.f12128U.isChecked()) {
                    playerSettingsActivity.f12158y0 = "2000";
                }
                if (playerSettingsActivity.f12129V.isChecked()) {
                    playerSettingsActivity.f12158y0 = "3000";
                }
                if (playerSettingsActivity.f12130W.isChecked()) {
                    playerSettingsActivity.f12158y0 = "5000";
                }
                if (playerSettingsActivity.f12131X.isChecked()) {
                    playerSettingsActivity.f12156x0 = "0";
                }
                if (playerSettingsActivity.f12132Y.isChecked()) {
                    playerSettingsActivity.f12156x0 = "1";
                }
                if (playerSettingsActivity.f12133Z.isChecked()) {
                    playerSettingsActivity.f12156x0 = "2";
                }
                if (playerSettingsActivity.f12134a0.isChecked()) {
                    playerSettingsActivity.f12156x0 = "3";
                }
                if (playerSettingsActivity.f12135b0.isChecked()) {
                    playerSettingsActivity.f12156x0 = "4";
                }
                if (playerSettingsActivity.f12136c0.isChecked()) {
                    playerSettingsActivity.v0 = "yes";
                }
                if (playerSettingsActivity.f12137d0.isChecked()) {
                    str = "no";
                    playerSettingsActivity.v0 = str;
                } else {
                    str = "no";
                }
                if (playerSettingsActivity.f12138e0.isChecked()) {
                    playerSettingsActivity.f12152s0 = "60";
                }
                if (playerSettingsActivity.f12139f0.isChecked()) {
                    playerSettingsActivity.f12152s0 = "70";
                }
                if (playerSettingsActivity.f12140g0.isChecked()) {
                    playerSettingsActivity.f12152s0 = "80";
                }
                if (playerSettingsActivity.f12141h0.isChecked()) {
                    playerSettingsActivity.f12152s0 = "90";
                }
                if (playerSettingsActivity.f12142i0.isChecked()) {
                    playerSettingsActivity.f12152s0 = "100";
                }
                if (playerSettingsActivity.f12144k0.isChecked()) {
                    playerSettingsActivity.f12160z0 = str;
                }
                if (playerSettingsActivity.f12143j0.isChecked()) {
                    playerSettingsActivity.f12160z0 = "yes";
                }
                SharedPreferences.Editor editorEdit2 = playerSettingsActivity.f12159z.edit();
                editorEdit2.putString("video_resize_vlc", playerSettingsActivity.f12156x0);
                editorEdit2.putString("video_subtiltes_vlc", playerSettingsActivity.v0);
                editorEdit2.putString("last_volume", playerSettingsActivity.f12152s0);
                editorEdit2.putString("plyer_vlc_buffer", playerSettingsActivity.f12158y0);
                editorEdit2.putString("vlc_hw", playerSettingsActivity.f12160z0);
                editorEdit2.apply();
                editorEdit2.commit();
                break;
            case 2:
                playerSettingsActivity.finish();
                break;
            case 3:
                playerSettingsActivity.finish();
                break;
            case 4:
                SharedPreferences.Editor editorEdit3 = playerSettingsActivity.f12159z.edit();
                editorEdit3.putString("video_resize_exo", "3");
                editorEdit3.putString("video_subtiltes_exo", "yes");
                editorEdit3.putString("last_volume", "90");
                editorEdit3.putString("plyer_exo_buffer", "10000");
                editorEdit3.apply();
                editorEdit3.commit();
                playerSettingsActivity.f12119L.setChecked(true);
                playerSettingsActivity.f12124Q.setChecked(true);
                playerSettingsActivity.f12112E.setChecked(true);
                playerSettingsActivity.f12117J.setChecked(true);
                break;
            default:
                SharedPreferences.Editor editorEdit4 = playerSettingsActivity.f12159z.edit();
                editorEdit4.putString("video_resize_vlc", "4");
                editorEdit4.putString("video_subtiltes_vlc", "yes");
                editorEdit4.putString("last_volume", "90");
                editorEdit4.putString("plyer_vlc_buffer", "300");
                editorEdit4.putString("vlc_hw", "yes");
                editorEdit4.apply();
                editorEdit4.commit();
                playerSettingsActivity.f12136c0.setChecked(true);
                playerSettingsActivity.f12141h0.setChecked(true);
                playerSettingsActivity.f12127T.setChecked(true);
                playerSettingsActivity.f12135b0.setChecked(true);
                playerSettingsActivity.f12143j0.setChecked(true);
                break;
        }
    }
}
