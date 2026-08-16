package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1346iD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f18498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18499c;

    public C1346iD(String str, Class cls, int i7) {
        this.f18497a = str;
        this.f18498b = cls;
        this.f18499c = i7;
    }

    public final C1246gF a(AbstractC1196fG abstractC1196fG) throws GeneralSecurityException {
        AbstractC0425t abstractC0425tB;
        C1297hF c1297hFV = C1348iF.v();
        c1297hFV.f(this.f18497a);
        c1297hFV.g(abstractC1196fG);
        c1297hFV.e(BF.RAW);
        FD fdA = FD.a((C1348iF) c1297hFV.b());
        C2006vD c2006vD = C2006vD.f21766b;
        CB cbC = c2006vD.c(fdA);
        C1599nD c1599nD = C1599nD.f19468b;
        synchronized (c1599nD) {
            InterfaceC1548mD interfaceC1548mD = (InterfaceC1548mD) c1599nD.f19469a.get(cbC.getClass());
            if (interfaceC1548mD == null) {
                throw new GeneralSecurityException("Cannot create a new key for parameters " + String.valueOf(cbC) + ": no key creator for this class was registered.");
            }
            abstractC0425tB = interfaceC1548mD.b(cbC);
        }
        LD ld = (LD) c2006vD.f21767a.get();
        ld.getClass();
        KD kd = new KD(abstractC0425tB.getClass(), ED.class);
        HashMap map = ld.f14872a;
        if (!map.containsKey(kd)) {
            throw new GeneralSecurityException(W0.m.k("No Key serializer for ", kd.toString(), " available"));
        }
        ED edA = ((C1244gD) map.get(kd)).f18145c.a(abstractC0425tB);
        C1195fF c1195fFV = C1246gF.v();
        String str = edA.f13645a;
        c1195fFV.d();
        C1246gF.A((C1246gF) c1195fFV.f22014z, str);
        AbstractC1196fG abstractC1196fG2 = edA.f13647c;
        c1195fFV.d();
        C1246gF.B((C1246gF) c1195fFV.f22014z, abstractC1196fG2);
        int i7 = edA.f13648d;
        c1195fFV.d();
        C1246gF.C((C1246gF) c1195fFV.f22014z, i7);
        return (C1246gF) c1195fFV.b();
    }
}
