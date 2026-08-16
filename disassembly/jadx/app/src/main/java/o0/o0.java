package o0;

import I2.AbstractC0161d;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.AbstractC2324p1;

/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28025e;

    public o0(int i7, int i8, int i9, int i10, int i11, int i12) {
        if (i12 != 3) {
            this.f28021a = i7;
            this.f28023c = i8;
            this.f28022b = i9;
            this.f28024d = i10;
            this.f28025e = i11;
            return;
        }
        this.f28021a = i7;
        this.f28022b = i8;
        this.f28023c = i9;
        this.f28024d = i10;
        this.f28025e = i11;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0032  */
    public static o0 b(String str) {
        com.bumptech.glide.d.c(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i7 = -1;
        int i8 = -1;
        int i9 = -1;
        int i10 = -1;
        for (int i11 = 0; i11 < strArrSplit.length; i11++) {
            String strK = AbstractC2324p1.k(strArrSplit[i11].trim());
            strK.getClass();
            switch (strK) {
                case "end":
                    i8 = i11;
                    break;
                case "text":
                    i10 = i11;
                    break;
                case "start":
                    i7 = i11;
                    break;
                case "style":
                    i9 = i11;
                    break;
            }
        }
        if (i7 == -1 || i8 == -1 || i10 == -1) {
            return null;
        }
        return new o0(i7, i8, i9, i10, strArrSplit.length);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0032  */
    public static o0 c(String str) {
        p079k3.c.z(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i7 = 0;
        int i8 = -1;
        int i9 = -1;
        int i10 = -1;
        int i11 = -1;
        while (true) {
            int length = strArrSplit.length;
            if (i7 >= length) {
                if (i8 == -1 || i9 == -1 || i11 == -1) {
                    return null;
                }
                return new o0(i8, i9, i10, i11, length, 3);
            }
            String strT = AbstractC0161d.t(strArrSplit[i7].trim());
            strT.getClass();
            switch (strT) {
                case "end":
                    i9 = i7;
                    break;
                case "text":
                    i11 = i7;
                    break;
                case "start":
                    i8 = i7;
                    break;
                case "style":
                    i10 = i7;
                    break;
            }
            i7++;
        }
    }

    public boolean a() {
        int i7;
        int i8;
        int i9;
        int i10 = this.f28021a;
        int i11 = 2;
        if ((i10 & 7) != 0) {
            int i12 = this.f28024d;
            int i13 = this.f28022b;
            if (i12 > i13) {
                i9 = 1;
            } else {
                i9 = i12 == i13 ? 2 : 4;
            }
            if ((i9 & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 112) != 0) {
            int i14 = this.f28024d;
            int i15 = this.f28023c;
            if (i14 > i15) {
                i8 = 1;
            } else {
                i8 = i14 == i15 ? 2 : 4;
            }
            if (((i8 << 4) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 1792) != 0) {
            int i16 = this.f28025e;
            int i17 = this.f28022b;
            if (i16 > i17) {
                i7 = 1;
            } else {
                i7 = i16 == i17 ? 2 : 4;
            }
            if (((i7 << 8) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 28672) != 0) {
            int i18 = this.f28025e;
            int i19 = this.f28023c;
            if (i18 > i19) {
                i11 = 1;
            } else if (i18 != i19) {
                i11 = 4;
            }
            if ((i10 & (i11 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }

    public o0(int i7, int i8, int i9, int i10, int i11) {
        this.f28021a = i7;
        this.f28022b = i8;
        this.f28023c = i9;
        this.f28024d = i10;
        this.f28025e = i11;
    }

    public o0() {
        this.f28021a = 0;
    }
}
