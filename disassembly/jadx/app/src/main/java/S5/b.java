package S5;

import Z3.q0;
import java.util.Random;
import p099n3.h;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final h f5806A = new h(14);

    @Override // S5.a
    public final Random b() {
        Object obj = this.f5806A.get();
        q0.i(obj, "implStorage.get()");
        return (Random) obj;
    }
}
