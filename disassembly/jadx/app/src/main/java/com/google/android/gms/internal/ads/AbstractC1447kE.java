package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1447kE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W0.D f18948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W0.D f18949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2159yD f18950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2057wD f18951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1244gD f18952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1142eD f18953f;

    static {
        UF ufA = MD.a("type.googleapis.com/google.crypto.tink.HmacKey");
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        BF bf = BF.RAW;
        C0989bE c0989bE = C0989bE.f17226e;
        map.put(bf, c0989bE);
        map2.put(c0989bE, bf);
        BF bf2 = BF.TINK;
        C0989bE c0989bE2 = C0989bE.f17223b;
        map.put(bf2, c0989bE2);
        map2.put(c0989bE2, bf2);
        BF bf3 = BF.LEGACY;
        C0989bE c0989bE3 = C0989bE.f17225d;
        map.put(bf3, c0989bE3);
        map2.put(c0989bE3, bf3);
        BF bf4 = BF.CRUNCHY;
        C0989bE c0989bE4 = C0989bE.f17224c;
        map.put(bf4, c0989bE4);
        map2.put(c0989bE4, bf4);
        f18948a = new W0.D(Collections.unmodifiableMap(map), Collections.unmodifiableMap(map2), 0);
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        YE ye = YE.SHA1;
        C0937aE c0937aE = C0937aE.f17067b;
        map3.put(ye, c0937aE);
        map4.put(c0937aE, ye);
        YE ye2 = YE.SHA224;
        C0937aE c0937aE2 = C0937aE.f17068c;
        map3.put(ye2, c0937aE2);
        map4.put(c0937aE2, ye2);
        YE ye3 = YE.SHA256;
        C0937aE c0937aE3 = C0937aE.f17069d;
        map3.put(ye3, c0937aE3);
        map4.put(c0937aE3, ye3);
        YE ye4 = YE.SHA384;
        C0937aE c0937aE4 = C0937aE.f17070e;
        map3.put(ye4, c0937aE4);
        map4.put(c0937aE4, ye4);
        YE ye5 = YE.SHA512;
        C0937aE c0937aE5 = C0937aE.f17071f;
        map3.put(ye5, c0937aE5);
        map4.put(c0937aE5, ye5);
        f18949b = new W0.D(Collections.unmodifiableMap(map3), Collections.unmodifiableMap(map4), 0);
        f18950c = new C2159yD(C1721pj.f20087B, C1040cE.class);
        f18951d = new C2057wD(C1721pj.f20088C, ufA);
        f18952e = new C1244gD(C1924tj.f20948A, XD.class);
        f18953f = new C1142eD(C1721pj.f20089D, ufA);
    }
}
