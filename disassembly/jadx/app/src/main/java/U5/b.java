package U5;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Iterator, R5.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f6344A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f6345B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f6346y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f6347z;

    public b(int i7, int i8, int i9) {
        this.f6346y = i9;
        this.f6347z = i8;
        boolean z6 = true;
        if (i9 <= 0 ? i7 < i8 : i7 > i8) {
            z6 = false;
        }
        this.f6344A = z6;
        this.f6345B = z6 ? i7 : i8;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(b());
    }

    public final int b() {
        int i7 = this.f6345B;
        if (i7 != this.f6347z) {
            this.f6345B = this.f6346y + i7;
        } else {
            if (!this.f6344A) {
                throw new NoSuchElementException();
            }
            this.f6344A = false;
        }
        return i7;
    }

    public final void c() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6344A;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ void remove() {
        c();
        throw null;
    }
}
