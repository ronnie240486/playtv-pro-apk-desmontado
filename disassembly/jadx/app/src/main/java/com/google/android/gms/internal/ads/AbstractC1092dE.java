package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1092dE {
    static {
        int i7 = DF.f13484a;
        try {
            a();
        } catch (GeneralSecurityException e7) {
            throw new ExceptionInInitializerError(e7);
        }
    }

    public static void a() throws GeneralSecurityException {
        C1955uD c1955uD;
        C1347iE c1347iE = C1347iE.f18500a;
        Set set = JB.f14562a;
        synchronized (JB.class) {
            c1955uD = C1955uD.f21122b;
            c1955uD.d(c1347iE);
        }
        c1955uD.c(C1347iE.f18501b);
        JB.d(WD.f16283a);
        AD ad = ZD.f16861a;
        W0.D d7 = AbstractC1447kE.f18948a;
        C2006vD c2006vD = C2006vD.f21766b;
        c2006vD.h(AbstractC1447kE.f18950c);
        c2006vD.g(AbstractC1447kE.f18951d);
        c2006vD.f(AbstractC1447kE.f18952e);
        c2006vD.e(AbstractC1447kE.f18953f);
        c1955uD.c(ZD.f16861a);
        c1955uD.c(ZD.f16862b);
        C1904tD c1904tD = C1904tD.f20883b;
        HashMap map = new HashMap();
        map.put("HMAC_SHA256_128BITTAG", AbstractC1396jE.f18655a);
        C1308hc c1308hc = new C1308hc((W0.m) null);
        c1308hc.s(32);
        c1308hc.w(16);
        C0989bE c0989bE = C0989bE.f17226e;
        c1308hc.f18358C = c0989bE;
        C0937aE c0937aE = C0937aE.f17069d;
        c1308hc.f18357B = c0937aE;
        map.put("HMAC_SHA256_128BITTAG_RAW", c1308hc.H());
        C1308hc c1308hc2 = new C1308hc((W0.m) null);
        c1308hc2.s(32);
        c1308hc2.w(32);
        C0989bE c0989bE2 = C0989bE.f17223b;
        c1308hc2.f18358C = c0989bE2;
        c1308hc2.f18357B = c0937aE;
        map.put("HMAC_SHA256_256BITTAG", c1308hc2.H());
        C1308hc c1308hc3 = new C1308hc((W0.m) null);
        c1308hc3.s(32);
        c1308hc3.w(32);
        c1308hc3.f18358C = c0989bE;
        c1308hc3.f18357B = c0937aE;
        map.put("HMAC_SHA256_256BITTAG_RAW", c1308hc3.H());
        C1308hc c1308hc4 = new C1308hc((W0.m) null);
        c1308hc4.s(64);
        c1308hc4.w(16);
        c1308hc4.f18358C = c0989bE2;
        C0937aE c0937aE2 = C0937aE.f17071f;
        c1308hc4.f18357B = c0937aE2;
        map.put("HMAC_SHA512_128BITTAG", c1308hc4.H());
        C1308hc c1308hc5 = new C1308hc((W0.m) null);
        c1308hc5.s(64);
        c1308hc5.w(16);
        c1308hc5.f18358C = c0989bE;
        c1308hc5.f18357B = c0937aE2;
        map.put("HMAC_SHA512_128BITTAG_RAW", c1308hc5.H());
        C1308hc c1308hc6 = new C1308hc((W0.m) null);
        c1308hc6.s(64);
        c1308hc6.w(32);
        c1308hc6.f18358C = c0989bE2;
        c1308hc6.f18357B = c0937aE2;
        map.put("HMAC_SHA512_256BITTAG", c1308hc6.H());
        C1308hc c1308hc7 = new C1308hc((W0.m) null);
        c1308hc7.s(64);
        c1308hc7.w(32);
        c1308hc7.f18358C = c0989bE;
        c1308hc7.f18357B = c0937aE2;
        map.put("HMAC_SHA512_256BITTAG_RAW", c1308hc7.H());
        map.put("HMAC_SHA512_512BITTAG", AbstractC1396jE.f18656b);
        C1308hc c1308hc8 = new C1308hc((W0.m) null);
        c1308hc8.s(64);
        c1308hc8.w(64);
        c1308hc8.f18358C = c0989bE;
        c1308hc8.f18357B = c0937aE2;
        map.put("HMAC_SHA512_512BITTAG_RAW", c1308hc8.H());
        c1904tD.c(Collections.unmodifiableMap(map));
        C1599nD c1599nD = C1599nD.f19468b;
        c1599nD.a(ZD.f16865e, C1040cE.class);
        C1701pD.f19870b.a(ZD.f16864d, C1040cE.class);
        C1091dD.f17473d.b(ZD.f16863c, 2);
        if (AbstractC0936aD.a()) {
            return;
        }
        AD ad2 = PD.f15390a;
        c2006vD.h(TD.f15896a);
        c2006vD.g(TD.f15897b);
        c2006vD.f(TD.f15898c);
        c2006vD.e(TD.f15899d);
        c1599nD.a(OD.f15259a, RD.class);
        c1955uD.c(PD.f15390a);
        c1955uD.c(PD.f15391b);
        HashMap map2 = new HashMap();
        RD rd = AbstractC1396jE.f18657c;
        map2.put("AES_CMAC", rd);
        map2.put("AES256_CMAC", rd);
        C0801Rf c0801Rf = new C0801Rf();
        c0801Rf.h(32);
        c0801Rf.l(16);
        c0801Rf.f15684B = QD.f15541e;
        map2.put("AES256_CMAC_RAW", c0801Rf.q());
        c1904tD.c(Collections.unmodifiableMap(map2));
        JB.c(PD.f15392c);
    }
}
