package Y5;

/* JADX INFO: renamed from: Y5.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0419m extends Q5.f implements P5.p {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f7466y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C0419m f7465z = new C0419m(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C0419m f7464A = new C0419m(1);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0419m(int i7) {
        super(2);
        this.f7466y = i7;
    }

    @Override // P5.p
    public final Object c(Object obj, Object obj2) {
        switch (this.f7466y) {
            case 0:
                return ((J5.j) obj).p((J5.h) obj2);
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return bool;
        }
    }
}
