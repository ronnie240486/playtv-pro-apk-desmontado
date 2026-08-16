package F1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class f0 implements InterfaceC0102q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f1987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f1988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0100o f1989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0100o f1990f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0100o f1991g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0100o f1992h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1993i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e0 f1994j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ByteBuffer f1995k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ShortBuffer f1996l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ByteBuffer f1997m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f1998n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f1999o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f2000p;

    @Override // F1.InterfaceC0102q
    public final ByteBuffer a() {
        e0 e0Var = this.f1994j;
        if (e0Var != null) {
            int i7 = e0Var.f1964m;
            int i8 = e0Var.f1953b;
            int i9 = i7 * i8 * 2;
            if (i9 > 0) {
                if (this.f1995k.capacity() < i9) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i9).order(ByteOrder.nativeOrder());
                    this.f1995k = byteBufferOrder;
                    this.f1996l = byteBufferOrder.asShortBuffer();
                } else {
                    this.f1995k.clear();
                    this.f1996l.clear();
                }
                ShortBuffer shortBuffer = this.f1996l;
                int iMin = Math.min(shortBuffer.remaining() / i8, e0Var.f1964m);
                int i10 = iMin * i8;
                shortBuffer.put(e0Var.f1963l, 0, i10);
                int i11 = e0Var.f1964m - iMin;
                e0Var.f1964m = i11;
                short[] sArr = e0Var.f1963l;
                System.arraycopy(sArr, i10, sArr, 0, i11 * i8);
                this.f1999o += (long) i9;
                this.f1995k.limit(i9);
                this.f1997m = this.f1995k;
            }
        }
        ByteBuffer byteBuffer = this.f1997m;
        this.f1997m = InterfaceC0102q.f2036a;
        return byteBuffer;
    }

    @Override // F1.InterfaceC0102q
    public final void b() {
        e0 e0Var = this.f1994j;
        if (e0Var != null) {
            int i7 = e0Var.f1962k;
            float f7 = e0Var.f1954c;
            float f8 = e0Var.f1955d;
            int i8 = e0Var.f1964m + ((int) ((((i7 / (f7 / f8)) + e0Var.f1966o) / (e0Var.f1956e * f8)) + 0.5f));
            short[] sArr = e0Var.f1961j;
            int i9 = e0Var.f1959h * 2;
            e0Var.f1961j = e0Var.c(sArr, i7, i9 + i7);
            int i10 = 0;
            while (true) {
                int i11 = e0Var.f1953b;
                if (i10 >= i9 * i11) {
                    break;
                }
                e0Var.f1961j[(i11 * i7) + i10] = 0;
                i10++;
            }
            e0Var.f1962k = i9 + e0Var.f1962k;
            e0Var.f();
            if (e0Var.f1964m > i8) {
                e0Var.f1964m = i8;
            }
            e0Var.f1962k = 0;
            e0Var.f1969r = 0;
            e0Var.f1966o = 0;
        }
        this.f2000p = true;
    }

    @Override // F1.InterfaceC0102q
    public final boolean c() {
        e0 e0Var;
        return this.f2000p && ((e0Var = this.f1994j) == null || (e0Var.f1964m * e0Var.f1953b) * 2 == 0);
    }

    @Override // F1.InterfaceC0102q
    public final void d(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            e0 e0Var = this.f1994j;
            e0Var.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.f1998n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i7 = e0Var.f1953b;
            int i8 = iRemaining2 / i7;
            short[] sArrC = e0Var.c(e0Var.f1961j, e0Var.f1962k, i8);
            e0Var.f1961j = sArrC;
            shortBufferAsShortBuffer.get(sArrC, e0Var.f1962k * i7, ((i8 * i7) * 2) / 2);
            e0Var.f1962k += i8;
            e0Var.f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // F1.InterfaceC0102q
    public final C0100o e(C0100o c0100o) throws C0101p {
        if (c0100o.f2034c != 2) {
            throw new C0101p(c0100o);
        }
        int i7 = this.f1986b;
        if (i7 == -1) {
            i7 = c0100o.f2032a;
        }
        this.f1989e = c0100o;
        C0100o c0100o2 = new C0100o(i7, c0100o.f2033b, 2);
        this.f1990f = c0100o2;
        this.f1993i = true;
        return c0100o2;
    }

    @Override // F1.InterfaceC0102q
    public final void f() {
        this.f1987c = 1.0f;
        this.f1988d = 1.0f;
        C0100o c0100o = C0100o.f2031e;
        this.f1989e = c0100o;
        this.f1990f = c0100o;
        this.f1991g = c0100o;
        this.f1992h = c0100o;
        ByteBuffer byteBuffer = InterfaceC0102q.f2036a;
        this.f1995k = byteBuffer;
        this.f1996l = byteBuffer.asShortBuffer();
        this.f1997m = byteBuffer;
        this.f1986b = -1;
        this.f1993i = false;
        this.f1994j = null;
        this.f1998n = 0L;
        this.f1999o = 0L;
        this.f2000p = false;
    }

    @Override // F1.InterfaceC0102q
    public final void flush() {
        if (isActive()) {
            C0100o c0100o = this.f1989e;
            this.f1991g = c0100o;
            C0100o c0100o2 = this.f1990f;
            this.f1992h = c0100o2;
            if (this.f1993i) {
                this.f1994j = new e0(c0100o.f2032a, c0100o.f2033b, this.f1987c, this.f1988d, c0100o2.f2032a);
            } else {
                e0 e0Var = this.f1994j;
                if (e0Var != null) {
                    e0Var.f1962k = 0;
                    e0Var.f1964m = 0;
                    e0Var.f1966o = 0;
                    e0Var.f1967p = 0;
                    e0Var.f1968q = 0;
                    e0Var.f1969r = 0;
                    e0Var.f1970s = 0;
                    e0Var.f1971t = 0;
                    e0Var.f1972u = 0;
                    e0Var.f1973v = 0;
                }
            }
        }
        this.f1997m = InterfaceC0102q.f2036a;
        this.f1998n = 0L;
        this.f1999o = 0L;
        this.f2000p = false;
    }

    @Override // F1.InterfaceC0102q
    public final boolean isActive() {
        return this.f1990f.f2032a != -1 && (Math.abs(this.f1987c - 1.0f) >= 1.0762939E-4f || Math.abs(this.f1988d - 1.0f) >= 1.0762939E-4f || this.f1990f.f2032a != this.f1989e.f2032a);
    }
}
