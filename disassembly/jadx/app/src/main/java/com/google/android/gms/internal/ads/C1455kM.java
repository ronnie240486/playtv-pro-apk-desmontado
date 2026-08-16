package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1455kM {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1455kM f18964h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f18968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18969e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18971g;

    static {
        int i7 = -1;
        f18964h = new C1455kM(1, 2, 3, null, i7, i7);
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ C1455kM(int i7, int i8, int i9, byte[] bArr, int i10, int i11) {
        this.f18965a = i7;
        this.f18966b = i8;
        this.f18967c = i9;
        this.f18968d = bArr;
        this.f18969e = i10;
        this.f18970f = i11;
    }

    public static int a(int i7) {
        if (i7 == 1) {
            return 1;
        }
        if (i7 != 9) {
            return (i7 == 4 || i7 == 5 || i7 == 6 || i7 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int b(int i7) {
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

    public static String c(int i7) {
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1455kM.class == obj.getClass()) {
            C1455kM c1455kM = (C1455kM) obj;
            if (this.f18965a == c1455kM.f18965a && this.f18966b == c1455kM.f18966b && this.f18967c == c1455kM.f18967c && Arrays.equals(this.f18968d, c1455kM.f18968d) && this.f18969e == c1455kM.f18969e && this.f18970f == c1455kM.f18970f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f18971g;
        if (i7 != 0) {
            return i7;
        }
        int iHashCode = ((((Arrays.hashCode(this.f18968d) + ((((((this.f18965a + 527) * 31) + this.f18966b) * 31) + this.f18967c) * 31)) * 31) + this.f18969e) * 31) + this.f18970f;
        this.f18971g = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        String str4 = "NA";
        int i7 = this.f18969e;
        if (i7 != -1) {
            str = i7 + "bit Luma";
        } else {
            str = "NA";
        }
        int i8 = this.f18970f;
        if (i8 != -1) {
            str4 = i8 + "bit Chroma";
        }
        boolean z6 = this.f18968d != null;
        StringBuilder sb = new StringBuilder("ColorInfo(");
        int i9 = this.f18965a;
        if (i9 == -1) {
            str2 = "Unset color space";
        } else if (i9 == 6) {
            str2 = "BT2020";
        } else if (i9 != 1) {
            str2 = i9 != 2 ? "Undefined color space" : "BT601";
        } else {
            str2 = "BT709";
        }
        sb.append(str2);
        sb.append(", ");
        int i10 = this.f18966b;
        if (i10 == -1) {
            str3 = "Unset color range";
        } else if (i10 != 1) {
            str3 = i10 != 2 ? "Undefined color range" : "Limited range";
        } else {
            str3 = "Full range";
        }
        sb.append(str3);
        sb.append(", ");
        sb.append(c(this.f18967c));
        sb.append(", ");
        sb.append(z6);
        sb.append(", ");
        sb.append(str);
        sb.append(", ");
        sb.append(str4);
        sb.append(")");
        return sb.toString();
    }
}
