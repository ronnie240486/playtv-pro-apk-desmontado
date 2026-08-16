package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: loaded from: classes.dex */
public abstract class MB {
    static {
        int i7 = DF.f13484a;
        try {
            a();
        } catch (GeneralSecurityException e7) {
            throw new ExceptionInInitializerError(e7);
        }
    }

    public static void a() {
        C1955uD c1955uD;
        QB qb = QB.f15536a;
        Set set = JB.f14562a;
        synchronized (JB.class) {
            c1955uD = C1955uD.f21122b;
            c1955uD.d(qb);
        }
        AbstractC1092dE.a();
        AD ad = UB.f16038a;
        C2159yD c2159yD = ZB.f16849a;
        C2006vD c2006vD = C2006vD.f21766b;
        c2006vD.h(ZB.f16849a);
        c2006vD.g(ZB.f16850b);
        c2006vD.f(ZB.f16851c);
        c2006vD.e(ZB.f16852d);
        c1955uD.c(UB.f16038a);
        C1904tD c1904tD = C1904tD.f20883b;
        HashMap map = new HashMap();
        map.put("AES128_CTR_HMAC_SHA256", LC.f14870e);
        C1882ss c1882ss = new C1882ss(0);
        c1882ss.f(16);
        c1882ss.i(32);
        c1882ss.m(16);
        c1882ss.k(16);
        VB vb = VB.f16155d;
        c1882ss.f20822D = vb;
        WB wb = WB.f16278d;
        c1882ss.f20823E = wb;
        map.put("AES128_CTR_HMAC_SHA256_RAW", c1882ss.p());
        map.put("AES256_CTR_HMAC_SHA256", LC.f14871f);
        C1882ss c1882ss2 = new C1882ss(0);
        c1882ss2.f(32);
        c1882ss2.i(32);
        c1882ss2.m(32);
        c1882ss2.k(16);
        c1882ss2.f20822D = vb;
        c1882ss2.f20823E = wb;
        map.put("AES256_CTR_HMAC_SHA256_RAW", c1882ss2.p());
        c1904tD.c(Collections.unmodifiableMap(map));
        C1701pD c1701pD = C1701pD.f19870b;
        c1701pD.a(UB.f16040c, XB.class);
        C1599nD c1599nD = C1599nD.f19468b;
        c1599nD.a(UB.f16041d, XB.class);
        C1091dD c1091dD = C1091dD.f17473d;
        c1091dD.b(UB.f16039b, 2);
        AD ad2 = AbstractC1394jC.f18649a;
        c2006vD.h(SC.f15754a);
        c2006vD.g(SC.f15755b);
        c2006vD.f(SC.f15756c);
        c2006vD.e(SC.f15757d);
        c1955uD.c(AbstractC1394jC.f18649a);
        HashMap map2 = new HashMap();
        map2.put("AES128_GCM", LC.f14866a);
        C1308hc c1308hc = new C1308hc((Object) null);
        c1308hc.j();
        c1308hc.q(16);
        c1308hc.v();
        C1445kC c1445kC = C1445kC.f18945d;
        c1308hc.f18358C = c1445kC;
        map2.put("AES128_GCM_RAW", c1308hc.G());
        map2.put("AES256_GCM", LC.f14867b);
        C1308hc c1308hc2 = new C1308hc((Object) null);
        c1308hc2.j();
        c1308hc2.q(32);
        c1308hc2.v();
        c1308hc2.f18358C = c1445kC;
        map2.put("AES256_GCM_RAW", c1308hc2.G());
        c1904tD.c(Collections.unmodifiableMap(map2));
        c1701pD.a(AbstractC1394jC.f18651c, C1496lC.class);
        c1599nD.a(AbstractC1394jC.f18652d, C1496lC.class);
        c1091dD.b(AbstractC1394jC.f18650b, 2);
        if (AbstractC0936aD.a()) {
            return;
        }
        AD ad3 = AbstractC1038cC.f17334a;
        c2006vD.h(AbstractC1192fC.f17909a);
        c2006vD.g(AbstractC1192fC.f17910b);
        c2006vD.f(AbstractC1192fC.f17911c);
        c2006vD.e(AbstractC1192fC.f17912d);
        c1955uD.c(AbstractC1038cC.f17334a);
        HashMap map3 = new HashMap();
        map3.put("AES128_EAX", LC.f14868c);
        C1308hc c1308hc3 = new C1308hc();
        c1308hc3.i(16);
        c1308hc3.p(16);
        c1308hc3.x();
        C1090dC c1090dC = C1090dC.f17470d;
        c1308hc3.f18358C = c1090dC;
        map3.put("AES128_EAX_RAW", c1308hc3.F());
        map3.put("AES256_EAX", LC.f14869d);
        C1308hc c1308hc4 = new C1308hc();
        c1308hc4.i(16);
        c1308hc4.p(32);
        c1308hc4.x();
        c1308hc4.f18358C = c1090dC;
        map3.put("AES256_EAX_RAW", c1308hc4.F());
        c1904tD.c(Collections.unmodifiableMap(map3));
        c1599nD.a(AbstractC1038cC.f17336c, C1141eC.class);
        JB.c(AbstractC1038cC.f17335b);
        AD ad4 = AbstractC1649oC.f19642a;
        c2006vD.h(AbstractC1801rC.f20559a);
        c2006vD.g(AbstractC1801rC.f20560b);
        c2006vD.f(AbstractC1801rC.f20561c);
        c2006vD.e(AbstractC1801rC.f20562d);
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            c1955uD.c(AbstractC1649oC.f19642a);
            HashMap map4 = new HashMap();
            C1700pC c1700pC = C1700pC.f19868d;
            C1700pC c1700pC2 = C1700pC.f19866b;
            map4.put("AES128_GCM_SIV", new C1751qC(16, c1700pC2));
            map4.put("AES128_GCM_SIV_RAW", new C1751qC(16, c1700pC));
            map4.put("AES256_GCM_SIV", new C1751qC(32, c1700pC2));
            map4.put("AES256_GCM_SIV_RAW", new C1751qC(32, c1700pC));
            c1904tD.c(Collections.unmodifiableMap(map4));
            c1701pD.a(SB.f15751c, C1751qC.class);
            c1599nD.a(C1598nC.f19467a, C1751qC.class);
            JB.c(AbstractC1649oC.f19643b);
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
        }
        AD ad5 = AbstractC1954uC.f21120a;
        C2159yD c2159yD2 = AbstractC2107xC.f22308a;
        C2006vD c2006vD2 = C2006vD.f21766b;
        c2006vD2.h(AbstractC2107xC.f22308a);
        c2006vD2.g(AbstractC2107xC.f22309b);
        c2006vD2.f(AbstractC2107xC.f22310c);
        c2006vD2.e(AbstractC2107xC.f22311d);
        C1955uD c1955uD2 = C1955uD.f21122b;
        c1955uD2.c(AbstractC1954uC.f21120a);
        C1599nD c1599nD2 = C1599nD.f19468b;
        c1599nD2.a(C1903tC.f20882a, C2056wC.class);
        C1904tD c1904tD2 = C1904tD.f20883b;
        HashMap map5 = new HashMap();
        map5.put("CHACHA20_POLY1305", new C2056wC(C2005vC.f21762b));
        map5.put("CHACHA20_POLY1305_RAW", new C2056wC(C2005vC.f21764d));
        c1904tD2.c(Collections.unmodifiableMap(map5));
        JB.c(AbstractC1954uC.f21121b);
        AD ad6 = AbstractC2209zC.f22706a;
        c2006vD2.h(FC.f13854a);
        c2006vD2.g(FC.f13855b);
        c2006vD2.f(FC.f13856c);
        c2006vD2.e(FC.f13857d);
        c1955uD2.c(AbstractC2209zC.f22706a);
        c1599nD2.a(AbstractC2209zC.f22708c, EC.class);
        JB.c(AbstractC2209zC.f22707b);
        C1346iD c1346iD = CC.f13249a;
        c2006vD2.h(KC.f14742a);
        c2006vD2.g(KC.f14743b);
        c2006vD2.f(KC.f14744c);
        c2006vD2.e(KC.f14745d);
        c1599nD2.a(CC.f13250b, JC.class);
        c1955uD2.c(CC.f13251c);
        JB.c(CC.f13249a);
        AD ad7 = OC.f15255a;
        c2006vD2.h(YC.f16633a);
        c2006vD2.g(YC.f16634b);
        c2006vD2.f(YC.f16635c);
        c2006vD2.e(YC.f16636d);
        c1955uD2.c(OC.f15255a);
        HashMap map6 = new HashMap();
        map6.put("XCHACHA20_POLY1305", new QC(PC.f15386b));
        map6.put("XCHACHA20_POLY1305_RAW", new QC(PC.f15388d));
        c1904tD2.c(Collections.unmodifiableMap(map6));
        c1599nD2.a(OC.f15258d, QC.class);
        C1701pD.f19870b.a(OC.f15257c, QC.class);
        JB.c(OC.f15256b);
    }
}
