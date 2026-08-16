package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1568mj implements InterfaceC2078wk, BD, InterfaceC2210zD, InterfaceC2108xD, InterfaceC1295hD, InterfaceC1193fD {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1568mj f19422y = new C1568mj();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C1568mj f19423z = new C1568mj();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C1568mj f19418A = new C1568mj();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C1568mj f19419B = new C1568mj();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C1568mj f19420C = new C1568mj();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ C1568mj f19421D = new C1568mj();

    @Override // com.google.android.gms.internal.ads.BD
    public ED a(AbstractC0425t abstractC0425t) {
        C1243gC c1243gC = (C1243gC) abstractC0425t;
        C2159yD c2159yD = SC.f15754a;
        ME meW = NE.w();
        byte[] bArrM = c1243gC.f18140q.m();
        C1094dG c1094dGB = AbstractC1196fG.B(0, bArrM, bArrM.length);
        meW.d();
        ((NE) meW.f22014z).zzf = c1094dGB;
        return ED.a("type.googleapis.com/google.crypto.tink.AesGcmKey", ((NE) meW.b()).c(), 2, SC.b(c1243gC.f18139p.f19163b), c1243gC.f18142s);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2210zD
    public FD b(CB cb) {
        C1496lC c1496lC = (C1496lC) cb;
        C2159yD c2159yD = SC.f15754a;
        C1297hF c1297hFV = C1348iF.v();
        c1297hFV.f("type.googleapis.com/google.crypto.tink.AesGcmKey");
        OE oeX = PE.x();
        int i7 = c1496lC.f19162a;
        oeX.d();
        ((PE) oeX.f22014z).zzd = i7;
        c1297hFV.g(((PE) oeX.b()).c());
        c1297hFV.e(SC.b(c1496lC.f19163b));
        return FD.b((C1348iF) c1297hFV.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2108xD
    public CB f(FD fd) throws GeneralSecurityException {
        C2159yD c2159yD = SC.f15754a;
        C1348iF c1348iF = fd.f13859b;
        if (!c1348iF.A().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(c1348iF.A())));
        }
        try {
            PE peY = PE.y(c1348iF.z(), C1704pG.f19873c);
            if (peY.w() != 0) {
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            }
            C1308hc c1308hc = new C1308hc((Object) null);
            c1308hc.q(peY.v());
            c1308hc.j();
            c1308hc.v();
            c1308hc.f18358C = SC.a(c1348iF.y());
            return c1308hc.G();
        } catch (JG e7) {
            throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1193fD
    public AbstractC0425t h(ID id) throws GeneralSecurityException {
        ED ed = (ED) id;
        C2159yD c2159yD = SC.f15754a;
        if (!ed.f13645a.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
        }
        try {
            NE neX = NE.x(ed.f13647c, C1704pG.f19873c);
            if (neX.v() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            C1308hc c1308hc = new C1308hc((Object) null);
            c1308hc.q(neX.y().n());
            c1308hc.j();
            c1308hc.v();
            c1308hc.f18358C = SC.a(ed.f13649e);
            C1496lC c1496lCG = c1308hc.G();
            C0801Rf c0801Rf = new C0801Rf(0);
            c0801Rf.f15686z = c1496lCG;
            c0801Rf.f15683A = C1820rh.f(neX.y().b());
            c0801Rf.f15684B = ed.f13650f;
            return c0801Rf.o();
        } catch (JG unused) {
            throw new GeneralSecurityException("Parsing AesGcmKey failed");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public void mo6zza(Object obj) {
        ((InterfaceC0818Si) obj).a();
    }

    @Override // com.google.android.gms.internal.ads.BD
    public Object a(AbstractC0425t abstractC0425t) throws GeneralSecurityException {
        HC hc = (HC) abstractC0425t;
        C1346iD c1346iD = CC.f13249a;
        try {
            C1348iF.x(Av.g1(hc.f14259p.f14565c), C1704pG.f19873c);
            AB.a(hc.f14259p.f14563a);
            throw null;
        } catch (JG e7) {
            throw new GeneralSecurityException("Parsing of DEK key template failed: ", e7);
        }
    }
}
