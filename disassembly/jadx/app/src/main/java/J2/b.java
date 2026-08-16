package J2;

import D1.InterfaceC0049j;
import I2.M;
import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0049j {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final b f3107D = new b(1, null, 2, 3);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f3108E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f3109F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f3110G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f3111H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final E1.f f3112I;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f3113A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final byte[] f3114B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f3115C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f3116y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f3117z;

    static {
        int i7 = M.f2870a;
        f3108E = Integer.toString(0, 36);
        f3109F = Integer.toString(1, 36);
        f3110G = Integer.toString(2, 36);
        f3111H = Integer.toString(3, 36);
        f3112I = new E1.f(22);
    }

    public b(int i7, byte[] bArr, int i8, int i9) {
        this.f3116y = i7;
        this.f3117z = i8;
        this.f3113A = i9;
        this.f3114B = bArr;
    }

    public static String b(int i7) {
        if (i7 == -1) {
            return "Unset color transfer";
        }
        if (i7 == 10) {
            return "Gamma 2.2";
        }
        if (i7 == 1) {
            return "Linear";
        }
        if (i7 == 2) {
            return "sRGB";
        }
        if (i7 == 3) {
            return "SDR SMPTE 170M";
        }
        if (i7 != 6) {
            return i7 != 7 ? "Undefined color transfer" : "HLG";
        }
        return "ST2084 PQ";
    }

    public static int c(int i7) {
        if (i7 == 1) {
            return 1;
        }
        if (i7 != 9) {
            return (i7 == 4 || i7 == 5 || i7 == 6 || i7 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int d(int i7) {
        if (i7 == 1) {
            return 3;
        }
        if (i7 == 4) {
            return 10;
        }
        if (i7 == 13) {
            return 2;
        }
        if (i7 == 16) {
            return 6;
        }
        if (i7 != 18) {
            return (i7 == 6 || i7 == 7) ? 3 : -1;
        }
        return 7;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f3108E, this.f3116y);
        bundle.putInt(f3109F, this.f3117z);
        bundle.putInt(f3110G, this.f3113A);
        bundle.putByteArray(f3111H, this.f3114B);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f3116y == bVar.f3116y && this.f3117z == bVar.f3117z && this.f3113A == bVar.f3113A && Arrays.equals(this.f3114B, bVar.f3114B);
    }

    public final int hashCode() {
        if (this.f3115C == 0) {
            this.f3115C = Arrays.hashCode(this.f3114B) + ((((((527 + this.f3116y) * 31) + this.f3117z) * 31) + this.f3113A) * 31);
        }
        return this.f3115C;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("ColorInfo(");
        int i7 = this.f3116y;
        if (i7 == -1) {
            str = "Unset color space";
        } else if (i7 == 6) {
            str = "BT2020";
        } else if (i7 != 1) {
            str = i7 != 2 ? "Undefined color space" : "BT601";
        } else {
            str = "BT709";
        }
        sb.append(str);
        sb.append(", ");
        int i8 = this.f3117z;
        if (i8 == -1) {
            str2 = "Unset color range";
        } else if (i8 != 1) {
            str2 = i8 != 2 ? "Undefined color range" : "Limited range";
        } else {
            str2 = "Full range";
        }
        sb.append(str2);
        sb.append(", ");
        sb.append(b(this.f3113A));
        sb.append(", ");
        sb.append(this.f3114B != null);
        sb.append(")");
        return sb.toString();
    }
}
