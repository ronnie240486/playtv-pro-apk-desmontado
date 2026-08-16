package com.google.android.gms.internal.ads;

import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class SF implements BB {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f15762e = {0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1651oE f15763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f15765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f15766d;

    public SF(ND nd) {
        this.f15763a = new C1987uv(((UF) nd.f15104q.f20615z).b());
        RD rd = nd.f15103p;
        this.f15764b = rd.f15656b;
        this.f15765c = nd.f15105r.b();
        if (rd.f15657c.equals(QD.f15540d)) {
            this.f15766d = Arrays.copyOf(f15762e, 1);
        } else {
            this.f15766d = new byte[0];
        }
    }

    public SF(XD xd) {
        String strValueOf = String.valueOf(xd.f16457p.f17341d);
        this.f15763a = new C1886sw("HMAC".concat(strValueOf), new SecretKeySpec(((UF) xd.f16458q.f20615z).b(), "HMAC"));
        C1040cE c1040cE = xd.f16457p;
        this.f15764b = c1040cE.f17339b;
        this.f15765c = xd.f16459r.b();
        if (c1040cE.f17340c.equals(C0989bE.f17225d)) {
            this.f15766d = Arrays.copyOf(f15762e, 1);
        } else {
            this.f15766d = new byte[0];
        }
    }

    public SF(C1886sw c1886sw, int i7) throws InvalidAlgorithmParameterException {
        this.f15763a = c1886sw;
        this.f15764b = i7;
        this.f15765c = new byte[0];
        this.f15766d = new byte[0];
        c1886sw.a(i7, new byte[0]);
    }
}
