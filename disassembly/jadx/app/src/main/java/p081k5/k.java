package p081k5;

/* JADX INFO: loaded from: classes.dex */
public enum k {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f27279y;

    k(String str) {
        this.f27279y = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f27279y;
    }
}
