package K4;

import android.util.Log;
import com.bx.xc7914.RadioPlayerActivity;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.AbstractVLCEvent;

/* JADX INFO: renamed from: K4.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0252y1 implements MediaPlayer.EventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f4106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RadioPlayerActivity f4107b;

    public C0252y1(RadioPlayerActivity radioPlayerActivity, String str) {
        this.f4107b = radioPlayerActivity;
        this.f4106a = str;
    }

    @Override // org.videolan.libvlc.interfaces.AbstractVLCEvent.Listener
    public final void onEvent(AbstractVLCEvent abstractVLCEvent) {
        MediaPlayer.Event event = (MediaPlayer.Event) abstractVLCEvent;
        int i7 = event.type;
        if (i7 == 258) {
            Log.i("XCIPTV_TAG", "Event Opening");
            return;
        }
        if (i7 == 259) {
            Log.i("XCIPTV_TAG", "Event Buffering=" + event.getBuffering());
        } else {
            if (i7 != 262) {
                return;
            }
            Log.i("XCIPTV_TAG", "Event Stopped");
            RadioPlayerActivity.a(this.f4107b, this.f4106a);
        }
    }
}
