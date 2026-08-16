package F1;

import android.media.AudioTrack;

/* JADX INFO: loaded from: classes2.dex */
public abstract class L {
    public static void a(AudioTrack audioTrack, N n7) {
        audioTrack.setPreferredDevice(n7 == null ? null : n7.f1795a);
    }
}
