package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1670oj implements InterfaceC2078wk, InterfaceC1295hD, BD, InterfaceC2210zD, InterfaceC2108xD, InterfaceC1193fD {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1670oj f19783y = new C1670oj();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C1670oj f19784z = new C1670oj();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C1670oj f19779A = new C1670oj();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C1670oj f19780B = new C1670oj();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C1670oj f19781C = new C1670oj();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ C1670oj f19782D = new C1670oj();

    @Override // com.google.android.gms.internal.ads.InterfaceC1295hD, com.google.android.gms.internal.ads.BD
    public ED a(AbstractC0425t abstractC0425t) {
        int[] iArr = AbstractC1395jD.f18654b;
        ED ed = ((C1446kD) abstractC0425t).f18947p;
        int i7 = iArr[p122r.h.b(ed.f13648d)];
        return ed;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2210zD
    public FD b(CB cb) {
        RD rd = (RD) cb;
        C2159yD c2159yD = TD.f15896a;
        C1297hF c1297hFV = C1348iF.v();
        c1297hFV.f("type.googleapis.com/google.crypto.tink.AesCmacKey");
        C1803rE c1803rEW = C1854sE.w();
        C1905tE c1905tEW = C1956uE.w();
        int i7 = rd.f15656b;
        c1905tEW.d();
        ((C1956uE) c1905tEW.f22014z).zzd = i7;
        C1956uE c1956uE = (C1956uE) c1905tEW.b();
        c1803rEW.d();
        C1854sE.A((C1854sE) c1803rEW.f22014z, c1956uE);
        c1803rEW.d();
        ((C1854sE) c1803rEW.f22014z).zze = rd.f15655a;
        c1297hFV.g(((C1854sE) c1803rEW.b()).c());
        c1297hFV.e(TD.b(rd.f15657c));
        return FD.b((C1348iF) c1297hFV.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2108xD
    public CB f(FD fd) throws GeneralSecurityException {
        C2159yD c2159yD = TD.f15896a;
        C1348iF c1348iF = fd.f13859b;
        if (!c1348iF.A().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ".concat(String.valueOf(c1348iF.A())));
        }
        try {
            C1854sE c1854sEX = C1854sE.x(c1348iF.z(), C1704pG.f19873c);
            C0801Rf c0801Rf = new C0801Rf();
            c0801Rf.h(c1854sEX.v());
            c0801Rf.l(c1854sEX.y().v());
            c0801Rf.f15684B = TD.a(c1348iF.y());
            return c0801Rf.q();
        } catch (JG e7) {
            throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1193fD
    public AbstractC0425t h(ID id) throws GeneralSecurityException {
        ED ed = (ED) id;
        C2159yD c2159yD = TD.f15896a;
        if (!ed.f13645a.equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
        }
        try {
            C1753qE c1753qEX = C1753qE.x(ed.f13647c, C1704pG.f19873c);
            if (c1753qEX.v() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            C0801Rf c0801Rf = new C0801Rf();
            c0801Rf.h(c1753qEX.z().n());
            c0801Rf.l(c1753qEX.y().v());
            c0801Rf.f15684B = TD.a(ed.f13649e);
            RD rdQ = c0801Rf.q();
            C1987uv c1987uv = new C1987uv(24, 0);
            c1987uv.f21331z = rdQ;
            c1987uv.f21328A = C1820rh.f(c1753qEX.z().b());
            c1987uv.f21329B = ed.f13650f;
            return c1987uv.s();
        } catch (JG | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing AesCmacKey failed");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public void mo6zza(Object obj) {
        ((InterfaceC0818Si) obj).zzf();
    }

    @Override // com.google.android.gms.internal.ads.BD
    public Object a(AbstractC0425t abstractC0425t) throws GeneralSecurityException {
        AD ad = PD.f15390a;
        if (((ND) abstractC0425t).f15103p.f15655a == 32) {
            VD vd = new VD();
            if (Av.x0(1)) {
                return vd;
            }
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
    }
}
