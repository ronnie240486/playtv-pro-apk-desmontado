package p146u3;

import I2.C0159b;
import S1.c;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.E1;
import p126r3.d;

/* JADX INFO: loaded from: classes2.dex */
public final class d2 extends AbstractC2902f1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f30185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f30186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E1 f30187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0159b f30188f;

    public d2(C2929o1 c2929o1) {
        super(c2929o1);
        this.f30186d = new c(this, 15);
        E1 e7 = new E1();
        e7.f13600B = this;
        e7.f13599A = new c2(e7, (C2929o1) this.f3279a, 0);
        ((C2929o1) this.f3279a).f30363n.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        e7.f13601y = jElapsedRealtime;
        e7.f13602z = jElapsedRealtime;
        this.f30187e = e7;
        this.f30188f = new C0159b(this);
    }

    @Override // p146u3.AbstractC2902f1
    public final boolean t() {
        return false;
    }

    public final void u() {
        q();
        if (this.f30185c == null) {
            this.f30185c = new d(Looper.getMainLooper());
        }
    }
}
