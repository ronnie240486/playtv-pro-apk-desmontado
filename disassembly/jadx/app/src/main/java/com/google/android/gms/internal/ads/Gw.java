package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class Gw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f14210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1361ie f14211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RunnableC1937tw f14212d;

    public Gw(Context context, C1563me c1563me, C1361ie c1361ie, RunnableC1937tw runnableC1937tw) {
        this.f14209a = context;
        this.f14210b = c1563me;
        this.f14211c = c1361ie;
        this.f14212d = runnableC1937tw;
    }

    public final void a(String str, RunnableC1835rw runnableC1835rw) {
        boolean zA = RunnableC1937tw.a();
        Executor executor = this.f14210b;
        if (zA && ((Boolean) Q7.f15533d.l()).booleanValue()) {
            executor.execute(new RunnableC1839s(this, str, runnableC1835rw, 6));
        } else {
            executor.execute(new RunnableC0858Vg(this, str, 1));
        }
    }

    public final void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a((String) it.next(), null);
        }
    }
}
