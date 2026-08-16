package Z3;

import com.google.android.gms.internal.ads.AbstractC1392jA;
import com.google.android.gms.internal.ads.Av;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Z3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0432a extends AbstractC1392jA implements ListIterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7638A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f7639z;

    public AbstractC0432a(int i7, int i8) {
        super(3);
        Av.l(i8, i7);
        this.f7639z = i7;
        this.f7638A = i8;
    }

    public final void a(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        a(obj);
        throw null;
    }

    public abstract Object b(int i7);

    public final void c(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f7638A < this.f7639z;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f7638A > 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1392jA, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f7638A;
        this.f7638A = i7 + 1;
        return b(i7);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f7638A;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f7638A - 1;
        this.f7638A = i7;
        return b(i7);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f7638A - 1;
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        c(obj);
        throw null;
    }
}
