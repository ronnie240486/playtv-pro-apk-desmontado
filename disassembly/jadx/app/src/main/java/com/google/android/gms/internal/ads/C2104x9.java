package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.x9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2104x9 implements C9 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C2104x9 f22299y = new C2104x9();

    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
        C1798r9 c1798r9 = B9.f13134a;
        String str = (String) map.get("tx");
        String str2 = (String) map.get("ty");
        String str3 = (String) map.get("td");
        try {
            int i7 = Integer.parseInt(str);
            int i8 = Integer.parseInt(str2);
            int i9 = Integer.parseInt(str3);
            C2150y4 c2150y4M = interfaceC1971uf.M();
            if (c2150y4M != null) {
                c2150y4M.f22503b.zzl(i7, i8, i9);
            }
        } catch (NumberFormatException unused) {
            AbstractC1259ge.g("Could not parse touch parameters from gmsg.");
        }
    }
}
