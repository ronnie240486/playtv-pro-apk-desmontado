package F1;

import Z3.u0;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: renamed from: F1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0099n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z3.S f2027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2028b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f2029c = new ByteBuffer[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2030d;

    public C0099n(u0 u0Var) {
        this.f2027a = u0Var;
        C0100o c0100o = C0100o.f2031e;
        this.f2030d = false;
    }

    public final C0100o a(C0100o c0100o) {
        if (c0100o.equals(C0100o.f2031e)) {
            throw new C0101p(c0100o);
        }
        int i7 = 0;
        while (true) {
            Z3.S s5 = this.f2027a;
            if (i7 >= s5.size()) {
                return c0100o;
            }
            InterfaceC0102q interfaceC0102q = (InterfaceC0102q) s5.get(i7);
            C0100o c0100oE = interfaceC0102q.e(c0100o);
            if (interfaceC0102q.isActive()) {
                com.bumptech.glide.d.g(!c0100oE.equals(C0100o.f2031e));
                c0100o = c0100oE;
            }
            i7++;
        }
    }

    public final void b() {
        ArrayList arrayList = this.f2028b;
        arrayList.clear();
        this.f2030d = false;
        int i7 = 0;
        while (true) {
            Z3.S s5 = this.f2027a;
            if (i7 >= s5.size()) {
                break;
            }
            InterfaceC0102q interfaceC0102q = (InterfaceC0102q) s5.get(i7);
            interfaceC0102q.flush();
            if (interfaceC0102q.isActive()) {
                arrayList.add(interfaceC0102q);
            }
            i7++;
        }
        this.f2029c = new ByteBuffer[arrayList.size()];
        for (int i8 = 0; i8 <= c(); i8++) {
            this.f2029c[i8] = ((InterfaceC0102q) arrayList.get(i8)).a();
        }
    }

    public final int c() {
        return this.f2029c.length - 1;
    }

    public final boolean d() {
        return this.f2030d && ((InterfaceC0102q) this.f2028b.get(c())).c() && !this.f2029c[c()].hasRemaining();
    }

    public final boolean e() {
        return !this.f2028b.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0099n)) {
            return false;
        }
        C0099n c0099n = (C0099n) obj;
        Z3.S s5 = this.f2027a;
        if (s5.size() != c0099n.f2027a.size()) {
            return false;
        }
        for (int i7 = 0; i7 < s5.size(); i7++) {
            if (s5.get(i7) != c0099n.f2027a.get(i7)) {
                return false;
            }
        }
        return true;
    }

    public final void f(ByteBuffer byteBuffer) {
        boolean z6;
        do {
            z6 = false;
            for (int i7 = 0; i7 <= c(); i7++) {
                if (!this.f2029c[i7].hasRemaining()) {
                    ArrayList arrayList = this.f2028b;
                    InterfaceC0102q interfaceC0102q = (InterfaceC0102q) arrayList.get(i7);
                    if (!interfaceC0102q.c()) {
                        ByteBuffer byteBuffer2 = i7 > 0 ? this.f2029c[i7 - 1] : byteBuffer.hasRemaining() ? byteBuffer : InterfaceC0102q.f2036a;
                        long jRemaining = byteBuffer2.remaining();
                        interfaceC0102q.d(byteBuffer2);
                        this.f2029c[i7] = interfaceC0102q.a();
                        z6 |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.f2029c[i7].hasRemaining();
                    } else if (!this.f2029c[i7].hasRemaining() && i7 < c()) {
                        ((InterfaceC0102q) arrayList.get(i7 + 1)).b();
                    }
                }
            }
        } while (z6);
    }

    public final void g() {
        int i7 = 0;
        while (true) {
            Z3.S s5 = this.f2027a;
            if (i7 >= s5.size()) {
                this.f2029c = new ByteBuffer[0];
                C0100o c0100o = C0100o.f2031e;
                this.f2030d = false;
                return;
            } else {
                InterfaceC0102q interfaceC0102q = (InterfaceC0102q) s5.get(i7);
                interfaceC0102q.flush();
                interfaceC0102q.f();
                i7++;
            }
        }
    }

    public final int hashCode() {
        return this.f2027a.hashCode();
    }
}
