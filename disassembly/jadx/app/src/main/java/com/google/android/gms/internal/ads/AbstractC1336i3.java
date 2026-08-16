package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.i3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1336i3 implements Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f18471A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f18472B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f18473C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final InterfaceC1385j3 f18474D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Integer f18475E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public P0.l f18476F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f18477G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public P0.b f18478H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C1308hc f18479I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final M.r f18480J;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1589n3 f18481y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f18482z;

    public AbstractC1336i3(int i7, String str, InterfaceC1385j3 interfaceC1385j3) {
        Uri uri;
        String host;
        this.f18481y = C1589n3.f19455c ? new C1589n3() : null;
        this.f18473C = new Object();
        int iHashCode = 0;
        this.f18477G = false;
        this.f18478H = null;
        this.f18482z = i7;
        this.f18471A = str;
        this.f18474D = interfaceC1385j3;
        M.r rVar = new M.r();
        rVar.f4409y = 2500;
        this.f18480J = rVar;
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.f18472B = iHashCode;
    }

    public abstract C1436k3 a(C1285h3 c1285h3);

    public final String b() {
        int i7 = this.f18482z;
        String str = this.f18471A;
        return i7 != 0 ? AbstractC2712e.l(Integer.toString(1), "-", str) : str;
    }

    public Map c() {
        return Collections.emptyMap();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f18475E.intValue() - ((AbstractC1336i3) obj).f18475E.intValue();
    }

    public final void d(String str) {
        if (C1589n3.f19455c) {
            this.f18481y.a(str, Thread.currentThread().getId());
        }
    }

    public abstract void e(Object obj);

    public final void f(String str) {
        P0.l lVar = this.f18476F;
        if (lVar != null) {
            synchronized (((Set) lVar.f4833b)) {
                ((Set) lVar.f4833b).remove(this);
            }
            synchronized (((List) lVar.f4836e)) {
                Iterator it = ((List) lVar.f4836e).iterator();
                if (it.hasNext()) {
                    W0.m.u(it.next());
                    throw null;
                }
            }
            lVar.d();
        }
        if (C1589n3.f19455c) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new RunnableC1738q(this, str, id));
            } else {
                this.f18481y.a(str, id);
                this.f18481y.b(toString());
            }
        }
    }

    public final void g() {
        C1308hc c1308hc;
        synchronized (this.f18473C) {
            c1308hc = this.f18479I;
        }
        if (c1308hc != null) {
            c1308hc.d(this);
        }
    }

    public final void h(C1436k3 c1436k3) {
        C1308hc c1308hc;
        synchronized (this.f18473C) {
            c1308hc = this.f18479I;
        }
        if (c1308hc != null) {
            c1308hc.m(this, c1436k3);
        }
    }

    public final void i(int i7) {
        P0.l lVar = this.f18476F;
        if (lVar != null) {
            lVar.d();
        }
    }

    public final void j(C1308hc c1308hc) {
        synchronized (this.f18473C) {
            this.f18479I = c1308hc;
        }
    }

    public final boolean k() {
        boolean z6;
        synchronized (this.f18473C) {
            z6 = this.f18477G;
        }
        return z6;
    }

    public final void l() {
        synchronized (this.f18473C) {
        }
    }

    public byte[] m() {
        return null;
    }

    public final String toString() {
        String strValueOf = String.valueOf(Integer.toHexString(this.f18472B));
        l();
        return "[ ] " + this.f18471A + " " + "0x".concat(strValueOf) + " NORMAL " + this.f18475E;
    }
}
