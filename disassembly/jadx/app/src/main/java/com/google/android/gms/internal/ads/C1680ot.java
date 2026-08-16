package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ot, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1680ot implements Dt, Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationInfo f19804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PackageInfo f19805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f19806c;

    public C1680ot(ApplicationInfo applicationInfo, PackageInfo packageInfo, Context context) {
        this.f19804a = applicationInfo;
        this.f19805b = packageInfo;
        this.f19806c = context;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        ApplicationInfo applicationInfo = this.f19804a;
        String str = applicationInfo.packageName;
        PackageInfo packageInfo = this.f19805b;
        Integer numValueOf = packageInfo == null ? null : Integer.valueOf(packageInfo.versionCode);
        bundle.putString("pn", str);
        if (numValueOf != null) {
            bundle.putInt("vc", numValueOf.intValue());
        }
        String str2 = packageInfo != null ? packageInfo.versionName : null;
        if (str2 != null) {
            bundle.putString("vnm", str2);
        }
        try {
            Context context = this.f19806c;
            String str3 = applicationInfo.packageName;
            U2.G g7 = U2.L.f6235l;
            Context context2 = p086l3.b.a(context).f244y;
            bundle.putString("dl", String.valueOf(context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(str3, 0))));
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final int zza() {
        return 29;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final p032d4.a zzb() {
        return Av.Y1(this);
    }
}
