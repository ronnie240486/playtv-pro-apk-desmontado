package Z3;

import com.google.android.gms.internal.ads.Av;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class I implements Iterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7592A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f7593B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ J f7594C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f7595y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7596z;

    public I(J j7) {
        this.f7594C = j7;
        K k7 = j7.f7597y;
        this.f7595y = k7.f7604G;
        this.f7596z = -1;
        this.f7592A = k7.f7599B;
        this.f7593B = k7.f7598A;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f7594C.f7597y.f7599B == this.f7592A) {
            return this.f7595y != -2 && this.f7593B > 0;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f7595y;
        J j7 = this.f7594C;
        Object objB = j7.b(i7);
        int i8 = this.f7595y;
        this.f7596z = i8;
        this.f7595y = j7.f7597y.f7607J[i8];
        this.f7593B--;
        return objB;
    }

    @Override // java.util.Iterator
    public final void remove() {
        J j7 = this.f7594C;
        if (j7.f7597y.f7599B != this.f7592A) {
            throw new ConcurrentModificationException();
        }
        Av.n("no calls to next() since the last call to remove()", this.f7596z != -1);
        K k7 = j7.f7597y;
        int i7 = this.f7596z;
        k7.n(i7, Y3.i.S(k7.f7612y[i7]));
        int i8 = this.f7595y;
        K k8 = j7.f7597y;
        if (i8 == k8.f7598A) {
            this.f7595y = this.f7596z;
        }
        this.f7596z = -1;
        this.f7592A = k8.f7599B;
    }
}
