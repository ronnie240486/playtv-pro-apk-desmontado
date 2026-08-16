package F1;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import com.google.android.gms.internal.ads.AbstractC1392jA;

/* JADX INFO: renamed from: F1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0093h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AudioAttributes f2002a = new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build();

    public static Z3.S a() {
        Z3.P p6 = Z3.S.f7624z;
        Z3.O o6 = new Z3.O();
        AbstractC1392jA it = C0094i.f2005e.keySet().iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int iIntValue = num.intValue();
            if (I2.M.f2870a >= 34 || iIntValue != 30) {
                if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), f2002a)) {
                    o6.x(num);
                }
            }
        }
        o6.x(2);
        return o6.B();
    }

    public static int b(int i7, int i8) {
        for (int i9 = 10; i9 > 0; i9--) {
            if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i7).setSampleRate(i8).setChannelMask(I2.M.q(i9)).build(), f2002a)) {
                return i9;
            }
        }
        return 0;
    }
}
