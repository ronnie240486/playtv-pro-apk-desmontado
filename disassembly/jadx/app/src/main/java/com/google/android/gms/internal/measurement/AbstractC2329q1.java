package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2329q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile AbstractC2368y1 f23194a = C2363x1.f23308y;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f23195b = new Object();

    public static boolean a(Context context, Uri uri) {
        String authority = uri.getAuthority();
        boolean z6 = false;
        if (!"com.google.android.gms.phenotype".equals(authority)) {
            Log.e("PhenotypeClientHelper", String.valueOf(authority).concat(" is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."));
            return false;
        }
        if (f23194a.b()) {
            return ((Boolean) f23194a.a()).booleanValue();
        }
        synchronized (f23195b) {
            try {
                if (f23194a.b()) {
                    return ((Boolean) f23194a.a()).booleanValue();
                }
                try {
                    if (!"com.google.android.gms".equals(context.getPackageName())) {
                        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", Build.VERSION.SDK_INT < 29 ? 0 : 268435456);
                        if (providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                        }
                        f23194a = new C2373z1(Boolean.valueOf(z6));
                        return ((Boolean) f23194a.a()).booleanValue();
                    }
                    if ((context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                        z6 = true;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                f23194a = new C2373z1(Boolean.valueOf(z6));
                return ((Boolean) f23194a.a()).booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
