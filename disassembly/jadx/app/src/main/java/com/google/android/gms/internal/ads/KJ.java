package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class KJ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1457ka f14763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HJ f14764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IJ f14765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Ny f14766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Ny f14767f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final JJ f14768g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Looper f14769h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SJ f14770i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14771j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f14772k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CK f14773l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f14774m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f14775n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f14776o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f14777p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CJ f14778q;

    public KJ(Context context, Rr rr) {
        HJ hj = new HJ(rr);
        IJ ij = new IJ(context);
        C1696p8 c1696p8 = new C1696p8(context);
        C0902Yi c0902Yi = C0902Yi.f16722G;
        JJ jj = new JJ(context);
        context.getClass();
        this.f14762a = context;
        this.f14764c = hj;
        this.f14765d = ij;
        this.f14766e = c1696p8;
        this.f14767f = c0902Yi;
        this.f14768g = jj;
        int i7 = Py.f15498a;
        Looper looperMyLooper = Looper.myLooper();
        this.f14769h = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.f14770i = SJ.f15768b;
        this.f14771j = 1;
        this.f14772k = true;
        this.f14773l = CK.f13270c;
        this.f14778q = new CJ(Py.t(20L), Py.t(500L));
        this.f14763b = InterfaceC1170er.f17851l;
        this.f14774m = 500L;
        this.f14775n = 2000L;
        this.f14776o = true;
    }
}
