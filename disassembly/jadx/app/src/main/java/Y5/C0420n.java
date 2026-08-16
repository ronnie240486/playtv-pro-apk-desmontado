package Y5;

/* JADX INFO: renamed from: Y5.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0420n extends Q5.f implements P5.l {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f7469y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C0420n f7468z = new C0420n(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C0420n f7467A = new C0420n(1);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0420n(int i7) {
        super(1);
        this.f7469y = i7;
    }

    @Override // P5.l
    public final Object invoke(Object obj) {
        switch (this.f7469y) {
            case 0:
                J5.h hVar = (J5.h) obj;
                if (hVar instanceof AbstractC0422p) {
                    return (AbstractC0422p) hVar;
                }
                return null;
            default:
                J5.h hVar2 = (J5.h) obj;
                if (hVar2 instanceof H) {
                    return (H) hVar2;
                }
                return null;
        }
    }
}
