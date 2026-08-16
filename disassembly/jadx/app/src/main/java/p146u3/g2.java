package p146u3;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g2 extends f2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30206c;

    public g2(j2 j2Var) {
        super(j2Var);
        this.f30199b.f30258q++;
    }

    public final void r() {
        if (!this.f30206c) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void s() {
        if (this.f30206c) {
            throw new IllegalStateException("Can't initialize twice");
        }
        t();
        this.f30199b.f30259r++;
        this.f30206c = true;
    }

    public abstract boolean t();
}
