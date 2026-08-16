package p142u;

/* JADX INFO: loaded from: classes2.dex */
public class g extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f29654m;

    public g(p pVar) {
        super(pVar);
        if (pVar instanceof k) {
            this.f29646e = 2;
        } else {
            this.f29646e = 3;
        }
    }

    @Override // p142u.f
    public final void d(int i7) {
        if (this.f29651j) {
            return;
        }
        this.f29651j = true;
        this.f29648g = i7;
        for (d dVar : this.f29652k) {
            dVar.a(dVar);
        }
    }
}
