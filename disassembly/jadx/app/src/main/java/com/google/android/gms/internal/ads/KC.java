package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class KC {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2159yD f14742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2057wD f14743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1244gD f14744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1142eD f14745d;

    static {
        UF ufA = MD.a("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        f14742a = new C2159yD(C1517lj.f19219A, JC.class);
        f14743b = new C2057wD(C1517lj.f19220B, ufA);
        f14744c = new C1244gD(C1517lj.f19221C, HC.class);
        f14745d = new C1142eD(C1517lj.f19222D, ufA);
    }

    public static JC a(AF af) throws GeneralSecurityException {
        IC ic;
        C1297hF c1297hFV = C1348iF.v();
        c1297hFV.f(af.v().A());
        c1297hFV.g(af.v().z());
        c1297hFV.e(BF.RAW);
        CB cbY = Av.Y(((C1348iF) c1297hFV.b()).e());
        boolean z6 = cbY instanceof C1496lC;
        Object obj = IC.f14398g;
        IC ic2 = IC.f14397f;
        IC ic3 = IC.f14396e;
        IC ic4 = IC.f14394c;
        IC ic5 = IC.f14395d;
        IC ic6 = IC.f14393b;
        if (z6) {
            ic = ic6;
        } else if (cbY instanceof C2056wC) {
            ic = ic5;
        } else if (cbY instanceof QC) {
            ic = ic4;
        } else if (cbY instanceof XB) {
            ic = ic3;
        } else if (cbY instanceof C1141eC) {
            ic = ic2;
        } else {
            if (!(cbY instanceof C1751qC)) {
                throw new GeneralSecurityException("Unsupported DEK parameters when parsing ".concat(cbY.toString()));
            }
            ic = obj;
        }
        String strZ = af.z();
        OB ob = (OB) cbY;
        if (strZ == null) {
            throw new GeneralSecurityException("kekUri must be set");
        }
        if (ob == null) {
            throw new GeneralSecurityException("dekParametersForNewKeys must be set");
        }
        if (ob.a()) {
            throw new GeneralSecurityException("dekParametersForNewKeys must note have ID Requirements");
        }
        if ((ic.equals(ic6) && (ob instanceof C1496lC)) || ((ic.equals(ic5) && (ob instanceof C2056wC)) || ((ic.equals(ic4) && (ob instanceof QC)) || ((ic.equals(ic3) && (ob instanceof XB)) || ((ic.equals(ic2) && (ob instanceof C1141eC)) || (ic.equals(obj) && (ob instanceof C1751qC))))))) {
            return new JC(strZ, ic, ob);
        }
        throw new GeneralSecurityException("Cannot use parsing strategy " + ic.f14399a + " when new keys are picked according to " + String.valueOf(ob) + ".");
    }

    public static AF b(JC jc) {
        try {
            C1348iF c1348iFX = C1348iF.x(Av.g1(jc.f14565c), C1704pG.f19873c);
            C2212zF c2212zFW = AF.w();
            String str = jc.f14563a;
            c2212zFW.d();
            AF.A((AF) c2212zFW.f22014z, str);
            c2212zFW.d();
            AF.B((AF) c2212zFW.f22014z, c1348iFX);
            return (AF) c2212zFW.b();
        } catch (JG e7) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e7);
        }
    }
}
