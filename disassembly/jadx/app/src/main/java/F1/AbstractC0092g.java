package F1;

import Z3.AbstractC0435b0;
import Z3.C0433a0;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import com.google.android.gms.internal.ads.Av;

/* JADX INFO: renamed from: F1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0092g {
    private static final AbstractC0435b0 a() {
        C0433a0 c0433a0 = new C0433a0();
        Integer[] numArr = {8, 7};
        Av.j(2, numArr);
        c0433a0.A(c0433a0.f7615b + 2);
        System.arraycopy(numArr, 0, c0433a0.f7614a, c0433a0.f7615b, 2);
        c0433a0.f7615b += 2;
        int i7 = I2.M.f2870a;
        if (i7 >= 31) {
            Integer[] numArr2 = {26, 27};
            Av.j(2, numArr2);
            c0433a0.A(c0433a0.f7615b + 2);
            System.arraycopy(numArr2, 0, c0433a0.f7614a, c0433a0.f7615b, 2);
            c0433a0.f7615b += 2;
        }
        if (i7 >= 33) {
            c0433a0.x(30);
        }
        return c0433a0.C();
    }

    public static final boolean b(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        audioManager.getClass();
        AudioDeviceInfo[] devices = audioManager.getDevices(2);
        AbstractC0435b0 abstractC0435b0A = a();
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (abstractC0435b0A.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                return true;
            }
        }
        return false;
    }
}
