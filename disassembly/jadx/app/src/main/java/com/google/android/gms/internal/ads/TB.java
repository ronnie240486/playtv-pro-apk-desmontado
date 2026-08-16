package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class TB implements InterfaceC1548mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ TB f15894a = new TB();

    @Override // com.google.android.gms.internal.ads.InterfaceC1548mD
    public final AbstractC0425t b(CB cb) throws GeneralSecurityException {
        XB xb = (XB) cb;
        AD ad = UB.f16038a;
        int i7 = xb.f16450a;
        if (i7 != 16 && i7 != 32) {
            throw new GeneralSecurityException("AES key size must be 16 or 32 bytes");
        }
        C1308hc c1308hc = new C1308hc((AbstractC1206fc) null);
        c1308hc.f18360z = xb;
        c1308hc.f18358C = null;
        c1308hc.f18356A = C1820rh.k(i7);
        c1308hc.f18357B = C1820rh.k(xb.f16451b);
        return c1308hc.E();
    }
}
