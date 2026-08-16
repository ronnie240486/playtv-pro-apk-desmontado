package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2041vy extends AbstractRunnableC1787qy {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC2092wy f21925A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ IBinder f21926z;

    public C2041vy(ServiceConnectionC2092wy serviceConnectionC2092wy, IBinder iBinder) {
        this.f21926z = iBinder;
        this.f21925A = serviceConnectionC2092wy;
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1787qy
    public final void a() {
        InterfaceC1228fy c1126dy;
        ServiceConnectionC2092wy serviceConnectionC2092wy = this.f21925A;
        C2143xy c2143xy = serviceConnectionC2092wy.f22264y;
        int i7 = AbstractBinderC1177ey.f17863y;
        IBinder iBinder = this.f21926z;
        if (iBinder == null) {
            c1126dy = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.lmd.protocol.ILmdOverlayService");
            c1126dy = iInterfaceQueryLocalInterface instanceof InterfaceC1228fy ? (InterfaceC1228fy) iInterfaceQueryLocalInterface : new C1126dy(iBinder, "com.google.android.play.core.lmd.protocol.ILmdOverlayService", 0);
        }
        c2143xy.f22454m = c1126dy;
        C2143xy c2143xy2 = serviceConnectionC2092wy.f22264y;
        c2143xy2.f22443b.c("linkToDeath", new Object[0]);
        try {
            c2143xy2.f22454m.asBinder().linkToDeath(c2143xy2.f22451j, 0);
        } catch (RemoteException e7) {
            c2143xy2.f22443b.b(e7, "linkToDeath failed", new Object[0]);
        }
        c2143xy2.f22448g = false;
        Iterator it = c2143xy2.f22445d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        c2143xy2.f22445d.clear();
    }
}
