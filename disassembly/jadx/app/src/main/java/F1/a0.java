package F1;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {
    public static void a(C c7, Object obj) {
        N n7;
        AudioDeviceInfo audioDeviceInfoG = A.x.g(obj);
        Y y6 = (Y) c7;
        if (audioDeviceInfoG == null) {
            n7 = null;
        } else {
            y6.getClass();
            n7 = new N(audioDeviceInfoG);
        }
        y6.f1855Z = n7;
        AudioTrack audioTrack = y6.f1883v;
        if (audioTrack != null) {
            L.a(audioTrack, n7);
        }
    }
}
