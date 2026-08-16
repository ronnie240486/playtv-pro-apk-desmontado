package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.v9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2002v9 implements C9 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C2002v9 f21757y = new C2002v9();

    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        InterfaceC0675If interfaceC0675If = (InterfaceC0675If) obj;
        C1798r9 c1798r9 = B9.f13134a;
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.h7)).booleanValue()) {
            AbstractC1259ge.g("canOpenAppGmsgHandler disabled.");
            return;
        }
        String str = (String) map.get("package_name");
        if (TextUtils.isEmpty(str)) {
            AbstractC1259ge.g("Package name missing in canOpenApp GMSG.");
            return;
        }
        HashMap map2 = new HashMap();
        Boolean boolValueOf = Boolean.valueOf(interfaceC0675If.getContext().getPackageManager().getLaunchIntentForPackage(str) != null);
        map2.put(str, boolValueOf);
        U2.F.k("/canOpenApp;" + str + ";" + boolValueOf);
        ((InterfaceC1357ia) interfaceC0675If).b("openableApp", map2);
    }
}
