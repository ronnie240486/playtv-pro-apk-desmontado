package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1210fg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Nt f17995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1412jg f17996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ZI f17997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0886Xg f17998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K7 f17999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0886Xg f18000f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Qo f18001g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Qo f18002h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Qo f18003i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Gs f18004j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0886Xg f18005k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1464kh f18006l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ZI f18007m;

    public C1210fg(C1412jg c1412jg, Nt nt) {
        this.f17996b = c1412jg;
        this.f17995a = nt;
        this.f17997c = UI.b(new Gs(c1412jg.f18802r, 17));
        Zt zt = new Zt(nt);
        C0968au c0968au = new C0968au(nt);
        C1071cu c1071cu = new C1071cu(nt);
        Sv sv = AbstractC1941u.f21021K;
        C0599Cn c0599Cn = Av.f13085f;
        C0843Uf c0843Uf = c1412jg.f18777d;
        ZI zi = c1412jg.f18781f;
        this.f17998d = new C0886Xg(sv, c0843Uf, zi, c0599Cn, zt, c0968au, c1071cu, 5);
        Yt yt = new Yt(nt);
        this.f17999e = new K7(AbstractC1941u.f21012B, c0843Uf, yt, c0599Cn, 27);
        ZI zi2 = c1412jg.f18758M;
        this.f18000f = new C0886Xg(sv, zt, c0843Uf, zi2, zi, c0599Cn, yt, 6);
        this.f18001g = new Qo(AbstractC1941u.f21018H, c0599Cn, c0843Uf, 12);
        this.f18002h = new Qo(AbstractC1941u.f21019I, c0599Cn, yt, 13);
        this.f18003i = new Qo(AbstractC1941u.f21020J, zi, c0843Uf, 14);
        this.f18004j = new Gs(c0599Cn, 11);
        this.f18005k = new C0886Xg(zi2, new C1020bu(nt), c1071cu, AbstractC1941u.f21022L, c0599Cn, yt, zi, 7);
        this.f18006l = new C1464kh(yt, AbstractC1941u.f21017G, zi2, zi, c0599Cn, 15);
        C0662Hg c0662Hg = new C0662Hg(nt, 4);
        ZI ziB = UI.b(AbstractC0750Nk.f15145m);
        ZI ziB2 = UI.b(AbstractC0750Nk.f15144l);
        ZI ziB3 = UI.b(AbstractC0750Nk.f15146n);
        ZI ziB4 = UI.b(AbstractC0750Nk.f15147o);
        int i7 = XI.f16469b;
        LinkedHashMap linkedHashMapV0 = Av.V0(4);
        linkedHashMapV0.put(EnumC1022bw.GMS_SIGNALS, ziB);
        linkedHashMapV0.put(EnumC1022bw.BUILD_URL, ziB2);
        linkedHashMapV0.put(EnumC1022bw.HTTP, ziB3);
        linkedHashMapV0.put(EnumC1022bw.PRE_PROCESS, ziB4);
        ZI ziB5 = UI.b(new K7(c0662Hg, c1412jg.f18777d, c0599Cn, new XI(linkedHashMapV0), 14));
        int i8 = C0942aJ.f17076c;
        List listEmptyList = Collections.emptyList();
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(ziB5);
        this.f18007m = UI.b(new Qo(c0599Cn, c1412jg.f18781f, new C1175ew(new C0942aJ(listEmptyList, arrayList)), 16));
    }
}
