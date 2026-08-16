package K4;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Handler;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.exo.CustomTrackSelectionView;
import com.bx.xc7914.util.Config;
import com.google.ads.interactivemedia.R;
import org.videolan.libvlc.interfaces.IMedia;
import p068j.RunnableC2748a0;

/* JADX INFO: renamed from: K4.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0220n1 implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f3957y;

    public ViewOnClickListenerC0220n1(PlayStreamEPGActivity playStreamEPGActivity) {
        this.f3957y = playStreamEPGActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z6 = Config.f12564f;
        PlayStreamEPGActivity playStreamEPGActivity = this.f3957y;
        if (z6 && playStreamEPGActivity.f12092v2) {
            Log.d("XCIPTV_TAG", "--------- AD_IS_STARTED_SHOWING");
            return;
        }
        String str = PlayStreamEPGActivity.THEME;
        playStreamEPGActivity.z();
        boolean z7 = false;
        if (Z3.q0.p().c("ORT_WHICH_PLAYER", "EXO").equals("EXO")) {
            if (playStreamEPGActivity.f12096x0 == null) {
                return;
            }
            E2.q qVar = playStreamEPGActivity.f12104z0;
            if (qVar != null) {
                playStreamEPGActivity.f11958C0 = qVar.g();
            }
            playStreamEPGActivity.P();
            E2.v vVar = playStreamEPGActivity.f12104z0.f1627c;
            if (vVar != null) {
                int iIntValue = ((Integer) view.getTag()).intValue();
                if (iIntValue == 0) {
                    Log.d("XCIPTV_TAG", "--------- rendererIndex == 0");
                    playStreamEPGActivity.s("No Subtitles Available.");
                    return;
                }
                int i7 = vVar.f1620b[iIntValue];
                if (i7 == 2 || (i7 == 1 && vVar.b() == 0)) {
                    z7 = true;
                }
                Pair pairA = CustomTrackSelectionView.a(playStreamEPGActivity, playStreamEPGActivity.f11954B, playStreamEPGActivity.f12104z0, iIntValue);
                ((CustomTrackSelectionView) pairA.second).setShowDisableOption(true);
                ((CustomTrackSelectionView) pairA.second).setAllowAdaptiveSelections(z7);
                ((AlertDialog) pairA.first).show();
                return;
            }
            return;
        }
        if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && playStreamEPGActivity.f11971G1.isPlaying()) {
            IMedia.Track[] tracks = playStreamEPGActivity.f11971G1.getTracks(2);
            if (tracks == null || tracks.length <= 0) {
                playStreamEPGActivity.s("No Subtitles Available.");
                return;
            }
            final String[] strArr = new String[tracks.length + 1];
            String[] strArr2 = new String[tracks.length + 1];
            int i8 = 0;
            while (i8 < tracks.length) {
                if (i8 == 0) {
                    strArr[i8] = "null";
                    strArr2[i8] = playStreamEPGActivity.getString(R.string.none);
                }
                int i9 = i8 + 1;
                strArr[i9] = playStreamEPGActivity.f11971G1.getTracks(2)[i8].id;
                strArr2[i9] = playStreamEPGActivity.f11971G1.getTracks(2)[i8].name;
                i8 = i9;
            }
            final SharedPreferences.Editor editorEdit = playStreamEPGActivity.f12103z.edit();
            AlertDialog.Builder builder = new AlertDialog.Builder(playStreamEPGActivity.f12099y);
            builder.setTitle("Choose Subtitle Language");
            builder.setSingleChoiceItems(strArr2, 0, new DialogInterface.OnClickListener() { // from class: K4.j1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    ViewOnClickListenerC0220n1 viewOnClickListenerC0220n1 = this.f3924y;
                    PlayStreamEPGActivity playStreamEPGActivity2 = viewOnClickListenerC0220n1.f3957y;
                    SharedPreferences.Editor editor = editorEdit;
                    if (i10 == 0) {
                        editor.putString("video_subtiltes_exo", "no");
                        editor.apply();
                        playStreamEPGActivity2.f11971G1.pause();
                        new Handler().postDelayed(new RunnableC0211k1(viewOnClickListenerC0220n1, dialogInterface), 1000L);
                        return;
                    }
                    editor.putString("video_subtiltes_exo", "yes");
                    editor.apply();
                    playStreamEPGActivity2.f11971G1.pause();
                    new Handler().postDelayed(new RunnableC2748a0(viewOnClickListenerC0220n1, strArr, i10, dialogInterface), 1000L);
                }
            });
            builder.setNegativeButton("CLOSE", (DialogInterface.OnClickListener) null);
            builder.create().show();
        }
    }
}
