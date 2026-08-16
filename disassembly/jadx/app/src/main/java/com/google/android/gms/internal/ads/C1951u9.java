package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.u9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1951u9 implements C9 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ C1951u9 f21116y = new C1951u9();

    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        InterfaceC0675If interfaceC0675If = (InterfaceC0675If) obj;
        C1798r9 c1798r9 = B9.f13134a;
        String str = (String) map.get("urls");
        if (TextUtils.isEmpty(str)) {
            AbstractC1259ge.g("URLs missing in canOpenURLs GMSG.");
            return;
        }
        String[] strArrSplit = str.split(",");
        HashMap map2 = new HashMap();
        PackageManager packageManager = interfaceC0675If.getContext().getPackageManager();
        for (String str2 : strArrSplit) {
            String[] strArrSplit2 = str2.split(";", 2);
            boolean z6 = true;
            if (packageManager.resolveActivity(new Intent(strArrSplit2.length > 1 ? strArrSplit2[1].trim() : "android.intent.action.VIEW", Uri.parse(strArrSplit2[0].trim())), 65536) == null) {
                z6 = false;
            }
            Boolean boolValueOf = Boolean.valueOf(z6);
            map2.put(str2, boolValueOf);
            U2.F.k("/canOpenURLs;" + str2 + ";" + boolValueOf);
        }
        ((InterfaceC1357ia) interfaceC0675If).b("openableURLs", map2);
    }
}
