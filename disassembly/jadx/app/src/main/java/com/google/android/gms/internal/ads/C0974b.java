package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import android.content.Context;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0974b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1102dO f17190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1281h f17191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC1170er f17192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Ux f17193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f17194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Pair f17195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17196h;

    public C0974b(p071j2.k0 k0Var) {
        this.f17189a = (Context) k0Var.f27006z;
        C1102dO c1102dO = (C1102dO) k0Var.f27003B;
        p079k3.c.t(c1102dO);
        this.f17190b = c1102dO;
        C1281h c1281h = (C1281h) k0Var.f27004C;
        p079k3.c.t(c1281h);
        this.f17191c = c1281h;
        int i7 = 16;
        if (Integer.bitCount(16) != 1) {
            int iHighestOneBit = Integer.highestOneBit(15);
            i7 = iHighestOneBit + iHighestOneBit;
        }
        long[] jArr = new long[i7];
        C2080wm c2080wm = C2080wm.f22216d;
        this.f17192d = InterfaceC1170er.f17851l;
        this.f17196h = 0;
    }

    public final void a(C1486l2 c1486l2) {
        int i7;
        p079k3.c.E(this.f17196h == 0);
        p079k3.c.t(this.f17194f);
        InterfaceC1170er interfaceC1170er = this.f17192d;
        Looper looperMyLooper = Looper.myLooper();
        p079k3.c.t(looperMyLooper);
        this.f17193e = ((C1457ka) interfaceC1170er).n(looperMyLooper, null);
        C1455kM c1455kM = c1486l2.f19152x;
        if (c1455kM == null || ((i7 = c1455kM.f18967c) != 7 && i7 != 6)) {
            c1455kM = C1455kM.f18964h;
        }
        if (c1455kM.f18967c == 7) {
        }
        try {
            C1102dO c1102dO = this.f17190b;
            Objects.requireNonNull(this.f17193e);
            C2144xz c2144xz = Az.f13095z;
            Tz tz = Tz.f15980C;
            c1102dO.a();
            Pair pair = this.f17195g;
            if (pair != null) {
                ((C1278gx) pair.second).getClass();
            }
            Context context = this.f17189a;
            int i8 = Py.f15498a;
            if (i8 < 29 || context.getApplicationInfo().targetSdkVersion < 29 || i8 != 30) {
                throw null;
            }
            String str = Py.f15501d;
            if (AbstractC0161d.A(str, "moto g(20)")) {
                throw null;
            }
            AbstractC0161d.A(str, "rmx3231");
            throw null;
        } catch (C2181yl e7) {
            throw new C1890t(e7);
        }
    }

    public final void b(Surface surface, C1278gx c1278gx) {
        Pair pair = this.f17195g;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((C1278gx) this.f17195g.second).equals(c1278gx)) {
            return;
        }
        this.f17195g = Pair.create(surface, c1278gx);
        c1278gx.getClass();
    }

    public final boolean c() {
        return this.f17196h == 1;
    }
}
