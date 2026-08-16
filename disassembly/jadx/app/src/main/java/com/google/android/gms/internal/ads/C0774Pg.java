package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.text.TextUtils;
import android.webkit.CookieManager;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0774Pg implements InterfaceC0704Kg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15439b;

    public /* synthetic */ C0774Pg(Object obj, int i7) {
        this.f15438a = i7;
        this.f15439b = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0704Kg
    public final void a(HashMap map) {
        int i7 = this.f15438a;
        Object obj = this.f15439b;
        switch (i7) {
            case 0:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.X8)).booleanValue()) {
                    Av.P1(ZA.r(((Vw) obj).a(true)), Throwable.class, C0760Og.f15302a, AbstractC1614ne.f19505a);
                    return;
                }
                return;
            case 1:
                String str = (String) map.get("render_in_browser");
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                try {
                    C1174ev c1174ev = (C1174ev) obj;
                    if (Boolean.parseBoolean(str)) {
                        c1174ev.c(1, 2);
                    } else {
                        c1174ev.c(2, 1);
                    }
                    return;
                } catch (Exception e7) {
                    throw new IllegalStateException("Invalid render_in_browser state", e7);
                }
            default:
                CookieManager cookieManager = (CookieManager) obj;
                if (cookieManager == null) {
                    return;
                }
                if (((String) map.get("clear")) == null) {
                    String str2 = (String) map.get("cookie");
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    cookieManager.setCookie((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21399C0), str2);
                    return;
                }
                String str3 = (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21399C0);
                String cookie = cookieManager.getCookie(str3);
                if (cookie != null) {
                    List listH = C1779qq.E(new By(';')).H(cookie);
                    for (int i8 = 0; i8 < listH.size(); i8++) {
                        String str4 = (String) listH.get(i8);
                        C1779qq c1779qqE = C1779qq.E(new By('='));
                        str4.getClass();
                        Iterator itI = c1779qqE.I(str4);
                        if (!itI.hasNext()) {
                            throw new IndexOutOfBoundsException("position (0) must be less than the number of elements that remained (0)");
                        }
                        cookieManager.setCookie(str3, String.valueOf((String) itI.next()).concat(String.valueOf((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21676o0))));
                    }
                    return;
                }
                return;
        }
    }

    public C0774Pg() {
        this.f15438a = 2;
        Q2.k.f5108A.f5113e.getClass();
        this.f15439b = p097n1.a.p();
    }
}
