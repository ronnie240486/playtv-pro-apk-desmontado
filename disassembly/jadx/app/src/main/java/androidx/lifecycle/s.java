package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class s extends t {

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            s sVar = s.this;
            if (sVar.c == 0) {
                sVar.d = true;
                sVar.g.f(InterfaceC0531g.b.ON_PAUSE);
            }
            s sVar2 = s.this;
            if (sVar2.a == 0 && sVar2.d) {
                sVar2.g.f(InterfaceC0531g.b.ON_STOP);
                sVar2.e = true;
            }
        }
    }

    public class b implements u.a {
        public b() {
        }
    }

    @Override // androidx.lifecycle.t
    public final boolean e() {
        return true;
    }
}
