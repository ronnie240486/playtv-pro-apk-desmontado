package F1;

import Z3.AbstractC0435b0;
import Z3.C0433a0;
import Z3.u0;
import Z3.z0;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.provider.Settings;
import android.util.Pair;
import com.google.android.gms.internal.ads.VL;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: F1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0094i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0094i f2003c = new C0094i(new int[]{2}, 10);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u0 f2004d = Z3.S.z(2, 5, 6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z0 f2005e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f2006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2007b;

    static {
        VL vl = new VL(4);
        vl.c(5, 6);
        vl.c(17, 6);
        vl.c(7, 6);
        vl.c(30, 10);
        vl.c(18, 6);
        vl.c(6, 8);
        vl.c(8, 8);
        vl.c(14, 8);
        f2005e = vl.a();
    }

    public C0094i(int[] iArr, int i7) {
        if (iArr != null) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            this.f2006a = iArrCopyOf;
            Arrays.sort(iArrCopyOf);
        } else {
            this.f2006a = new int[0];
        }
        this.f2007b = i7;
    }

    public static boolean a() {
        if (I2.M.f2870a >= 17) {
            String str = I2.M.f2872c;
            if ("Amazon".equals(str) || "Xiaomi".equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static C0094i b(Context context) {
        return c(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")));
    }

    public static C0094i c(Context context, Intent intent) {
        int i7 = I2.M.f2870a;
        C0094i c0094i = f2003c;
        if (i7 >= 23 && AbstractC0092g.b(context)) {
            return c0094i;
        }
        C0433a0 c0433a0 = new C0433a0();
        if (a() && Settings.Global.getInt(context.getContentResolver(), "external_surround_sound_enabled", 0) == 1) {
            u0 u0Var = f2004d;
            u0Var.getClass();
            c0433a0.z(u0Var);
        }
        if (i7 >= 29 && (I2.M.O(context) || (i7 >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            Z3.S sA = AbstractC0093h.a();
            sA.getClass();
            c0433a0.z(sA);
            return new C0094i(Y3.i.V(c0433a0.C()), 10);
        }
        if (intent == null || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            AbstractC0435b0 abstractC0435b0C = c0433a0.C();
            return !abstractC0435b0C.isEmpty() ? new C0094i(Y3.i.V(abstractC0435b0C), 10) : c0094i;
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            List listEmptyList = intArrayExtra.length == 0 ? Collections.emptyList() : new p025c4.a(0, intArrayExtra.length, intArrayExtra);
            listEmptyList.getClass();
            c0433a0.z(listEmptyList);
        }
        return new C0094i(Y3.i.V(c0433a0.C()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10));
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00a2  */
    public final Pair d(D1.T t6) {
        int iIntValue;
        String str = t6.f690J;
        str.getClass();
        int iD = I2.u.d(str, t6.f687G);
        Integer numValueOf = Integer.valueOf(iD);
        z0 z0Var = f2005e;
        if (!z0Var.containsKey(numValueOf)) {
            return null;
        }
        int[] iArr = this.f2006a;
        int i7 = 6;
        if (iD == 18 && Arrays.binarySearch(iArr, 18) < 0) {
            iD = 6;
        } else if ((iD == 8 && Arrays.binarySearch(iArr, 8) < 0) || (iD == 30 && Arrays.binarySearch(iArr, 30) < 0)) {
            iD = 7;
        }
        if (Arrays.binarySearch(iArr, iD) < 0) {
            return null;
        }
        int i8 = t6.f703W;
        if (i8 == -1 || iD == 18) {
            int i9 = t6.f704X;
            if (i9 == -1) {
                i9 = 48000;
            }
            if (I2.M.f2870a >= 29) {
                iIntValue = AbstractC0093h.b(iD, i9);
            } else {
                Object obj = z0Var.get(Integer.valueOf(iD));
                iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
            }
            i8 = iIntValue;
        } else if (t6.f690J.equals("audio/vnd.dts.uhd;profile=p2")) {
            if (i8 > 10) {
                return null;
            }
        } else if (i8 > this.f2007b) {
            return null;
        }
        int i10 = I2.M.f2870a;
        if (i10 > 28) {
            i7 = i8;
        } else if (i8 == 7) {
            i7 = 8;
        } else if (i8 != 3 && i8 != 4 && i8 != 5) {
            i7 = i8;
        }
        if (i10 <= 26 && "fugu".equals(I2.M.f2871b) && i7 == 1) {
            i7 = 2;
        }
        int iQ = I2.M.q(i7);
        if (iQ == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iD), Integer.valueOf(iQ));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0094i)) {
            return false;
        }
        C0094i c0094i = (C0094i) obj;
        return Arrays.equals(this.f2006a, c0094i.f2006a) && this.f2007b == c0094i.f2007b;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f2006a) * 31) + this.f2007b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f2007b + ", supportedEncodings=" + Arrays.toString(this.f2006a) + "]";
    }
}
