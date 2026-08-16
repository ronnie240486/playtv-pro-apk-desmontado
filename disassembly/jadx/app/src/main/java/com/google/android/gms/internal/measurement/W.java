package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.Av;

/* JADX INFO: loaded from: classes.dex */
public final class W extends AbstractRunnableC2268e0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ String f22979C = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ String f22980D = null;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Context f22981E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Bundle f22982F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C2293j0 f22983G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(C2293j0 c2293j0, Context context, Bundle bundle) {
        super(c2293j0, true);
        this.f22983G = c2293j0;
        this.f22981E = context;
        this.f22982F = bundle;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2268e0
    public final void a() {
        boolean z6;
        String str;
        String str2;
        String str3;
        try {
            C2293j0 c2293j0 = this.f22983G;
            String str4 = this.f22979C;
            String str5 = this.f22980D;
            c2293j0.getClass();
            if (str5 != null && str4 != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, C2293j0.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    z6 = true;
                }
            }
            z6 = false;
            K kAsInterface = null;
            if (z6) {
                str3 = this.f22980D;
                str2 = this.f22979C;
                str = this.f22983G.f23119a;
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            F4.h.k(this.f22981E);
            C2293j0 c2293j1 = this.f22983G;
            Context context = this.f22981E;
            c2293j1.getClass();
            try {
                kAsInterface = J.asInterface(p099n3.d.c(context, p099n3.d.f27748c, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
            } catch (p099n3.a e7) {
                c2293j1.a(e7, true, false);
            }
            c2293j1.f23124f = kAsInterface;
            if (this.f22983G.f23124f == null) {
                Log.w(this.f22983G.f23119a, "Failed to connect to measurement client.");
                return;
            }
            int iA = p099n3.d.a(this.f22981E, ModuleDescriptor.MODULE_ID);
            int iD = p099n3.d.d(this.f22981E, ModuleDescriptor.MODULE_ID, false);
            S s5 = new S(74029L, Math.max(iA, iD), iD < iA, str, str2, str3, this.f22982F, Av.G0(this.f22981E));
            K k7 = this.f22983G.f23124f;
            F4.h.k(k7);
            k7.initialize(new p093m3.b(this.f22981E), s5, this.f23081y);
        } catch (Exception e8) {
            this.f22983G.a(e8, true, false);
        }
    }
}
