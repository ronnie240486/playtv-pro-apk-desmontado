package a6;

/* JADX INFO: loaded from: classes.dex */
public final class u extends Q5.f implements P5.p {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f7973y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final u f7972z = new u(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final u f7970A = new u(1);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final u f7971B = new u(2);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i7) {
        super(2);
        this.f7973y = i7;
    }

    @Override // P5.p
    public final Object c(Object obj, Object obj2) {
        switch (this.f7973y) {
            case 0:
                return obj;
            case 1:
                W0.m.u(obj);
                return null;
            default:
                return (x) obj;
        }
    }
}
