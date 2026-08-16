package U5;

import Y3.i;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class a implements Iterable, R5.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f6341A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f6342y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f6343z;

    public a(int i7, int i8, int i9) {
        if (i9 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i9 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f6342y = i7;
        this.f6343z = i.t(i7, i8, i9);
        this.f6341A = i9;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            if (!isEmpty() || !((a) obj).isEmpty()) {
                a aVar = (a) obj;
                if (this.f6342y != aVar.f6342y || this.f6343z != aVar.f6343z || this.f6341A != aVar.f6341A) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f6342y * 31) + this.f6343z) * 31) + this.f6341A;
    }

    public boolean isEmpty() {
        int i7 = this.f6341A;
        int i8 = this.f6343z;
        int i9 = this.f6342y;
        if (i7 > 0) {
            if (i9 <= i8) {
                return false;
            }
        } else if (i9 >= i8) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.f6342y, this.f6343z, this.f6341A);
    }

    public String toString() {
        StringBuilder sb;
        int i7 = this.f6343z;
        int i8 = this.f6342y;
        int i9 = this.f6341A;
        if (i9 > 0) {
            sb = new StringBuilder();
            sb.append(i8);
            sb.append("..");
            sb.append(i7);
            sb.append(" step ");
            sb.append(i9);
        } else {
            sb = new StringBuilder();
            sb.append(i8);
            sb.append(" downTo ");
            sb.append(i7);
            sb.append(" step ");
            sb.append(-i9);
        }
        return sb.toString();
    }
}
