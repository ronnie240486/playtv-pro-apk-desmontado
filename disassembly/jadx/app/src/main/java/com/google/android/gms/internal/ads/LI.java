package com.google.android.gms.internal.ads;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class LI implements Iterator, Closeable, InterfaceC2149y3 {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final KI f14889E = new KI("eof ");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public InterfaceC2098x3 f14890A = null;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f14891B = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f14892C = 0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ArrayList f14893D = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public InterfaceC1996v3 f14894y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C0786Qe f14895z;

    static {
        Y3.i.a0(LI.class);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        InterfaceC2098x3 interfaceC2098x3 = this.f14890A;
        KI ki = f14889E;
        if (interfaceC2098x3 == ki) {
            return false;
        }
        if (interfaceC2098x3 != null) {
            return true;
        }
        try {
            this.f14890A = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.f14890A = ki;
            return false;
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final InterfaceC2098x3 next() {
        InterfaceC2098x3 interfaceC2098x3A;
        InterfaceC2098x3 interfaceC2098x3 = this.f14890A;
        if (interfaceC2098x3 != null && interfaceC2098x3 != f14889E) {
            this.f14890A = null;
            return interfaceC2098x3;
        }
        C0786Qe c0786Qe = this.f14895z;
        if (c0786Qe == null || this.f14891B >= this.f14892C) {
            this.f14890A = f14889E;
            throw new NoSuchElementException();
        }
        try {
            synchronized (c0786Qe) {
                this.f14895z.f15566y.position((int) this.f14891B);
                interfaceC2098x3A = ((AbstractC1945u3) this.f14894y).a(this.f14895z, this);
                this.f14891B = this.f14895z.p();
            }
            return interfaceC2098x3A;
        } catch (EOFException unused) {
            throw new NoSuchElementException();
        } catch (IOException unused2) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("[");
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f14893D;
            if (i7 >= arrayList.size()) {
                sb.append("]");
                return sb.toString();
            }
            if (i7 > 0) {
                sb.append(";");
            }
            sb.append(((InterfaceC2098x3) arrayList.get(i7)).toString());
            i7++;
        }
    }
}
