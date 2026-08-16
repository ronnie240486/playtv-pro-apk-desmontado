package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class K4 extends AbstractC2532t4 {
    @Override // com.google.android.gms.internal.pal.AbstractC2532t4
    public final AbstractC2448j a(AbstractC2448j abstractC2448j) {
        Y4 y6 = (Y4) abstractC2448j;
        V4 v4N = W4.n();
        if (v4N.f23375A) {
            v4N.f();
            v4N.f23375A = false;
        }
        ((W4) v4N.f23377z).zze = 0;
        byte[] bArrA = U6.a(y6.m());
        r rVarO = AbstractC2519s.o(0, bArrA, bArrA.length);
        if (v4N.f23375A) {
            v4N.f();
            v4N.f23375A = false;
        }
        ((W4) v4N.f23377z).zzf = rVarO;
        C2382a5 c2382a5P = y6.p();
        if (v4N.f23375A) {
            v4N.f();
            v4N.f23375A = false;
        }
        W4.t((W4) v4N.f23377z, c2382a5P);
        return (W4) v4N.d();
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2532t4
    public final /* synthetic */ AbstractC2448j b(AbstractC2519s abstractC2519s) {
        return Y4.o(abstractC2519s, C2575z.a());
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2532t4
    public final Map c() {
        HashMap map = new HashMap();
        X4 x4N = Y4.n();
        x4N.g();
        Z4 z4N = C2382a5.n();
        z4N.g();
        x4N.h((C2382a5) z4N.d());
        map.put("AES_CMAC", new C2524s4((Y4) x4N.d(), 1));
        X4 x4N2 = Y4.n();
        x4N2.g();
        Z4 z4N2 = C2382a5.n();
        z4N2.g();
        x4N2.h((C2382a5) z4N2.d());
        map.put("AES256_CMAC", new C2524s4((Y4) x4N2.d(), 1));
        X4 x4N3 = Y4.n();
        x4N3.g();
        Z4 z4N3 = C2382a5.n();
        z4N3.g();
        x4N3.h((C2382a5) z4N3.d());
        map.put("AES256_CMAC_RAW", new C2524s4((Y4) x4N3.d(), 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2532t4
    public final void d(AbstractC2448j abstractC2448j) throws GeneralSecurityException {
        Y4 y6 = (Y4) abstractC2448j;
        S3.I(y6.p());
        if (y6.m() != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }
}
