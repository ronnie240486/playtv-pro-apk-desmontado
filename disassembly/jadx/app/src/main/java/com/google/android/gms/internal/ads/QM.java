package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class QM extends AbstractC2219zM {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final S9 f15549q;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC1862sM[] f15550k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AbstractC1364ii[] f15551l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f15552m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15553n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long[][] f15554o = new long[0][];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p029d1.x f15555p;

    static {
        C2144xz c2144xz = Az.f13095z;
        Tz tz = Tz.f15980C;
        Collections.emptyList();
        Tz tz2 = Tz.f15980C;
        f15549q = new S9("MergingMediaSource", new W4(), null, new C1340i7(), C2171yb.f22541y, C1138e9.f17634a);
    }

    public QM(AbstractC1862sM... abstractC1862sMArr) {
        this.f15550k = abstractC1862sMArr;
        this.f15552m = new ArrayList(Arrays.asList(abstractC1862sMArr));
        this.f15551l = new AbstractC1364ii[abstractC1862sMArr.length];
        new HashMap();
        new Pz(new C1635nz(), new Nz());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final void a(IM im) {
        PM pm = (PM) im;
        int i7 = 0;
        while (true) {
            AbstractC1862sM[] abstractC1862sMArr = this.f15550k;
            if (i7 >= abstractC1862sMArr.length) {
                return;
            }
            AbstractC1862sM abstractC1862sM = abstractC1862sMArr[i7];
            IM im2 = pm.f15417y[i7];
            if (im2 instanceof C1405jN) {
                im2 = ((C1405jN) im2).f18726y;
            }
            abstractC1862sM.a(im2);
            i7++;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final IM b(JM jm, QN qn, long j7) {
        AbstractC1862sM[] abstractC1862sMArr = this.f15550k;
        int length = abstractC1862sMArr.length;
        IM[] imArr = new IM[length];
        AbstractC1364ii[] abstractC1364iiArr = this.f15551l;
        int iA = abstractC1364iiArr[0].a(jm.f14589a);
        for (int i7 = 0; i7 < length; i7++) {
            imArr[i7] = abstractC1862sMArr[i7].b(jm.a(abstractC1364iiArr[i7].f(iA)), qn, j7 - this.f15554o[iA][i7]);
        }
        return new PM(this.f15554o[iA], imArr);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final S9 c() {
        AbstractC1862sM[] abstractC1862sMArr = this.f15550k;
        return abstractC1862sMArr.length > 0 ? abstractC1862sMArr[0].c() : f15549q;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final void j(InterfaceC1707pJ interfaceC1707pJ) {
        this.f22733j = interfaceC1707pJ;
        int i7 = Py.f15498a;
        Looper looperMyLooper = Looper.myLooper();
        p079k3.c.t(looperMyLooper);
        this.f22732i = new Handler(looperMyLooper, null);
        int i8 = 0;
        while (true) {
            AbstractC1862sM[] abstractC1862sMArr = this.f15550k;
            if (i8 >= abstractC1862sMArr.length) {
                return;
            }
            t(Integer.valueOf(i8), abstractC1862sMArr[i8]);
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2219zM, com.google.android.gms.internal.ads.AbstractC1862sM
    public final void m() {
        super.m();
        Arrays.fill(this.f15551l, (Object) null);
        this.f15553n = -1;
        this.f15555p = null;
        ArrayList arrayList = this.f15552m;
        arrayList.clear();
        Collections.addAll(arrayList, this.f15550k);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final void p(S9 s9) {
        this.f15550k[0].p(s9);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final void r() throws p029d1.x {
        p029d1.x xVar = this.f15555p;
        if (xVar != null) {
            throw xVar;
        }
        Iterator it = this.f22731h.values().iterator();
        while (it.hasNext()) {
            ((C2117xM) it.next()).f22316a.r();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2219zM
    public final void s(Object obj, AbstractC1862sM abstractC1862sM, AbstractC1364ii abstractC1364ii) {
        int iB;
        if (this.f15555p != null) {
            return;
        }
        if (this.f15553n == -1) {
            iB = abstractC1364ii.b();
            this.f15553n = iB;
        } else {
            int iB2 = abstractC1364ii.b();
            int i7 = this.f15553n;
            if (iB2 != i7) {
                this.f15555p = new p029d1.x();
                return;
            }
            iB = i7;
        }
        int length = this.f15554o.length;
        AbstractC1364ii[] abstractC1364iiArr = this.f15551l;
        if (length == 0) {
            this.f15554o = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iB, abstractC1364iiArr.length);
        }
        ArrayList arrayList = this.f15552m;
        arrayList.remove(abstractC1862sM);
        abstractC1364iiArr[((Integer) obj).intValue()] = abstractC1364ii;
        if (arrayList.isEmpty()) {
            k(abstractC1364iiArr[0]);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2219zM
    public final /* bridge */ /* synthetic */ JM w(Object obj, JM jm) {
        if (((Integer) obj).intValue() == 0) {
            return jm;
        }
        return null;
    }
}
