package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ny, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1634ny extends AbstractRunnableC1787qy {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f19609A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ p092m2.g f19610B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ p166x3.h f19611C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C1736py f19612D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1532ly f19613z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1634ny(C1736py c1736py, p166x3.h hVar, C1532ly c1532ly, int i7, p092m2.g gVar, p166x3.h hVar2) {
        super(hVar);
        this.f19613z = c1532ly;
        this.f19609A = i7;
        this.f19610B = gVar;
        this.f19611C = hVar2;
        this.f19612D = c1736py;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [android.os.IInterface, com.google.android.gms.internal.ads.fy] */
    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1787qy
    public final void a() {
        int i7 = this.f19609A;
        C1736py c1736py = this.f19612D;
        try {
            ?? r6 = c1736py.f20156a.f22454m;
            if (r6 == 0) {
                return;
            }
            C1532ly c1532ly = this.f19613z;
            String str = c1736py.f20157b;
            Bundle bundle = new Bundle();
            bundle.putString("sessionToken", c1532ly.f19271a);
            bundle.putInt("displayMode", i7);
            bundle.putString("callerPackage", str);
            bundle.putString("appId", c1532ly.f19272b);
            r6.Q1(bundle, new BinderC1685oy(c1736py, this.f19610B));
        } catch (RemoteException e7) {
            C1736py.f20154c.b(e7, "switchDisplayMode overlay display to %d from: %s", Integer.valueOf(i7), c1736py.f20157b);
            this.f19611C.c(new RuntimeException(e7));
        }
    }
}
