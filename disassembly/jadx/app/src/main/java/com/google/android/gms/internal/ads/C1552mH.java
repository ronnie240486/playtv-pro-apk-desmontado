package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1552mH implements Iterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Iterable f19304A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19305y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f19306z;

    public C1552mH(AbstractC1196fG abstractC1196fG) {
        if (!(abstractC1196fG instanceof C1603nH)) {
            this.f19306z = null;
            this.f19304A = (C1094dG) abstractC1196fG;
            return;
        }
        C1603nH c1603nH = (C1603nH) abstractC1196fG;
        ArrayDeque arrayDeque = new ArrayDeque(c1603nH.f19482E);
        this.f19306z = arrayDeque;
        arrayDeque.push(c1603nH);
        AbstractC1196fG abstractC1196fG2 = c1603nH.f19479B;
        while (abstractC1196fG2 instanceof C1603nH) {
            C1603nH c1603nH2 = (C1603nH) abstractC1196fG2;
            ((ArrayDeque) this.f19306z).push(c1603nH2);
            abstractC1196fG2 = c1603nH2.f19479B;
        }
        this.f19304A = (C1094dG) abstractC1196fG2;
    }

    public final C1094dG a() {
        C1094dG c1094dG;
        C1094dG c1094dG2 = (C1094dG) this.f19304A;
        if (c1094dG2 == null) {
            throw new NoSuchElementException();
        }
        do {
            Object obj = this.f19306z;
            ArrayDeque arrayDeque = (ArrayDeque) obj;
            c1094dG = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            AbstractC1196fG abstractC1196fG = ((C1603nH) arrayDeque.pop()).f19480C;
            while (abstractC1196fG instanceof C1603nH) {
                C1603nH c1603nH = (C1603nH) abstractC1196fG;
                ((ArrayDeque) obj).push(c1603nH);
                abstractC1196fG = c1603nH.f19479B;
            }
            c1094dG = (C1094dG) abstractC1196fG;
        } while (c1094dG.n() == 0);
        this.f19304A = c1094dG;
        return c1094dG2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f19305y) {
            case 0:
                return ((C1094dG) this.f19304A) != null;
            default:
                return ((Iterator) this.f19306z).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        switch (this.f19305y) {
            case 0:
                return a();
            default:
                return (String) ((Iterator) this.f19306z).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f19305y) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public C1552mH(C1959uH c1959uH) {
        this.f19304A = c1959uH;
        this.f19306z = c1959uH.f21126y.iterator();
    }
}
