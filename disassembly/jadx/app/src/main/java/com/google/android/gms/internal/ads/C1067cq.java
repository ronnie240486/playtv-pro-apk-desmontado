package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1067cq implements InterfaceC1124dw {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1277gw f17412A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashMap f17413y = new HashMap();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashMap f17414z = new HashMap();

    public C1067cq(Set set, C1277gw c1277gw) {
        this.f17412A = c1277gw;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C1016bq c1016bq = (C1016bq) it.next();
            HashMap map = this.f17413y;
            c1016bq.getClass();
            map.put(EnumC1022bw.SIGNALS, "ttc");
            this.f17414z.put(EnumC1022bw.RENDERER, "ttc");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1124dw
    public final void d(EnumC1022bw enumC1022bw, String str, Throwable th) {
        String strConcat = "task.".concat(String.valueOf(str));
        C1277gw c1277gw = this.f17412A;
        c1277gw.d(strConcat, "f.");
        HashMap map = this.f17414z;
        if (map.containsKey(enumC1022bw)) {
            c1277gw.d("label.".concat(String.valueOf((String) map.get(enumC1022bw))), "f.");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1124dw
    public final void i(EnumC1022bw enumC1022bw, String str) {
        String strConcat = "task.".concat(String.valueOf(str));
        C1277gw c1277gw = this.f17412A;
        c1277gw.c(strConcat);
        HashMap map = this.f17413y;
        if (map.containsKey(enumC1022bw)) {
            c1277gw.c("label.".concat(String.valueOf((String) map.get(enumC1022bw))));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1124dw
    public final void m(String str) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1124dw
    public final void r(EnumC1022bw enumC1022bw, String str) {
        String strConcat = "task.".concat(String.valueOf(str));
        C1277gw c1277gw = this.f17412A;
        c1277gw.d(strConcat, "s.");
        HashMap map = this.f17414z;
        if (map.containsKey(enumC1022bw)) {
            c1277gw.d("label.".concat(String.valueOf((String) map.get(enumC1022bw))), "s.");
        }
    }
}
