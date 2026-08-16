package p071j2;

import B0.a;
import D1.InterfaceC0049j;
import D1.T;
import E1.f;
import I2.M;
import I2.r;
import I2.u;
import android.os.Bundle;
import android.os.Parcelable;
import com.bumptech.glide.d;
import java.util.ArrayList;
import java.util.Arrays;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class m0 implements InterfaceC0049j {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f27025D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f27026E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final f f27027F;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f27028A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final T[] f27029B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f27030C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f27031y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f27032z;

    static {
        int i7 = M.f2870a;
        f27025D = Integer.toString(0, 36);
        f27026E = Integer.toString(1, 36);
        f27027F = new f(8);
    }

    public m0(T... tArr) {
        this(HttpUrl.FRAGMENT_ENCODE_SET, tArr);
    }

    public static void c(String str, String str2, String str3, int i7) {
        StringBuilder sbJ = a.j("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbJ.append(str3);
        sbJ.append("' (track ");
        sbJ.append(i7);
        sbJ.append(")");
        r.d("TrackGroup", HttpUrl.FRAGMENT_ENCODE_SET, new IllegalStateException(sbJ.toString()));
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        T[] tArr = this.f27029B;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(tArr.length);
        for (T t6 : tArr) {
            arrayList.add(t6.e(true));
        }
        bundle.putParcelableArrayList(f27025D, arrayList);
        bundle.putString(f27026E, this.f27032z);
        return bundle;
    }

    public final int b(T t6) {
        int i7 = 0;
        while (true) {
            T[] tArr = this.f27029B;
            if (i7 >= tArr.length) {
                return -1;
            }
            if (t6 == tArr[i7]) {
                return i7;
            }
            i7++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m0.class != obj.getClass()) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.f27032z.equals(m0Var.f27032z) && Arrays.equals(this.f27029B, m0Var.f27029B);
    }

    public final int hashCode() {
        if (this.f27030C == 0) {
            this.f27030C = AbstractC2712e.g(this.f27032z, 527, 31) + Arrays.hashCode(this.f27029B);
        }
        return this.f27030C;
    }

    public m0(String str, T... tArr) {
        d.c(tArr.length > 0);
        this.f27032z = str;
        this.f27029B = tArr;
        this.f27031y = tArr.length;
        int i7 = u.i(tArr[0].f690J);
        this.f27028A = i7 == -1 ? u.i(tArr[0].f689I) : i7;
        String str2 = tArr[0].f681A;
        str2 = (str2 == null || str2.equals("und")) ? HttpUrl.FRAGMENT_ENCODE_SET : str2;
        int i8 = tArr[0].f683C | Http2.INITIAL_MAX_FRAME_SIZE;
        for (int i9 = 1; i9 < tArr.length; i9++) {
            String str3 = tArr[i9].f681A;
            if (!str2.equals((str3 == null || str3.equals("und")) ? HttpUrl.FRAGMENT_ENCODE_SET : str3)) {
                c("languages", tArr[0].f681A, tArr[i9].f681A, i9);
                return;
            } else {
                if (i8 != (tArr[i9].f683C | Http2.INITIAL_MAX_FRAME_SIZE)) {
                    c("role flags", Integer.toBinaryString(tArr[0].f683C), Integer.toBinaryString(tArr[i9].f683C), i9);
                    return;
                }
            }
        }
    }
}
