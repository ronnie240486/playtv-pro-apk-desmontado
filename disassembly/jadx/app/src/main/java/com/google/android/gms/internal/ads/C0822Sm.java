package com.google.android.gms.internal.ads;

import android.graphics.Rect;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Sm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0822Sm implements InterfaceC1998v5 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15836y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1971uf f15837z;

    public /* synthetic */ C0822Sm(InterfaceC1971uf interfaceC1971uf, int i7) {
        this.f15836y = i7;
        this.f15837z = interfaceC1971uf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1998v5
    public final void y(C1947u5 c1947u5) {
        int i7 = this.f15836y;
        InterfaceC1971uf interfaceC1971uf = this.f15837z;
        switch (i7) {
            case 0:
                AbstractC0689Jf abstractC0689JfZzN = interfaceC1971uf.zzN();
                Rect rect = c1947u5.f21081d;
                abstractC0689JfZzN.I0(rect.left, rect.top);
                break;
            case 1:
                HashMap map = new HashMap();
                map.put("isVisible", true != c1947u5.f21087j ? "0" : "1");
                interfaceC1971uf.b("onAdVisibilityChanged", map);
                break;
            default:
                AbstractC0689Jf abstractC0689JfZzN2 = interfaceC1971uf.zzN();
                Rect rect2 = c1947u5.f21081d;
                abstractC0689JfZzN2.I0(rect2.left, rect2.top);
                break;
        }
    }
}
