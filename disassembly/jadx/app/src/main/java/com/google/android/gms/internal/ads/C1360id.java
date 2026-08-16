package com.google.android.gms.internal.ads;

import R2.C0309l;
import R2.C0313n;
import R2.C0317p;
import android.content.Context;
import android.os.RemoteException;
import p061i.RunnableC2741g;
import p071j2.C2816l;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.id, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1360id {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0910Zc f18535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f18536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BinderC1613nd f18537c;

    public C1360id(Context context, String str) {
        this.f18536b = context.getApplicationContext();
        C2816l c2816l = C0313n.f5457f.f5459b;
        BinderC0712La binderC0712La = new BinderC0712La();
        c2816l.getClass();
        this.f18535a = (InterfaceC0910Zc) new C0309l(context, str, binderC0712La).d(context, false);
        this.f18537c = new BinderC1613nd();
    }

    public static void a(Context context, String str, L2.f fVar, Fo fo) {
        F4.h.l(context, "Context cannot be null.");
        F4.h.l(str, "AdUnitId cannot be null.");
        F4.h.h("#008 Must be called on the main UI thread.");
        AbstractC2000v7.a(context);
        if (((Boolean) V7.f16151i.l()).booleanValue()) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.I9)).booleanValue()) {
                AbstractC0952ae.f17138a.execute(new RunnableC2741g(context, str, fVar, fo, 8, 0));
                return;
            }
        }
        AbstractC1259ge.b("Loading on UI thread");
        new C1360id(context, str).b(fVar.f4261a, fo);
    }

    public final void b(R2.A0 a7, Fo fo) {
        try {
            InterfaceC0910Zc interfaceC0910Zc = this.f18535a;
            if (interfaceC0910Zc != null) {
                interfaceC0910Zc.z2(R2.X0.a(this.f18536b, a7), new BinderC1460kd(fo, this, 0));
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }
}
