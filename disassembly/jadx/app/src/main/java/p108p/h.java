package p108p;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p061i.AbstractC2738d;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements Iterator {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f28375A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f28376B = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ AbstractC2738d f28377C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f28378y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f28379z;

    public h(AbstractC2738d abstractC2738d, int i7) {
        this.f28377C = abstractC2738d;
        this.f28378y = i7;
        this.f28379z = abstractC2738d.f();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f28375A < this.f28379z;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objD = this.f28377C.d(this.f28375A, this.f28378y);
        this.f28375A++;
        this.f28376B = true;
        return objD;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f28376B) {
            throw new IllegalStateException();
        }
        int i7 = this.f28375A - 1;
        this.f28375A = i7;
        this.f28379z--;
        this.f28376B = false;
        this.f28377C.j(i7);
    }
}
