package p119q3;

import com.google.android.gms.internal.ads.Av;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class u extends l {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f28932y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f28933z;

    public u(int i7, int i8) {
        Av.X0(i8, i7);
        this.f28932y = i7;
        this.f28933z = i8;
    }

    public abstract Object b(int i7);

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f28933z < this.f28932y;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f28933z > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f28933z;
        this.f28933z = i7 + 1;
        return b(i7);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f28933z;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f28933z - 1;
        this.f28933z = i7;
        return b(i7);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f28933z - 1;
    }
}
