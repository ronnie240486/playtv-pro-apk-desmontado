package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1347iE implements GB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1347iE f18500a = new C1347iE();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AD f18501b = new AD(C0581Bj.f13202z, C1446kD.class, BB.class);

    @Override // com.google.android.gms.internal.ads.GB
    public final Object a(DB db) throws GeneralSecurityException {
        Iterator it = db.f13469a.values().iterator();
        while (it.hasNext()) {
            for (EB eb : (List) it.next()) {
                AbstractC0425t abstractC0425t = eb.f13642g;
                if (abstractC0425t instanceof AbstractC1143eE) {
                    AbstractC1143eE abstractC1143eE = (AbstractC1143eE) abstractC0425t;
                    byte[] bArr = eb.f13638c;
                    UF ufA = UF.a(bArr == null ? null : Arrays.copyOf(bArr, bArr.length));
                    if (!ufA.equals(abstractC1143eE.t0())) {
                        throw new GeneralSecurityException(W0.m.n(B0.a.j("Mac Key with parameters ", String.valueOf(abstractC1143eE.s0()), " has wrong output prefix (", abstractC1143eE.t0().toString(), ") instead of ("), ufA.toString(), ")"));
                    }
                }
            }
        }
        C1296hE c1296hE = new C1296hE();
        if (!db.f13473e.f19166a.isEmpty()) {
            C1752qD c1752qD = (C1752qD) C1802rD.f20563b.f20565a.get();
            if (c1752qD == null) {
                c1752qD = C1802rD.f20564c;
            }
            Av.q0(db);
            c1752qD.getClass();
        }
        return c1296hE;
    }

    @Override // com.google.android.gms.internal.ads.GB
    public final Class zza() {
        return BB.class;
    }

    @Override // com.google.android.gms.internal.ads.GB
    public final Class zzb() {
        return BB.class;
    }
}
