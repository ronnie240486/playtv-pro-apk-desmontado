package p029d1;

/* JADX INFO: loaded from: classes.dex */
public final class n extends o {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f24947h;

    public n(int i7) {
        this.f24947h = i7;
    }

    @Override // p029d1.o
    public final int a(int i7, int i8, int i9, int i10) {
        switch (this.f24947h) {
            case 2:
                if (b(i7, i8, i9, i10) == 1.0f) {
                    return 2;
                }
                return o.f24948a.a(i7, i8, i9, i10);
            case 3:
            default:
                return 2;
            case 4:
                return o.f24954g ? 2 : 1;
        }
    }

    @Override // p029d1.o
    public final float b(int i7, int i8, int i9, int i10) {
        switch (this.f24947h) {
            case 2:
                return Math.min(1.0f, o.f24948a.b(i7, i8, i9, i10));
            case 3:
                return Math.max(i9 / i7, i10 / i8);
            case 4:
                if (o.f24954g) {
                    return Math.min(i9 / i7, i10 / i8);
                }
                int iMax = Math.max(i8 / i10, i7 / i9);
                return iMax != 0 ? 1.0f / Integer.highestOneBit(iMax) : 1.0f;
            default:
                return 1.0f;
        }
    }
}
