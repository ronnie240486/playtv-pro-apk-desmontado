package p123r0;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f29009A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f29010B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f29011y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f29012z;

    public d(int i7, int i8, String str, String str2) {
        this.f29011y = i7;
        this.f29012z = i8;
        this.f29009A = str;
        this.f29010B = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d dVar = (d) obj;
        int i7 = this.f29011y - dVar.f29011y;
        return i7 == 0 ? this.f29012z - dVar.f29012z : i7;
    }
}
