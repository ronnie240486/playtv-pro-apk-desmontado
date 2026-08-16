package Z3;

/* JADX INFO: loaded from: classes2.dex */
public final class P extends AbstractC0432a {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final S f7620B;

    public P(int i7, S s5) {
        super(s5.size(), i7);
        this.f7620B = s5;
    }

    @Override // Z3.AbstractC0432a
    public final Object b(int i7) {
        return this.f7620B.get(i7);
    }
}
