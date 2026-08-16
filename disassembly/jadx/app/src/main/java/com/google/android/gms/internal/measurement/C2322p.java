package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2322p implements Iterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f23185A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f23186y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f23187z = 0;

    public /* synthetic */ C2322p(Object obj, int i7) {
        this.f23186y = i7;
        this.f23185A = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i7 = this.f23186y;
        Object obj = this.f23185A;
        switch (i7) {
            case 0:
                return this.f23187z < ((C2327q) obj).f23193y.length();
            case 1:
                return this.f23187z < ((C2327q) obj).f23193y.length();
            default:
                return this.f23187z < ((C2262d) obj).n();
        }
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i7 = this.f23186y;
        Object obj = this.f23185A;
        switch (i7) {
            case 0:
                int i8 = this.f23187z;
                if (i8 >= ((C2327q) obj).f23193y.length()) {
                    throw new NoSuchElementException();
                }
                this.f23187z = i8 + 1;
                return new C2327q(String.valueOf(i8));
            case 1:
                int i9 = this.f23187z;
                C2327q c2327q = (C2327q) obj;
                if (i9 >= c2327q.f23193y.length()) {
                    throw new NoSuchElementException();
                }
                this.f23187z = i9 + 1;
                return new C2327q(String.valueOf(c2327q.f23193y.charAt(i9)));
            default:
                C2262d c2262d = (C2262d) obj;
                if (this.f23187z >= c2262d.n()) {
                    throw new NoSuchElementException(W0.m.h("Out of bounds index: ", this.f23187z));
                }
                int i10 = this.f23187z;
                this.f23187z = i10 + 1;
                return c2262d.o(i10);
        }
    }
}
