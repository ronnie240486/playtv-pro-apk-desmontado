package L1;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4186b;

    public c(int i7, int i8) {
        this.f4185a = i7;
        this.f4186b = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f4185a == cVar.f4185a && this.f4186b == cVar.f4186b;
    }

    public final int hashCode() {
        return (this.f4185a * 31) + this.f4186b;
    }

    public final String toString() {
        return "(" + this.f4185a + ", " + this.f4186b + ')';
    }
}
