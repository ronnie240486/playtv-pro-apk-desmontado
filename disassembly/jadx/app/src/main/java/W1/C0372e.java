package W1;

import D1.A0;
import D1.S;
import D1.T;
import F1.AbstractC0087b;
import F1.C0086a;
import I2.M;
import java.util.Arrays;
import java.util.Collections;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: renamed from: W1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0372e implements i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f6757v = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6758a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f6762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public M1.z f6763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public M1.z f6764g;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6768k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6769l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6772o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6773p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6775r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public M1.z f6777t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f6778u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M1.B f6759b = new M1.B(new byte[7], 2, (Object) null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I2.B f6760c = new I2.B(Arrays.copyOf(f6757v, 10));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6765h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6766i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6767j = 256;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6770m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6771n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f6774q = -9223372036854775807L;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f6776s = -9223372036854775807L;

    public C0372e(String str, boolean z6) {
        this.f6758a = z6;
        this.f6761d = str;
    }

    @Override // W1.i
    public final void b() {
        this.f6776s = -9223372036854775807L;
        this.f6769l = false;
        this.f6765h = 0;
        this.f6766i = 0;
        this.f6767j = 256;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01d6  */
    @Override // W1.i
    public final void d(I2.B b7) throws A0 {
        int i7;
        int i8;
        int i9;
        this.f6763f.getClass();
        int i10 = M.f2870a;
        while (b7.a() > 0) {
            int i11 = this.f6765h;
            int i12 = 4;
            int i13 = 1;
            int i14 = 0;
            I2.B b8 = this.f6760c;
            M1.B b9 = this.f6759b;
            if (i11 == 0) {
                byte[] bArr = b7.f2847a;
                int i15 = b7.f2848b;
                int i16 = b7.f2849c;
                while (true) {
                    if (i15 < i16) {
                        int i17 = i15 + 1;
                        byte b10 = bArr[i15];
                        int i18 = b10 & 255;
                        if (this.f6767j == 512 && ((65280 | (((byte) i18) & 255)) & 65526) == 65520) {
                            if (!this.f6769l) {
                                int i19 = i15 - 1;
                                b7.G(i15);
                                byte[] bArr2 = b9.f4468c;
                                if (b7.a() >= i13) {
                                    b7.f(i14, bArr2, i13);
                                    b9.p(i12);
                                    int i20 = b9.i(i13);
                                    int i21 = this.f6770m;
                                    if (i21 == -1 || i20 == i21) {
                                        if (this.f6771n != -1) {
                                            byte[] bArr3 = b9.f4468c;
                                            if (b7.a() >= i13) {
                                                b7.f(i14, bArr3, i13);
                                                b9.p(2);
                                                i7 = 4;
                                                if (b9.i(4) == this.f6771n) {
                                                    b7.G(i17);
                                                }
                                            }
                                        } else {
                                            i7 = 4;
                                        }
                                        byte[] bArr4 = b9.f4468c;
                                        if (b7.a() >= i7) {
                                            b7.f(i14, bArr4, i7);
                                            b9.p(14);
                                            int i22 = b9.i(13);
                                            if (i22 >= 7) {
                                                byte[] bArr5 = b7.f2847a;
                                                int i23 = b7.f2849c;
                                                int i24 = i19 + i22;
                                                if (i24 < i23) {
                                                    byte b11 = bArr5[i24];
                                                    if (b11 == -1) {
                                                        int i25 = i24 + 1;
                                                        if (i25 != i23) {
                                                            byte b12 = bArr5[i25];
                                                            if (((65280 | (b12 & 255)) & 65526) == 65520 && ((b12 & 8) >> 3) == i20) {
                                                            }
                                                        }
                                                    } else if (b11 == 73 && ((i8 = i24 + 1) == i23 || (bArr5[i8] == 68 && ((i9 = i24 + 2) == i23 || bArr5[i9] == 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            this.f6772o = (b10 & 8) >> 3;
                            this.f6768k = (b10 & 1) == 0;
                            if (this.f6769l) {
                                this.f6765h = 3;
                                this.f6766i = 0;
                            } else {
                                this.f6765h = 1;
                                this.f6766i = 0;
                            }
                            b7.G(i17);
                        }
                        int i26 = this.f6767j;
                        int i27 = i18 | i26;
                        if (i27 == 329) {
                            this.f6767j = 768;
                        } else if (i27 == 511) {
                            this.f6767j = IMediaList.Event.ItemAdded;
                        } else if (i27 == 836) {
                            this.f6767j = 1024;
                        } else if (i27 != 1075) {
                            if (i26 != 256) {
                                this.f6767j = 256;
                            }
                            i12 = 4;
                            i13 = 1;
                            i14 = 0;
                        } else {
                            this.f6765h = 2;
                            this.f6766i = 3;
                            this.f6775r = 0;
                            b8.G(0);
                            b7.G(i17);
                        }
                        i15 = i17;
                        i12 = 4;
                        i13 = 1;
                        i14 = 0;
                    } else {
                        b7.G(i15);
                    }
                }
            } else if (i11 != 1) {
                if (i11 == 2) {
                    byte[] bArr6 = b8.f2847a;
                    int iMin = Math.min(b7.a(), 10 - this.f6766i);
                    b7.f(this.f6766i, bArr6, iMin);
                    int i28 = this.f6766i + iMin;
                    this.f6766i = i28;
                    if (i28 == 10) {
                        this.f6764g.b(10, b8);
                        b8.G(6);
                        M1.z zVar = this.f6764g;
                        int iU = b8.u() + 10;
                        this.f6765h = 4;
                        this.f6766i = 10;
                        this.f6777t = zVar;
                        this.f6778u = 0L;
                        this.f6775r = iU;
                    }
                } else if (i11 == 3) {
                    int i29 = this.f6768k ? 7 : 5;
                    byte[] bArr7 = b9.f4468c;
                    int iMin2 = Math.min(b7.a(), i29 - this.f6766i);
                    b7.f(this.f6766i, bArr7, iMin2);
                    int i30 = this.f6766i + iMin2;
                    this.f6766i = i30;
                    if (i30 == i29) {
                        b9.p(0);
                        if (this.f6773p) {
                            b9.s(10);
                        } else {
                            int i31 = b9.i(2) + 1;
                            if (i31 != 2) {
                                I2.r.f("AdtsReader", "Detected audio object type: " + i31 + ", but assuming AAC LC.");
                                i31 = 2;
                            }
                            b9.s(5);
                            byte[] bArrB = AbstractC0087b.b(i31, this.f6771n, b9.i(3));
                            C0086a c0086aI = AbstractC0087b.i(new M1.B(bArrB, 2, (Object) null), false);
                            S s5 = new S();
                            s5.f620a = this.f6762e;
                            s5.f630k = "audio/mp4a-latm";
                            s5.f627h = c0086aI.f1894a;
                            s5.f643x = c0086aI.f1896c;
                            s5.f644y = c0086aI.f1895b;
                            s5.f632m = Collections.singletonList(bArrB);
                            s5.f622c = this.f6761d;
                            T t6 = new T(s5);
                            this.f6774q = 1024000000 / ((long) t6.f704X);
                            this.f6763f.a(t6);
                            this.f6773p = true;
                        }
                        b9.s(4);
                        int i32 = b9.i(13);
                        int i33 = i32 - 7;
                        if (this.f6768k) {
                            i33 = i32 - 9;
                        }
                        M1.z zVar2 = this.f6763f;
                        long j7 = this.f6774q;
                        this.f6765h = 4;
                        this.f6766i = 0;
                        this.f6777t = zVar2;
                        this.f6778u = j7;
                        this.f6775r = i33;
                    }
                } else {
                    if (i11 != 4) {
                        throw new IllegalStateException();
                    }
                    int iMin3 = Math.min(b7.a(), this.f6775r - this.f6766i);
                    this.f6777t.b(iMin3, b7);
                    int i34 = this.f6766i + iMin3;
                    this.f6766i = i34;
                    int i35 = this.f6775r;
                    if (i34 == i35) {
                        long j8 = this.f6776s;
                        if (j8 != -9223372036854775807L) {
                            this.f6777t.e(j8, 1, i35, 0, null);
                            this.f6776s += this.f6778u;
                        }
                        this.f6765h = 0;
                        this.f6766i = 0;
                        this.f6767j = 256;
                    }
                }
            } else if (b7.a() != 0) {
                b9.f4468c[0] = b7.f2847a[b7.f2848b];
                b9.p(2);
                int i36 = b9.i(4);
                int i37 = this.f6771n;
                if (i37 == -1 || i36 == i37) {
                    if (!this.f6769l) {
                        this.f6769l = true;
                        this.f6770m = this.f6772o;
                        this.f6771n = i36;
                    }
                    this.f6765h = 3;
                    this.f6766i = 0;
                } else {
                    this.f6769l = false;
                    this.f6765h = 0;
                    this.f6766i = 0;
                    this.f6767j = 256;
                }
            }
        }
    }

    @Override // W1.i
    public final void e(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f6776s = j7;
        }
    }

    @Override // W1.i
    public final void f() {
    }

    @Override // W1.i
    public final void g(M1.o oVar, F f7) {
        f7.a();
        f7.b();
        this.f6762e = f7.f6724e;
        f7.b();
        M1.z zVarQ = oVar.q(f7.f6723d, 1);
        this.f6763f = zVarQ;
        this.f6777t = zVarQ;
        if (!this.f6758a) {
            this.f6764g = new M1.l();
            return;
        }
        f7.a();
        f7.b();
        M1.z zVarQ2 = oVar.q(f7.f6723d, 5);
        this.f6764g = zVarQ2;
        S s5 = new S();
        f7.b();
        s5.f620a = f7.f6724e;
        s5.f630k = "application/id3";
        zVarQ2.a(new T(s5));
    }
}
