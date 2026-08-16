package D1;

/* JADX INFO: renamed from: D1.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0068t implements Y3.r {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1159y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f1160z;

    public /* synthetic */ C0068t(Object obj, int i7) {
        this.f1159y = i7;
        this.f1160z = obj;
    }

    @Override // Y3.r
    public final Object get() {
        int i7 = this.f1159y;
        Object obj = this.f1160z;
        switch (i7) {
            case 0:
                return (W) obj;
            case 1:
                return (E2.w) obj;
            case 2:
                return (C0063q) obj;
            case 3:
                return (p071j2.A) obj;
            case 4:
                return Boolean.valueOf(((O) obj).f579X);
            default:
                try {
                    return (p071j2.A) ((Class) obj).getConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Exception e7) {
                    throw new IllegalStateException(e7);
                }
        }
    }
}
