package p106o4;

/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f28327b;

    public a(int i7, d dVar) {
        this.f28326a = i7;
        this.f28327b = dVar;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return e.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f28326a == ((a) eVar).f28326a && this.f28327b.equals(((a) eVar).f28327b);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.f28326a) + (this.f28327b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f28326a + "intEncoding=" + this.f28327b + ')';
    }
}
