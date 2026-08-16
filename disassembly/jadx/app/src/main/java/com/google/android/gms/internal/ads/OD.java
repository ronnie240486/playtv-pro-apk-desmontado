package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class OD implements InterfaceC1548mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ OD f15259a = new OD();

    @Override // com.google.android.gms.internal.ads.InterfaceC1548mD
    public final AbstractC0425t b(CB cb) throws GeneralSecurityException {
        RD rd = (RD) cb;
        AD ad = PD.f15390a;
        int i7 = rd.f15655a;
        if (i7 != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
        C1987uv c1987uv = new C1987uv(24, 0);
        c1987uv.f21331z = rd;
        c1987uv.f21328A = C1820rh.k(i7);
        c1987uv.f21329B = null;
        return c1987uv.s();
    }
}
