package X0;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends K.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7099b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i7) {
        super(2);
        this.f7099b = i7;
    }

    public final k r() {
        switch (this.f7099b) {
            case 0:
                return new b(this);
            case 1:
                return new g(this);
            default:
                return new m(this);
        }
    }
}
