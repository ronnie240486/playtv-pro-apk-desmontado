package K4;

import com.bx.xc7914.CatchupPlayerActivity;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.AbstractVLCEvent;

/* JADX INFO: renamed from: K4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0197g implements MediaPlayer.EventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CatchupPlayerActivity f3898a;

    public C0197g(CatchupPlayerActivity catchupPlayerActivity) {
        this.f3898a = catchupPlayerActivity;
    }

    @Override // org.videolan.libvlc.interfaces.AbstractVLCEvent.Listener
    public final void onEvent(AbstractVLCEvent abstractVLCEvent) {
        int i7 = ((MediaPlayer.Event) abstractVLCEvent).type;
        CatchupPlayerActivity catchupPlayerActivity = this.f3898a;
        switch (i7) {
            case MediaPlayer.Event.Opening /* 258 */:
                catchupPlayerActivity.f11395G.setVisibility(0);
                break;
            case MediaPlayer.Event.Playing /* 260 */:
                catchupPlayerActivity.f11395G.setVisibility(8);
                break;
            case MediaPlayer.Event.Paused /* 261 */:
                catchupPlayerActivity.f11395G.setVisibility(8);
                break;
            case MediaPlayer.Event.Stopped /* 262 */:
                catchupPlayerActivity.f11395G.setVisibility(8);
                break;
        }
    }
}
