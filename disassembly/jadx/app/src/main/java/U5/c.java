package U5;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends a {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final c f6348B = new c(1, 0, 1);

    @Override // U5.a
    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            if (!isEmpty() || !((c) obj).isEmpty()) {
                c cVar = (c) obj;
                if (this.f6342y == cVar.f6342y) {
                    if (this.f6343z == cVar.f6343z) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // U5.a
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f6342y * 31) + this.f6343z;
    }

    @Override // U5.a
    public final boolean isEmpty() {
        return this.f6342y > this.f6343z;
    }

    @Override // U5.a
    public final String toString() {
        return this.f6342y + ".." + this.f6343z;
    }
}
