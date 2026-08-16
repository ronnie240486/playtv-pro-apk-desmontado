package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class MC extends NB {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final QC f15016p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C1820rh f15017q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final UF f15018r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Integer f15019s;

    public MC(QC qc, C1820rh c1820rh, UF uf, Integer num) {
        this.f15016p = qc;
        this.f15017q = c1820rh;
        this.f15018r = uf;
        this.f15019s = num;
    }

    public static MC s0(PC pc, C1820rh c1820rh, Integer num) throws GeneralSecurityException {
        UF ufA;
        PC pc2 = PC.f15388d;
        if (pc != pc2 && num == null) {
            throw new GeneralSecurityException(W0.m.k("For given Variant ", pc.f15389a, " the value of idRequirement must be non-null"));
        }
        if (pc == pc2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (c1820rh.b() != 32) {
            throw new GeneralSecurityException(W0.m.h("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", c1820rh.b()));
        }
        QC qc = new QC(pc);
        if (pc == pc2) {
            ufA = UF.a(new byte[0]);
        } else if (pc == PC.f15387c) {
            ufA = UF.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
        } else {
            if (pc != PC.f15386b) {
                throw new IllegalStateException("Unknown Variant: ".concat(pc.f15389a));
            }
            ufA = UF.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        }
        return new MC(qc, c1820rh, ufA, num);
    }
}
