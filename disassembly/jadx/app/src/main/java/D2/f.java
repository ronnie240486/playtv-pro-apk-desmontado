package D2;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Comparable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f1259y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b f1260z;

    public f(int i7, b bVar) {
        this.f1259y = i7;
        this.f1260z = bVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f1259y, ((f) obj).f1259y);
    }
}
