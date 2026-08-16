package X5;

import Z3.q0;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, R5.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7179A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public U5.c f7180B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f7181C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ c f7182D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f7183y = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7184z;

    public b(c cVar) {
        this.f7182D = cVar;
        int i7 = cVar.f7186b;
        int length = cVar.f7185a.length();
        if (length < 0) {
            throw new IllegalArgumentException(B0.a.h("Cannot coerce value to an empty range: maximum ", length, " is less than minimum 0."));
        }
        if (i7 < 0) {
            i7 = 0;
        } else if (i7 > length) {
            i7 = length;
        }
        this.f7184z = i7;
        this.f7179A = i7;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:17:0x0075  */
    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    public final void a() {
        G5.b bVar;
        int i7 = this.f7179A;
        if (i7 < 0) {
            this.f7183y = 0;
            this.f7180B = null;
            return;
        }
        c cVar = this.f7182D;
        int i8 = cVar.f7187c;
        if (i8 > 0) {
            int i9 = this.f7181C + 1;
            this.f7181C = i9;
            if (i9 >= i8) {
                this.f7180B = new U5.c(this.f7184z, i.u(cVar.f7185a), 1);
                this.f7179A = -1;
            } else if (i7 > cVar.f7185a.length() && (bVar = (G5.b) cVar.f7188d.c(cVar.f7185a, Integer.valueOf(this.f7179A))) != null) {
                int iIntValue = ((Number) bVar.f2623y).intValue();
                int iIntValue2 = ((Number) bVar.f2624z).intValue();
                this.f7180B = F4.h.p0(this.f7184z, iIntValue);
                int i10 = iIntValue + iIntValue2;
                this.f7184z = i10;
                this.f7179A = i10 + (iIntValue2 == 0 ? 1 : 0);
            } else {
                this.f7180B = new U5.c(this.f7184z, i.u(cVar.f7185a), 1);
                this.f7179A = -1;
            }
        } else if (i7 > cVar.f7185a.length()) {
            this.f7180B = new U5.c(this.f7184z, i.u(cVar.f7185a), 1);
            this.f7179A = -1;
        } else {
            int iIntValue3 = ((Number) bVar.f2623y).intValue();
            int iIntValue4 = ((Number) bVar.f2624z).intValue();
            this.f7180B = F4.h.p0(this.f7184z, iIntValue3);
            int i11 = iIntValue3 + iIntValue4;
            this.f7184z = i11;
            this.f7179A = i11 + (iIntValue4 == 0 ? 1 : 0);
        }
        this.f7183y = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f7183y == -1) {
            a();
        }
        return this.f7183y == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f7183y == -1) {
            a();
        }
        if (this.f7183y == 0) {
            throw new NoSuchElementException();
        }
        U5.c cVar = this.f7180B;
        q0.h(cVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f7180B = null;
        this.f7183y = -1;
        return cVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
