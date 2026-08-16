package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1852sC extends NB {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C2056wC f20733p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C1820rh f20734q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final UF f20735r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Integer f20736s;

    public C1852sC(C2056wC c2056wC, C1820rh c1820rh, UF uf, Integer num) {
        this.f20733p = c2056wC;
        this.f20734q = c1820rh;
        this.f20735r = uf;
        this.f20736s = num;
    }

    public static C1852sC s0(C2005vC c2005vC, C1820rh c1820rh, Integer num) throws GeneralSecurityException {
        UF ufA;
        C2005vC c2005vC2 = C2005vC.f21764d;
        if (c2005vC != c2005vC2 && num == null) {
            throw new GeneralSecurityException(W0.m.k("For given Variant ", c2005vC.f21765a, " the value of idRequirement must be non-null"));
        }
        if (c2005vC == c2005vC2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (c1820rh.b() != 32) {
            throw new GeneralSecurityException(W0.m.h("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", c1820rh.b()));
        }
        C2056wC c2056wC = new C2056wC(c2005vC);
        if (c2005vC == c2005vC2) {
            ufA = UF.a(new byte[0]);
        } else if (c2005vC == C2005vC.f21763c) {
            ufA = UF.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
        } else {
            if (c2005vC != C2005vC.f21762b) {
                throw new IllegalStateException("Unknown Variant: ".concat(c2005vC.f21765a));
            }
            ufA = UF.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        }
        return new C1852sC(c2056wC, c1820rh, ufA, num);
    }
}
