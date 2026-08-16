package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0987bC implements InterfaceC1548mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C0987bC f17220a = new C0987bC();

    @Override // com.google.android.gms.internal.ads.InterfaceC1548mD
    public final AbstractC0425t b(CB cb) throws GeneralSecurityException {
        C1141eC c1141eC = (C1141eC) cb;
        AD ad = AbstractC1038cC.f17334a;
        int i7 = c1141eC.f17638a;
        if (i7 == 24) {
            throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
        }
        C1987uv c1987uv = new C1987uv(22, 0);
        c1987uv.f21331z = c1141eC;
        c1987uv.f21329B = null;
        c1987uv.f21328A = C1820rh.k(i7);
        return c1987uv.q();
    }
}
