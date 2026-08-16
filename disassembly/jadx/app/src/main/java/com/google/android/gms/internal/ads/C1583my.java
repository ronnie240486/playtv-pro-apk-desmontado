package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.my, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1583my extends AbstractRunnableC1787qy {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ p092m2.g f19442A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ p166x3.h f19443B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C1736py f19444C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f19445D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19446z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1583my(C1736py c1736py, p166x3.h hVar, Object obj, p092m2.g gVar, p166x3.h hVar2, int i7) {
        super(hVar);
        this.f19446z = i7;
        this.f19445D = obj;
        this.f19442A = gVar;
        this.f19443B = hVar2;
        this.f19444C = c1736py;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [android.os.IInterface, com.google.android.gms.internal.ads.fy] */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.os.IInterface, com.google.android.gms.internal.ads.fy] */
    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1787qy
    public final void a() {
        int i7 = this.f19446z;
        p166x3.h hVar = this.f19443B;
        p092m2.g gVar = this.f19442A;
        Object obj = this.f19445D;
        C1736py c1736py = this.f19444C;
        switch (i7) {
            case 0:
                try {
                    ?? r6 = c1736py.f20156a.f22454m;
                    if (r6 != 0) {
                        String str = c1736py.f20157b;
                        C1379iy c1379iy = (C1379iy) obj;
                        Bundle bundle = new Bundle();
                        bundle.putBinder("windowToken", c1379iy.f18615a);
                        bundle.putString("adFieldEnifd", c1379iy.f18620f);
                        bundle.putInt("layoutGravity", c1379iy.f18617c);
                        bundle.putFloat("layoutVerticalMargin", c1379iy.f18618d);
                        bundle.putInt("displayMode", 0);
                        bundle.putInt("windowWidthPx", c1379iy.f18619e);
                        bundle.putString("deeplinkUrl", null);
                        bundle.putBoolean("stableSessionToken", false);
                        bundle.putString("callerPackage", str);
                        String str2 = c1379iy.f18616b;
                        if (str2 != null) {
                            bundle.putString("appId", str2);
                        }
                        r6.C2(str, bundle, new BinderC1685oy(c1736py, gVar));
                    }
                } catch (RemoteException e7) {
                    C1736py.f20154c.b(e7, "show overlay display from: %s", c1736py.f20157b);
                    hVar.c(new RuntimeException(e7));
                }
                break;
            default:
                try {
                    ?? r7 = c1736py.f20156a.f22454m;
                    if (r7 != 0) {
                        C1279gy c1279gy = (C1279gy) obj;
                        String str3 = c1736py.f20157b;
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("sessionToken", c1279gy.f18224a);
                        bundle2.putString("callerPackage", str3);
                        bundle2.putString("appId", c1279gy.f18225b);
                        r7.m0(bundle2, new BinderC1685oy(c1736py, gVar));
                    }
                } catch (RemoteException e8) {
                    C1736py.f20154c.b(e8, "dismiss overlay display from: %s", c1736py.f20157b);
                    hVar.c(new RuntimeException(e8));
                    return;
                }
                break;
        }
    }
}
