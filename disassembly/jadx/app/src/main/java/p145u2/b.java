package p145u2;

import D1.InterfaceC0049j;
import E1.f;
import I2.M;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import com.bumptech.glide.d;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements InterfaceC0049j {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final b f29738P = new b(HttpUrl.FRAGMENT_ENCODE_SET, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final String f29739Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String f29740R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final String f29741S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final String f29742T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final String f29743U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final String f29744V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final String f29745W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final String f29746X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f29747Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f29748Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final String f29749a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final String f29750b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final String f29751c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final String f29752d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final String f29753e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final String f29754f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final String f29755g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final f f29756h0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Layout.Alignment f29757A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Bitmap f29758B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final float f29759C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f29760D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f29761E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float f29762F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f29763G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final float f29764H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final float f29765I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f29766J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f29767K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f29768L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final float f29769M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f29770N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final float f29771O;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CharSequence f29772y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Layout.Alignment f29773z;

    static {
        int i7 = M.f2870a;
        f29739Q = Integer.toString(0, 36);
        f29740R = Integer.toString(1, 36);
        f29741S = Integer.toString(2, 36);
        f29742T = Integer.toString(3, 36);
        f29743U = Integer.toString(4, 36);
        f29744V = Integer.toString(5, 36);
        f29745W = Integer.toString(6, 36);
        f29746X = Integer.toString(7, 36);
        f29747Y = Integer.toString(8, 36);
        f29748Z = Integer.toString(9, 36);
        f29749a0 = Integer.toString(10, 36);
        f29750b0 = Integer.toString(11, 36);
        f29751c0 = Integer.toString(12, 36);
        f29752d0 = Integer.toString(13, 36);
        f29753e0 = Integer.toString(14, 36);
        f29754f0 = Integer.toString(15, 36);
        f29755g0 = Integer.toString(16, 36);
        f29756h0 = new f(14);
    }

    public b(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f7, int i7, int i8, float f8, int i9, int i10, float f9, float f10, float f11, boolean z6, int i11, int i12, float f12) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            d.c(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f29772y = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f29772y = charSequence.toString();
        } else {
            this.f29772y = null;
        }
        this.f29773z = alignment;
        this.f29757A = alignment2;
        this.f29758B = bitmap;
        this.f29759C = f7;
        this.f29760D = i7;
        this.f29761E = i8;
        this.f29762F = f8;
        this.f29763G = i9;
        this.f29764H = f10;
        this.f29765I = f11;
        this.f29766J = z6;
        this.f29767K = i11;
        this.f29768L = i10;
        this.f29769M = f9;
        this.f29770N = i12;
        this.f29771O = f12;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence(f29739Q, this.f29772y);
        bundle.putSerializable(f29740R, this.f29773z);
        bundle.putSerializable(f29741S, this.f29757A);
        bundle.putParcelable(f29742T, this.f29758B);
        bundle.putFloat(f29743U, this.f29759C);
        bundle.putInt(f29744V, this.f29760D);
        bundle.putInt(f29745W, this.f29761E);
        bundle.putFloat(f29746X, this.f29762F);
        bundle.putInt(f29747Y, this.f29763G);
        bundle.putInt(f29748Z, this.f29768L);
        bundle.putFloat(f29749a0, this.f29769M);
        bundle.putFloat(f29750b0, this.f29764H);
        bundle.putFloat(f29751c0, this.f29765I);
        bundle.putBoolean(f29753e0, this.f29766J);
        bundle.putInt(f29752d0, this.f29767K);
        bundle.putInt(f29754f0, this.f29770N);
        bundle.putFloat(f29755g0, this.f29771O);
        return bundle;
    }

    public final a b() {
        a aVar = new a();
        aVar.f29721a = this.f29772y;
        aVar.f29722b = this.f29758B;
        aVar.f29723c = this.f29773z;
        aVar.f29724d = this.f29757A;
        aVar.f29725e = this.f29759C;
        aVar.f29726f = this.f29760D;
        aVar.f29727g = this.f29761E;
        aVar.f29728h = this.f29762F;
        aVar.f29729i = this.f29763G;
        aVar.f29730j = this.f29768L;
        aVar.f29731k = this.f29769M;
        aVar.f29732l = this.f29764H;
        aVar.f29733m = this.f29765I;
        aVar.f29734n = this.f29766J;
        aVar.f29735o = this.f29767K;
        aVar.f29736p = this.f29770N;
        aVar.f29737q = this.f29771O;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (TextUtils.equals(this.f29772y, bVar.f29772y) && this.f29773z == bVar.f29773z && this.f29757A == bVar.f29757A) {
            Bitmap bitmap = bVar.f29758B;
            Bitmap bitmap2 = this.f29758B;
            if (bitmap2 != null ? !(bitmap == null || !bitmap2.sameAs(bitmap)) : bitmap == null) {
                if (this.f29759C == bVar.f29759C && this.f29760D == bVar.f29760D && this.f29761E == bVar.f29761E && this.f29762F == bVar.f29762F && this.f29763G == bVar.f29763G && this.f29764H == bVar.f29764H && this.f29765I == bVar.f29765I && this.f29766J == bVar.f29766J && this.f29767K == bVar.f29767K && this.f29768L == bVar.f29768L && this.f29769M == bVar.f29769M && this.f29770N == bVar.f29770N && this.f29771O == bVar.f29771O) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f29772y, this.f29773z, this.f29757A, this.f29758B, Float.valueOf(this.f29759C), Integer.valueOf(this.f29760D), Integer.valueOf(this.f29761E), Float.valueOf(this.f29762F), Integer.valueOf(this.f29763G), Float.valueOf(this.f29764H), Float.valueOf(this.f29765I), Boolean.valueOf(this.f29766J), Integer.valueOf(this.f29767K), Integer.valueOf(this.f29768L), Float.valueOf(this.f29769M), Integer.valueOf(this.f29770N), Float.valueOf(this.f29771O)});
    }
}
