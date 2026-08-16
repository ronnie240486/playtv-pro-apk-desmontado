package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class T3 extends AbstractC2532t4 {
    public T3(S3 s5) {
        super(C2454j5.class);
    }

    public static final C2438h5 e(C2454j5 c2454j5) {
        C2430g5 c2430g5N = C2438h5.n();
        C2470l5 c2470l5Q = c2454j5.q();
        if (c2430g5N.f23375A) {
            c2430g5N.f();
            c2430g5N.f23375A = false;
        }
        C2438h5.t((C2438h5) c2430g5N.f23377z, c2470l5Q);
        byte[] bArrA = U6.a(c2454j5.m());
        r rVarO = AbstractC2519s.o(0, bArrA, bArrA.length);
        if (c2430g5N.f23375A) {
            c2430g5N.f();
            c2430g5N.f23375A = false;
        }
        ((C2438h5) c2430g5N.f23377z).zzg = rVarO;
        if (c2430g5N.f23375A) {
            c2430g5N.f();
            c2430g5N.f23375A = false;
        }
        ((C2438h5) c2430g5N.f23377z).zze = 0;
        return (C2438h5) c2430g5N.d();
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2532t4
    public final /* bridge */ /* synthetic */ AbstractC2448j a(AbstractC2448j abstractC2448j) {
        return e((C2454j5) abstractC2448j);
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2532t4
    public final /* synthetic */ AbstractC2448j b(AbstractC2519s abstractC2519s) {
        return C2454j5.p(abstractC2519s, C2575z.a());
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2532t4
    public final void d(AbstractC2448j abstractC2448j) throws GeneralSecurityException {
        C2454j5 c2454j5 = (C2454j5) abstractC2448j;
        V6.a(c2454j5.m());
        C2470l5 c2470l5Q = c2454j5.q();
        if (c2470l5Q.m() < 12 || c2470l5Q.m() > 16) {
            throw new GeneralSecurityException("invalid IV size");
        }
    }
}
