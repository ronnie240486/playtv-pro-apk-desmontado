package p146u3;

import K.g;

/* JADX INFO: renamed from: u3.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2943t1 extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f30446b;

    public AbstractC2943t1(C2929o1 c2929o1) {
        super(c2929o1);
        ((C2929o1) this.f3279a).f30347E++;
    }

    public abstract boolean r();

    public final void s() {
        if (!this.f30446b) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void t() {
        if (this.f30446b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (r()) {
            return;
        }
        ((C2929o1) this.f3279a).f30348F.incrementAndGet();
        this.f30446b = true;
    }
}
