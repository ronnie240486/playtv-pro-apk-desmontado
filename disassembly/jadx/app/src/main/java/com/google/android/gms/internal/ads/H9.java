package com.google.android.gms.internal.ads;

import R2.InterfaceC0287a;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class H9 implements T2.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14254a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f14255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0287a f14256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Map f14257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Map f14258e;

    public H9(boolean z6, InterfaceC0287a interfaceC0287a, HashMap map, Map map2) {
        this.f14255b = z6;
        this.f14256c = interfaceC0287a;
        this.f14257d = map;
        this.f14258e = map2;
    }

    @Override // T2.n
    public final void a(boolean z6) {
        if (this.f14254a) {
            return;
        }
        InterfaceC0287a interfaceC0287a = this.f14256c;
        if (z6 && this.f14255b) {
            ((InterfaceC0959al) interfaceC0287a).k();
        }
        this.f14254a = true;
        String str = (String) this.f14258e.get("event_id");
        Boolean boolValueOf = Boolean.valueOf(z6);
        Map map = this.f14257d;
        map.put(str, boolValueOf);
        ((InterfaceC1357ia) interfaceC0287a).b("openIntentAsync", map);
    }

    @Override // T2.n
    public final void zzb(int i7) {
    }
}
