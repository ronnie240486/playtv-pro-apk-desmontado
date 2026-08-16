package M;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: M.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C0257a0 implements Iterator, R5.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f4357A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4358y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f4359z;

    public /* synthetic */ C0257a0(Object obj, int i7) {
        this.f4358y = i7;
        this.f4357A = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i7 = this.f4358y;
        Object obj = this.f4357A;
        switch (i7) {
            case 0:
                return this.f4359z < ((ViewGroup) obj).getChildCount();
            case 1:
                return this.f4359z < ((H5.e) obj).b();
            case 2:
                return this.f4359z < ((Object[]) obj).length;
        }
        while (this.f4359z > 0) {
            Iterator it = (Iterator) obj;
            if (!it.hasNext()) {
                return ((Iterator) obj).hasNext();
            }
            it.next();
            this.f4359z--;
        }
        return ((Iterator) obj).hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i7 = this.f4358y;
        Object obj = this.f4357A;
        switch (i7) {
            case 0:
                int i8 = this.f4359z;
                this.f4359z = i8 + 1;
                View childAt = ((ViewGroup) obj).getChildAt(i8);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
            case 1:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i9 = this.f4359z;
                this.f4359z = i9 + 1;
                return ((H5.e) obj).get(i9);
            case 2:
                try {
                    int i10 = this.f4359z;
                    this.f4359z = i10 + 1;
                    return ((Object[]) obj)[i10];
                } catch (ArrayIndexOutOfBoundsException e7) {
                    this.f4359z--;
                    throw new NoSuchElementException(e7.getMessage());
                }
        }
        while (this.f4359z > 0) {
            Iterator it = (Iterator) obj;
            if (!it.hasNext()) {
                return ((Iterator) obj).next();
            }
            it.next();
            this.f4359z--;
        }
        return ((Iterator) obj).next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f4358y) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) this.f4357A;
                int i7 = this.f4359z - 1;
                this.f4359z = i7;
                viewGroup.removeViewAt(i7);
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C0257a0(Object[] objArr) {
        this.f4358y = 2;
        Z3.q0.j(objArr, "array");
        this.f4357A = objArr;
    }

    public C0257a0(W5.b bVar) {
        this.f4358y = 3;
        this.f4357A = bVar.f7079a.iterator();
        this.f4359z = bVar.f7080b;
    }
}
