package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class Ry extends AbstractC1392jA {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f15726A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f15727z;

    public Ry() {
        super(0);
        this.f15726A = 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i7 = this.f15726A;
        if (i7 == 4) {
            throw new IllegalStateException();
        }
        int i8 = i7 - 1;
        Object obj = null;
        if (i7 == 0) {
            throw null;
        }
        if (i8 == 0) {
            return true;
        }
        if (i8 != 2) {
            this.f15726A = 4;
            Fz fz = (Fz) this;
            int i9 = fz.f14008B;
            Object obj2 = fz.f14010D;
            Iterator it = fz.f14009C;
            switch (i9) {
                case 0:
                    while (true) {
                        if (!it.hasNext()) {
                            fz.f15726A = 3;
                            break;
                        } else {
                            next = it.next();
                            if (((Hy) obj2).zza(next)) {
                                obj = next;
                                break;
                            }
                        }
                    }
                    break;
                default:
                    while (true) {
                        if (!it.hasNext()) {
                            fz.f15726A = 3;
                            break;
                        } else {
                            Set set = ((C1036cA) obj2).f17333z;
                            next = it.next();
                            if (set.contains(next)) {
                                obj = next;
                                break;
                            }
                        }
                    }
                    break;
            }
            this.f15727z = obj;
            if (this.f15726A != 3) {
                this.f15726A = 1;
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1392jA, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f15726A = 2;
        Object obj = this.f15727z;
        this.f15727z = null;
        return obj;
    }
}
