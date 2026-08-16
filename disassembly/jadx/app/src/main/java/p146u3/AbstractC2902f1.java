package p146u3;

/* JADX INFO: renamed from: u3.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2902f1 extends Q0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f30198b;

    public AbstractC2902f1(C2929o1 c2929o1) {
        super(c2929o1);
        ((C2929o1) this.f3279a).f30347E++;
    }

    public final void r() {
        if (!this.f30198b) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void s() {
        if (this.f30198b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (t()) {
            return;
        }
        ((C2929o1) this.f3279a).f30348F.incrementAndGet();
        this.f30198b = true;
    }

    public abstract boolean t();
}
