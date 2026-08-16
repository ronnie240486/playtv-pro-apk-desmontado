package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ad, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0561Ad implements InterfaceC1998v5 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f13030A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f13031B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f13032y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f13033z;

    public C0561Ad(Context context, String str) {
        this.f13032y = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f13030A = str;
        this.f13031B = false;
        this.f13033z = new Object();
    }

    public final void a(boolean z6) {
        Q2.k kVar = Q2.k.f5108A;
        if (kVar.f5131w.e(this.f13032y)) {
            synchronized (this.f13033z) {
                try {
                    if (this.f13031B == z6) {
                        return;
                    }
                    this.f13031B = z6;
                    if (TextUtils.isEmpty(this.f13030A)) {
                        return;
                    }
                    if (this.f13031B) {
                        C0589Cd c0589Cd = kVar.f5131w;
                        Context context = this.f13032y;
                        String str = this.f13030A;
                        if (c0589Cd.e(context)) {
                            c0589Cd.i(context, str, "beginAdUnitExposure");
                        }
                    } else {
                        C0589Cd c0589Cd2 = kVar.f5131w;
                        Context context2 = this.f13032y;
                        String str2 = this.f13030A;
                        if (c0589Cd2.e(context2)) {
                            c0589Cd2.i(context2, str2, "endAdUnitExposure");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1998v5
    public final void y(C1947u5 c1947u5) {
        a(c1947u5.f21087j);
    }
}
