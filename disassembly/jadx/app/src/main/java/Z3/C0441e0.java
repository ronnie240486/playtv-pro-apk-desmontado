package Z3;

/* JADX INFO: renamed from: Z3.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0441e0 extends AbstractC0432a {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final C0441e0 f7653D = new C0441e0(new Object[0]);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object[] f7654B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f7655C;

    public C0441e0(Object[] objArr) {
        super(0, 0);
        this.f7654B = objArr;
        this.f7655C = 0;
    }

    @Override // Z3.AbstractC0432a
    public final Object b(int i7) {
        return this.f7654B[this.f7655C + i7];
    }
}
