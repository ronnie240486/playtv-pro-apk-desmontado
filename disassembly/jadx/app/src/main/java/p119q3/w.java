package p119q3;

/* JADX INFO: loaded from: classes2.dex */
public final class w extends u {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final b f28935A;

    public w(b bVar, int i7) {
        super(bVar.size(), i7);
        this.f28935A = bVar;
    }

    @Override // p119q3.u
    public final Object b(int i7) {
        return this.f28935A.get(i7);
    }
}
