package F1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes2.dex */
public abstract class H implements InterfaceC0102q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0100o f1785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0100o f1786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0100o f1787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0100o f1788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f1789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f1790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1791h;

    public H() {
        ByteBuffer byteBuffer = InterfaceC0102q.f2036a;
        this.f1789f = byteBuffer;
        this.f1790g = byteBuffer;
        C0100o c0100o = C0100o.f2031e;
        this.f1787d = c0100o;
        this.f1788e = c0100o;
        this.f1785b = c0100o;
        this.f1786c = c0100o;
    }

    @Override // F1.InterfaceC0102q
    public ByteBuffer a() {
        ByteBuffer byteBuffer = this.f1790g;
        this.f1790g = InterfaceC0102q.f2036a;
        return byteBuffer;
    }

    @Override // F1.InterfaceC0102q
    public final void b() {
        this.f1791h = true;
        i();
    }

    @Override // F1.InterfaceC0102q
    public boolean c() {
        return this.f1791h && this.f1790g == InterfaceC0102q.f2036a;
    }

    @Override // F1.InterfaceC0102q
    public final C0100o e(C0100o c0100o) {
        this.f1787d = c0100o;
        this.f1788e = g(c0100o);
        return isActive() ? this.f1788e : C0100o.f2031e;
    }

    @Override // F1.InterfaceC0102q
    public final void f() {
        flush();
        this.f1789f = InterfaceC0102q.f2036a;
        C0100o c0100o = C0100o.f2031e;
        this.f1787d = c0100o;
        this.f1788e = c0100o;
        this.f1785b = c0100o;
        this.f1786c = c0100o;
        j();
    }

    @Override // F1.InterfaceC0102q
    public final void flush() {
        this.f1790g = InterfaceC0102q.f2036a;
        this.f1791h = false;
        this.f1785b = this.f1787d;
        this.f1786c = this.f1788e;
        h();
    }

    public abstract C0100o g(C0100o c0100o);

    public void h() {
    }

    public void i() {
    }

    @Override // F1.InterfaceC0102q
    public boolean isActive() {
        return this.f1788e != C0100o.f2031e;
    }

    public void j() {
    }

    public final ByteBuffer k(int i7) {
        if (this.f1789f.capacity() < i7) {
            this.f1789f = ByteBuffer.allocateDirect(i7).order(ByteOrder.nativeOrder());
        } else {
            this.f1789f.clear();
        }
        ByteBuffer byteBuffer = this.f1789f;
        this.f1790g = byteBuffer;
        return byteBuffer;
    }
}
