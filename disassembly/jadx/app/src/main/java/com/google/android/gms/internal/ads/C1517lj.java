package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1517lj implements InterfaceC2078wk, BD, InterfaceC2210zD, InterfaceC2108xD, InterfaceC1295hD, InterfaceC1193fD {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1517lj f19223y = new C1517lj();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ C1517lj f19224z = new C1517lj();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ C1517lj f19219A = new C1517lj();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C1517lj f19220B = new C1517lj();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ C1517lj f19221C = new C1517lj();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ C1517lj f19222D = new C1517lj();

    @Override // com.google.android.gms.internal.ads.BD
    public ED a(AbstractC0425t abstractC0425t) {
        C2159yD c2159yD = KC.f14742a;
        C2110xF c2110xFW = C2161yF.w();
        AF afB = KC.b(((HC) abstractC0425t).f14259p);
        c2110xFW.d();
        C2161yF.A((C2161yF) c2110xFW.f22014z, afB);
        return ED.a("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", ((C2161yF) c2110xFW.b()).c(), 5, BF.RAW, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2210zD
    public FD b(CB cb) {
        C2159yD c2159yD = KC.f14742a;
        C1297hF c1297hFV = C1348iF.v();
        c1297hFV.f("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        c1297hFV.g(KC.b((JC) cb).c());
        c1297hFV.e(BF.RAW);
        return FD.b((C1348iF) c1297hFV.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2108xD
    public CB f(FD fd) throws GeneralSecurityException {
        C2159yD c2159yD = KC.f14742a;
        C1348iF c1348iF = fd.f13859b;
        if (!c1348iF.A().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ".concat(String.valueOf(c1348iF.A())));
        }
        try {
            return KC.a(AF.y(c1348iF.z(), C1704pG.f19873c));
        } catch (JG e7) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1193fD
    public AbstractC0425t h(ID id) throws GeneralSecurityException {
        ED ed = (ED) id;
        C2159yD c2159yD = KC.f14742a;
        if (!ed.f13645a.equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
        }
        try {
            C2161yF c2161yFX = C2161yF.x(ed.f13647c, C1704pG.f19873c);
            if (ed.f13649e != BF.RAW) {
                throw new GeneralSecurityException("KmsEnvelopeAeadKeys are only accepted with OutputPrefixType RAW, got ".concat(String.valueOf(c2161yFX)));
            }
            if (c2161yFX.v() == 0) {
                return new HC(KC.a(c2161yFX.y()));
            }
            throw new GeneralSecurityException("KmsEnvelopeAeadKeys are only accepted with version 0, got ".concat(String.valueOf(c2161yFX)));
        } catch (JG e7) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public void mo6zza(Object obj) {
        ((InterfaceC0818Si) obj).zza();
    }

    @Override // com.google.android.gms.internal.ads.BD
    public Object a(AbstractC0425t abstractC0425t) {
        AD ad = AbstractC2209zC.f22706a;
        AB.a(((DC) abstractC0425t).f13474p.f13644a);
        throw null;
    }
}
