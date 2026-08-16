package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ML {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JM f15031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f15032b;

    public /* synthetic */ ML(CopyOnWriteArrayList copyOnWriteArrayList, JM jm) {
        this.f15032b = copyOnWriteArrayList;
        this.f15031a = jm;
    }

    public final void a(OK ok) {
        for (MM mm : this.f15032b) {
            Py.f(mm.f15033a, new RunnableC1839s(this, mm.f15034b, ok, 11));
        }
    }

    public final void b(CM cm, OK ok) {
        for (MM mm : this.f15032b) {
            Py.f(mm.f15033a, new LM(this, mm.f15034b, cm, ok, 2));
        }
    }

    public final void c(CM cm, OK ok) {
        for (MM mm : this.f15032b) {
            Py.f(mm.f15033a, new LM(this, mm.f15034b, cm, ok, 1));
        }
    }

    public final void d(CM cm, OK ok, IOException iOException, boolean z6) {
        for (MM mm : this.f15032b) {
            Py.f(mm.f15033a, new RunnableC1759qK(this, mm.f15034b, cm, ok, iOException, z6, 1));
        }
    }

    public final void e(CM cm, OK ok) {
        for (MM mm : this.f15032b) {
            Py.f(mm.f15033a, new LM(this, mm.f15034b, cm, ok, 0));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ML(int i7) {
        JM jm = null;
        if (i7 != 1) {
            this(new CopyOnWriteArrayList(), jm);
        } else {
            this(new CopyOnWriteArrayList(), jm);
        }
    }
}
