package K4;

import com.bx.xc7914.PlayStreamEPGActivity;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.AbstractVLCEvent;

/* JADX INFO: renamed from: K4.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0187c1 implements MediaPlayer.EventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PlayStreamEPGActivity f3880a;

    @Override // org.videolan.libvlc.interfaces.AbstractVLCEvent.Listener
    public final void onEvent(AbstractVLCEvent abstractVLCEvent) {
        String str = PlayStreamEPGActivity.THEME;
        PlayStreamEPGActivity playStreamEPGActivity = this.f3880a;
        playStreamEPGActivity.getClass();
        switch (((MediaPlayer.Event) abstractVLCEvent).type) {
            case MediaPlayer.Event.Opening /* 258 */:
                if (playStreamEPGActivity.f12045f2) {
                    playStreamEPGActivity.f12013V.setVisibility(0);
                }
                break;
            case MediaPlayer.Event.Playing /* 260 */:
                playStreamEPGActivity.f12013V.setVisibility(8);
                break;
            case MediaPlayer.Event.Paused /* 261 */:
                playStreamEPGActivity.f12013V.setVisibility(8);
                break;
            case MediaPlayer.Event.Stopped /* 262 */:
                playStreamEPGActivity.f12013V.setVisibility(8);
                break;
        }
    }
}
