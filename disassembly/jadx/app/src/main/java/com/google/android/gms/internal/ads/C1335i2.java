package com.google.android.gms.internal.ads;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.util.List;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.i2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1335i2 implements Q1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f18464A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f18465B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f18466C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final float f18467D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f18468E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Ww f18469y = new Ww();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f18470z;

    public C1335i2(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f18464A = 0;
            this.f18465B = -1;
            this.f18466C = "sans-serif";
            this.f18470z = false;
            this.f18467D = 0.85f;
            this.f18468E = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f18464A = bArr[24];
        this.f18465B = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f18466C = true == "Serif".equals(new String(bArr, 43, bArr.length + (-43), Ey.f13813c)) ? "serif" : "sans-serif";
        int i7 = bArr[25] * 20;
        this.f18468E = i7;
        boolean z6 = (bArr[0] & 32) != 0;
        this.f18470z = z6;
        if (z6) {
            this.f18467D = Math.max(0.0f, Math.min(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i7, 0.95f));
        } else {
            this.f18467D = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i7, int i8, int i9, int i10, int i11) {
        if (i7 != i8) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i7 >>> 8) | ((i7 & 255) << 24)), i9, i10, i11 | 33);
        }
    }

    public static void c(SpannableStringBuilder spannableStringBuilder, int i7, int i8, int i9, int i10, int i11) {
        if (i7 != i8) {
            int i12 = i11 | 33;
            int i13 = i7 & 1;
            int i14 = i7 & 2;
            boolean z6 = true;
            if (i13 != 0) {
                if (i14 != 0) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i9, i10, i12);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i9, i10, i12);
                    z6 = false;
                }
            } else if (i14 != 0) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i9, i10, i12);
            } else {
                z6 = false;
            }
            if ((i7 & 4) != 0) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i9, i10, i12);
            } else {
                if (i13 != 0 || z6) {
                    return;
                }
                spannableStringBuilder.setSpan(new StyleSpan(0), i9, i10, i12);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.Q1
    public final void b(byte[] bArr, int i7, int i8, p071j2.Y y6) {
        String strA;
        Ww ww = this.f18469y;
        ww.g(i7 + i8, bArr);
        ww.i(i7);
        int i9 = 1;
        int i10 = 2;
        p079k3.c.z(ww.n() >= 2);
        int iZ = ww.z();
        if (iZ == 0) {
            strA = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            int i11 = ww.f16409b;
            Charset charsetB = ww.b();
            int i12 = ww.f16409b - i11;
            if (charsetB == null) {
                charsetB = Ey.f13813c;
            }
            strA = ww.a(iZ - i12, charsetB);
        }
        if (strA.isEmpty()) {
            C2144xz c2144xz = Az.f13095z;
            y6.mo8zza(new M1(Tz.f15980C, -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strA);
        c(spannableStringBuilder, this.f18464A, 0, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.f18465B, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.f18466C;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fMax = this.f18467D;
        while (ww.n() >= 8) {
            int i13 = ww.f16409b;
            int iQ = ww.q();
            int iQ2 = ww.q();
            if (iQ2 == 1937013100) {
                p079k3.c.z(ww.n() >= i10);
                int iZ2 = ww.z();
                int i14 = 0;
                while (i14 < iZ2) {
                    p079k3.c.z(ww.n() >= 12);
                    int iZ3 = ww.z();
                    int iZ4 = ww.z();
                    ww.j(i10);
                    int iV = ww.v();
                    ww.j(i9);
                    int iQ3 = ww.q();
                    if (iZ4 > spannableStringBuilder.length()) {
                        Wu.f("Tx3gParser", AbstractC2712e.k("Truncating styl end (", iZ4, ") to cueText.length() (", spannableStringBuilder.length(), ")."));
                        iZ4 = spannableStringBuilder.length();
                    }
                    if (iZ3 >= iZ4) {
                        Wu.f("Tx3gParser", AbstractC2712e.k("Ignoring styl with start (", iZ3, ") >= end (", iZ4, ")."));
                    } else {
                        int i15 = iZ4;
                        c(spannableStringBuilder, iV, this.f18464A, iZ3, i15, 0);
                        a(spannableStringBuilder, iQ3, this.f18465B, iZ3, i15, 0);
                    }
                    i14++;
                    iZ2 = iZ2;
                    i9 = 1;
                    i10 = 2;
                }
            } else {
                if (iQ2 == 1952608120 && this.f18470z) {
                    p079k3.c.z(ww.n() >= 2);
                    fMax = Math.max(0.0f, Math.min(ww.z() / this.f18468E, 0.95f));
                }
                ww.i(i13 + iQ);
                i9 = 1;
                i10 = 2;
            }
            ww.i(i13 + iQ);
            i9 = 1;
            i10 = 2;
        }
        y6.mo8zza(new M1(Az.v(new C1421jp(spannableStringBuilder, null, null, null, fMax, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f)), -9223372036854775807L, -9223372036854775807L));
    }
}
