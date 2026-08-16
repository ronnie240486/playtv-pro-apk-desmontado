package i6;

import android.graphics.Color;
import android.graphics.Paint;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import okhttp3.HttpUrl;
import org.videolan.libvlc.media.MediaPlayer;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends a {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f26264S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String[] f26265T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final float f26266U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final double[] f26267V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final double[] f26268W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final double[] f26269X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final double[] f26270Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f26271Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f26272a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final HashMap f26273b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final LinkedHashMap f26274c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f26275d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f26276e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final boolean f26277f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final boolean f26278g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f26279h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final LinkedHashMap f26280i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final float f26281j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int[] f26282k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final int f26283l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Paint.Align f26284m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Paint.Align[] f26285n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final float f26286o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Paint.Align[] f26287p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f26288q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int[] f26289r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final NumberFormat[] f26290s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f26291t0;

    public b() {
        this.f26262y = a.f26244R.toString();
        this.f26263z = true;
        this.f26245A = -3355444;
        this.f26246B = -3355444;
        this.f26247C = true;
        this.f26248D = true;
        this.f26249E = true;
        this.f26250F = -3355444;
        this.f26251G = 10.0f;
        this.f26252H = true;
        this.f26253I = 12.0f;
        this.f26254J = false;
        this.f26255K = false;
        this.f26256L = new ArrayList();
        this.f26257M = true;
        this.f26258N = new int[]{20, 30, 10, 20};
        this.f26259O = false;
        this.f26260P = 1.5f;
        this.f26261Q = 15;
        this.f26264S = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f26266U = 12.0f;
        this.f26271Z = 5;
        this.f26272a0 = 5;
        this.f26291t0 = 1;
        this.f26273b0 = new HashMap();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f26274c0 = linkedHashMap;
        this.f26275d0 = true;
        this.f26276e0 = true;
        this.f26277f0 = true;
        this.f26278g0 = true;
        this.f26279h0 = 0;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        this.f26280i0 = linkedHashMap2;
        this.f26281j0 = 3.0f;
        Paint.Align align = Paint.Align.CENTER;
        this.f26284m0 = align;
        this.f26286o0 = 2.0f;
        this.f26288q0 = -3355444;
        this.f26283l0 = 1;
        this.f26265T = new String[1];
        this.f26285n0 = new Paint.Align[1];
        this.f26287p0 = new Paint.Align[1];
        this.f26289r0 = new int[]{-3355444};
        this.f26290s0 = new NumberFormat[]{NumberFormat.getNumberInstance()};
        this.f26267V = new double[1];
        this.f26268W = new double[1];
        this.f26269X = new double[1];
        this.f26270Y = new double[1];
        this.f26282k0 = new int[1];
        this.f26282k0[0] = Color.argb(75, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK);
        double[] dArr = this.f26267V;
        dArr[0] = Double.MAX_VALUE;
        double[] dArr2 = this.f26268W;
        dArr2[0] = -1.7976931348623157E308d;
        double[] dArr3 = this.f26269X;
        dArr3[0] = Double.MAX_VALUE;
        this.f26270Y[0] = -1.7976931348623157E308d;
        linkedHashMap2.put(0, new double[]{dArr[0], dArr2[0], dArr3[0], -1.7976931348623157E308d});
        this.f26265T[0] = HttpUrl.FRAGMENT_ENCODE_SET;
        linkedHashMap.put(0, new HashMap());
        this.f26285n0[0] = align;
        this.f26287p0[0] = Paint.Align.LEFT;
    }

    public final synchronized Double[] a() {
        return (Double[]) this.f26273b0.keySet().toArray(new Double[0]);
    }

    public final synchronized String b(int i7, Double d7) {
        return (String) ((Map) this.f26274c0.get(Integer.valueOf(i7))).get(d7);
    }

    public final synchronized Double[] c(int i7) {
        return (Double[]) ((Map) this.f26274c0.get(Integer.valueOf(i7))).keySet().toArray(new Double[0]);
    }

    public final boolean d(int i7) {
        return this.f26268W[i7] != -1.7976931348623157E308d;
    }

    public final boolean e(int i7) {
        return this.f26270Y[i7] != -1.7976931348623157E308d;
    }

    public final boolean f(int i7) {
        return this.f26267V[i7] != Double.MAX_VALUE;
    }

    public final boolean g(int i7) {
        return this.f26269X[i7] != Double.MAX_VALUE;
    }

    public final boolean h() {
        return this.f26275d0 || this.f26276e0;
    }

    public final boolean i() {
        return this.f26277f0 || this.f26278g0;
    }

    public final void j(int i7, double d7) {
        if (!d(i7)) {
            ((double[]) this.f26280i0.get(Integer.valueOf(i7)))[1] = d7;
        }
        this.f26268W[i7] = d7;
    }

    public final void k(int i7, double d7) {
        if (!f(i7)) {
            ((double[]) this.f26280i0.get(Integer.valueOf(i7)))[0] = d7;
        }
        this.f26267V[i7] = d7;
    }

    public final void l(int i7, double d7) {
        if (!e(i7)) {
            ((double[]) this.f26280i0.get(Integer.valueOf(i7)))[3] = d7;
        }
        this.f26270Y[i7] = d7;
    }

    public final void m(int i7, double d7) {
        if (!g(i7)) {
            ((double[]) this.f26280i0.get(Integer.valueOf(i7)))[2] = d7;
        }
        this.f26269X[i7] = d7;
    }
}
