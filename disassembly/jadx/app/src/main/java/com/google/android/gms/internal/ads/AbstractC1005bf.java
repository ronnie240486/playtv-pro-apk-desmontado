package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1005bf {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final WeakReference f17241A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f17242y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f17243z;

    public AbstractC1005bf(InterfaceC0660He interfaceC0660He) {
        Context context = interfaceC0660He.getContext();
        this.f17242y = context;
        this.f17243z = Q2.k.f5108A.f5111c.v(context, interfaceC0660He.zzn().f18737y);
        this.f17241A = new WeakReference(interfaceC0660He);
    }

    public static /* bridge */ /* synthetic */ void k(AbstractC1005bf abstractC1005bf, HashMap map) {
        InterfaceC0660He interfaceC0660He = (InterfaceC0660He) abstractC1005bf.f17241A.get();
        if (interfaceC0660He != null) {
            interfaceC0660He.b("onPrecacheEvent", map);
        }
    }

    public void j() {
    }

    public abstract void l();

    public final void m(String str, String str2, String str3, String str4) {
        C1055ce.f17387b.post(new RunnableC0953af(this, str, str2, str3, str4));
    }

    public void n(int i7) {
    }

    public void o(int i7) {
    }

    public void p(int i7) {
    }

    public void q(int i7) {
    }

    public abstract boolean r(String str);

    public boolean s(String str, String[] strArr) {
        return r(str);
    }

    public boolean t(String str, String[] strArr, C0828Te c0828Te) {
        return r(str);
    }
}
