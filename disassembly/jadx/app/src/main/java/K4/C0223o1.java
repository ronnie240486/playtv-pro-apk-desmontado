package K4;

import android.util.Log;
import android.widget.SeekBar;
import com.bx.xc7914.PlayStreamEPGActivity;
import org.videolan.libvlc.MediaPlayer;

/* JADX INFO: renamed from: K4.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0223o1 implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f3965b;

    public /* synthetic */ C0223o1(PlayStreamEPGActivity playStreamEPGActivity, int i7) {
        this.f3964a = i7;
        this.f3965b = playStreamEPGActivity;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i7, boolean z6) {
        MediaPlayer mediaPlayer;
        switch (this.f3964a) {
            case 0:
                if (z6) {
                    PlayStreamEPGActivity playStreamEPGActivity = this.f3965b;
                    playStreamEPGActivity.f12023Y0 = playStreamEPGActivity.f12020X0.getProgress() * 1000;
                    if (W0.m.x("ORT_WHICH_CAT", "TV", "VOD") || W0.m.x("ORT_WHICH_CAT", "TV", "SERIES")) {
                        if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "EXO")) {
                            D1.I i8 = playStreamEPGActivity.f12096x0;
                            if (i8 != null) {
                                i8.i(5, playStreamEPGActivity.f12023Y0);
                            }
                        } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC") && (mediaPlayer = playStreamEPGActivity.f11971G1) != null) {
                            mediaPlayer.setTime(playStreamEPGActivity.f12023Y0);
                        }
                        playStreamEPGActivity.z();
                    }
                }
                break;
            case 1:
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - onStopTrackingTouch-onProgressChanged");
                break;
            default:
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - onStopTrackingTouch-onProgressChanged");
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        switch (this.f3964a) {
            case 0:
                boolean zX = W0.m.x("ORT_WHICH_PLAYER", "EXO", "EXO");
                PlayStreamEPGActivity playStreamEPGActivity = this.f3965b;
                if (zX) {
                    playStreamEPGActivity.f12096x0.i(5, playStreamEPGActivity.f12020X0.getProgress() * 1000);
                } else if (W0.m.x("ORT_WHICH_PLAYER", "EXO", "VLC")) {
                    playStreamEPGActivity.f11971G1.setTime(playStreamEPGActivity.f12020X0.getProgress() * 1000);
                }
                String str = PlayStreamEPGActivity.THEME;
                playStreamEPGActivity.z();
                break;
            case 1:
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - onStopTrackingTouch");
                break;
            default:
                Log.d("XCIPTV_TAG", "PlayStreamEPGActivity - onStopTrackingTouch");
                break;
        }
    }
}
