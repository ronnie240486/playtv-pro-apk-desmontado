package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1345iC implements InterfaceC1548mD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C1345iC f18496a = new C1345iC();

    @Override // com.google.android.gms.internal.ads.InterfaceC1548mD
    public final AbstractC0425t b(CB cb) throws GeneralSecurityException {
        C1496lC c1496lC = (C1496lC) cb;
        AD ad = AbstractC1394jC.f18649a;
        int i7 = c1496lC.f19162a;
        if (i7 == 24) {
            throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
        }
        C0801Rf c0801Rf = new C0801Rf(0);
        c0801Rf.f15686z = c1496lC;
        c0801Rf.f15684B = null;
        c0801Rf.f15683A = C1820rh.k(i7);
        return c0801Rf.o();
    }
}
