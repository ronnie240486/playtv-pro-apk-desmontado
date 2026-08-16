package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1421jp {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f18850A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f18851B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f18852C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f18853D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f18854E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f18855F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f18856G;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f18857p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f18858q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f18859r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f18860s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f18861t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f18862u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f18863v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f18864w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f18865x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f18866y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f18867z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f18868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f18869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f18870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bitmap f18871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f18872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18873f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f18874g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f18875h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18876i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f18877j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f18878k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f18879l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f18880m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f18881n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f18882o;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i7 = Integer.MIN_VALUE;
        float f7 = -3.4028235E38f;
        new C1421jp(HttpUrl.FRAGMENT_ENCODE_SET, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, f7, i7, i7, f7, i7, i7, f7, f7, f7, i7, 0.0f);
        f18857p = Integer.toString(0, 36);
        f18858q = Integer.toString(17, 36);
        f18859r = Integer.toString(1, 36);
        f18860s = Integer.toString(2, 36);
        Integer.toString(3, 36);
        f18861t = Integer.toString(18, 36);
        f18862u = Integer.toString(4, 36);
        f18863v = Integer.toString(5, 36);
        f18864w = Integer.toString(6, 36);
        f18865x = Integer.toString(7, 36);
        f18866y = Integer.toString(8, 36);
        f18867z = Integer.toString(9, 36);
        f18850A = Integer.toString(10, 36);
        f18851B = Integer.toString(11, 36);
        f18852C = Integer.toString(12, 36);
        f18853D = Integer.toString(13, 36);
        f18854E = Integer.toString(14, 36);
        f18855F = Integer.toString(15, 36);
        f18856G = Integer.toString(16, 36);
    }

    public /* synthetic */ C1421jp(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f7, int i7, int i8, float f8, int i9, int i10, float f9, float f10, float f11, int i11, float f12) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            p079k3.c.z(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f18868a = SpannedString.valueOf(charSequence);
        } else {
            this.f18868a = charSequence != null ? charSequence.toString() : null;
        }
        this.f18869b = alignment;
        this.f18870c = alignment2;
        this.f18871d = bitmap;
        this.f18872e = f7;
        this.f18873f = i7;
        this.f18874g = i8;
        this.f18875h = f8;
        this.f18876i = i9;
        this.f18877j = f10;
        this.f18878k = f11;
        this.f18879l = i10;
        this.f18880m = f9;
        this.f18881n = i11;
        this.f18882o = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1421jp.class == obj.getClass()) {
            C1421jp c1421jp = (C1421jp) obj;
            if (TextUtils.equals(this.f18868a, c1421jp.f18868a) && this.f18869b == c1421jp.f18869b && this.f18870c == c1421jp.f18870c) {
                Bitmap bitmap = c1421jp.f18871d;
                Bitmap bitmap2 = this.f18871d;
                if (bitmap2 != null ? !(bitmap == null || !bitmap2.sameAs(bitmap)) : bitmap == null) {
                    if (this.f18872e == c1421jp.f18872e && this.f18873f == c1421jp.f18873f && this.f18874g == c1421jp.f18874g && this.f18875h == c1421jp.f18875h && this.f18876i == c1421jp.f18876i && this.f18877j == c1421jp.f18877j && this.f18878k == c1421jp.f18878k && this.f18879l == c1421jp.f18879l && this.f18880m == c1421jp.f18880m && this.f18881n == c1421jp.f18881n && this.f18882o == c1421jp.f18882o) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18868a, this.f18869b, this.f18870c, this.f18871d, Float.valueOf(this.f18872e), Integer.valueOf(this.f18873f), Integer.valueOf(this.f18874g), Float.valueOf(this.f18875h), Integer.valueOf(this.f18876i), Float.valueOf(this.f18877j), Float.valueOf(this.f18878k), Boolean.FALSE, -16777216, Integer.valueOf(this.f18879l), Float.valueOf(this.f18880m), Integer.valueOf(this.f18881n), Float.valueOf(this.f18882o)});
    }
}
