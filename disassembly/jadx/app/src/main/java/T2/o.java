package T2;

import R2.C0317p;
import R2.InterfaceC0287a;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.AbstractBinderC0825Tb;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.InterfaceC0959al;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends AbstractBinderC0825Tb {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Activity f5944A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f5945B = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f5946C = false;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f5947D = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AdOverlayInfoParcel f5948z;

    public o(Activity activity, AdOverlayInfoParcel adOverlayInfoParcel) {
        this.f5948z = adOverlayInfoParcel;
        this.f5944A = activity;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void G2(int i7, String[] strArr, int[] iArr) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final boolean H() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void K0(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.f5945B);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void d() {
        this.f5947D = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void d2(int i7, int i8, Intent intent) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void e3(p093m3.a aVar) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void f() {
        k kVar = this.f5948z.f12732A;
        if (kVar != null) {
            kVar.X2();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void h0() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void k() {
        k kVar = this.f5948z.f12732A;
        if (kVar != null) {
            kVar.q1();
        }
        if (this.f5944A.isFinishing()) {
            r3();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void m() {
        if (this.f5944A.isFinishing()) {
            r3();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void o0(Bundle bundle) {
        k kVar;
        boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.P7)).booleanValue();
        Activity activity = this.f5944A;
        if (zBooleanValue && !this.f5947D) {
            activity.requestWindowFeature(1);
        }
        boolean z6 = false;
        if (bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false)) {
            z6 = true;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.f5948z;
        if (adOverlayInfoParcel == null) {
            activity.finish();
            return;
        }
        if (z6) {
            activity.finish();
            return;
        }
        if (bundle == null) {
            InterfaceC0287a interfaceC0287a = adOverlayInfoParcel.f12754z;
            if (interfaceC0287a != null) {
                interfaceC0287a.p();
            }
            InterfaceC0959al interfaceC0959al = adOverlayInfoParcel.f12750S;
            if (interfaceC0959al != null) {
                interfaceC0959al.k();
            }
            if (activity.getIntent() != null && activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true) && (kVar = adOverlayInfoParcel.f12732A) != null) {
                kVar.g1();
            }
        }
        p097n1.a aVar = Q2.k.f5108A.f5109a;
        d dVar = adOverlayInfoParcel.f12753y;
        if (p097n1.a.s(activity, dVar, adOverlayInfoParcel.f12738G, dVar.f5904G)) {
            return;
        }
        activity.finish();
    }

    public final synchronized void r3() {
        try {
            if (this.f5946C) {
                return;
            }
            k kVar = this.f5948z.f12732A;
            if (kVar != null) {
                kVar.T2(4);
            }
            this.f5946C = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void x() {
        if (this.f5944A.isFinishing()) {
            r3();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void zzi() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void zzq() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0839Ub
    public final void zzr() {
        if (this.f5945B) {
            this.f5944A.finish();
            return;
        }
        this.f5945B = true;
        k kVar = this.f5948z.f12732A;
        if (kVar != null) {
            kVar.O2();
        }
    }
}
