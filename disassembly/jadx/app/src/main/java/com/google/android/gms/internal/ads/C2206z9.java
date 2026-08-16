package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.z9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2206z9 implements C9 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C2206z9 f22702y = new C2206z9();

    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        InterfaceC0675If interfaceC0675If = (InterfaceC0675If) obj;
        C1798r9 c1798r9 = B9.f13134a;
        String str = (String) map.get("u");
        if (str == null) {
            AbstractC1259ge.g("URL missing from httpTrack GMSG.");
        } else {
            new U2.y(interfaceC0675If.getContext(), ((InterfaceC1971uf) interfaceC0675If).zzn().f18737y, str).b();
        }
    }
}
