package W1;

import D1.S;
import D1.T;
import I2.M;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class n implements i {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f6835l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f6836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I2.B f6837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f6838c = new boolean[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f6839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f6840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f6841f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6842g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f6843h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public M1.z f6844i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6845j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f6846k;

    public n(H h7) {
        this.f6836a = h7;
        l lVar = new l();
        lVar.f6826e = new byte[128];
        this.f6839d = lVar;
        this.f6846k = -9223372036854775807L;
        this.f6840e = new v(178, 0);
        this.f6837b = new I2.B();
    }

    @Override // W1.i
    public final void b() {
        I2.y.a(this.f6838c);
        l lVar = this.f6839d;
        lVar.f6822a = false;
        lVar.f6824c = 0;
        lVar.f6823b = 0;
        m mVar = this.f6841f;
        if (mVar != null) {
            mVar.f6827a = false;
            mVar.f6828b = false;
            mVar.f6829c = false;
            mVar.f6830d = -1;
        }
        v vVar = this.f6840e;
        if (vVar != null) {
            vVar.f();
        }
        this.f6842g = 0L;
        this.f6846k = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:95:0x022e  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // W1.i
    public final void d(I2.B b7) {
        int i7;
        int i8;
        int i9;
        float f7;
        I2.B b8 = b7;
        com.bumptech.glide.d.h(this.f6841f);
        com.bumptech.glide.d.h(this.f6844i);
        int i10 = b8.f2848b;
        int i11 = b8.f2849c;
        byte[] bArr = b8.f2847a;
        this.f6842g += (long) b7.a();
        this.f6844i.b(b7.a(), b8);
        while (true) {
            int iB = I2.y.b(bArr, i10, i11, this.f6838c);
            l lVar = this.f6839d;
            v vVar = this.f6840e;
            if (iB == i11) {
                if (!this.f6845j) {
                    lVar.a(i10, bArr, i11);
                }
                this.f6841f.a(i10, bArr, i11);
                if (vVar != null) {
                    vVar.a(i10, bArr, i11);
                    return;
                }
                return;
            }
            int i12 = iB + 3;
            byte b9 = b8.f2847a[i12];
            int i13 = b9 & 255;
            int i14 = iB - i10;
            if (this.f6845j) {
                i7 = i11;
                i8 = i12;
            } else {
                if (i14 > 0) {
                    lVar.a(i10, bArr, iB);
                }
                int i15 = i14 < 0 ? -i14 : 0;
                int i16 = lVar.f6823b;
                if (i16 != 0) {
                    i8 = i12;
                    if (i16 == 1) {
                        i7 = i11;
                        if (i13 != 181) {
                            I2.r.f("H263Reader", "Unexpected start code value");
                            lVar.f6822a = false;
                            lVar.f6824c = 0;
                            lVar.f6823b = 0;
                        } else {
                            lVar.f6823b = 2;
                        }
                    } else if (i16 != 2) {
                        i7 = i11;
                        if (i16 != 3) {
                            if (i16 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i13 == 179 || i13 == 181) {
                                lVar.f6824c -= i15;
                                lVar.f6822a = false;
                                M1.z zVar = this.f6844i;
                                int i17 = lVar.f6825d;
                                String str = this.f6843h;
                                str.getClass();
                                byte[] bArrCopyOf = Arrays.copyOf(lVar.f6826e, lVar.f6824c);
                                M1.B b10 = new M1.B(bArrCopyOf, 2, (Object) null);
                                b10.t(i17);
                                b10.t(4);
                                b10.r();
                                b10.s(8);
                                if (b10.h()) {
                                    b10.s(4);
                                    b10.s(3);
                                }
                                int i18 = b10.i(4);
                                if (i18 == 15) {
                                    int i19 = b10.i(8);
                                    int i20 = b10.i(8);
                                    if (i20 == 0) {
                                        I2.r.f("H263Reader", "Invalid aspect ratio");
                                        f7 = 1.0f;
                                    } else {
                                        f7 = i19 / i20;
                                    }
                                } else if (i18 < 7) {
                                    f7 = f6835l[i18];
                                } else {
                                    I2.r.f("H263Reader", "Invalid aspect ratio");
                                    f7 = 1.0f;
                                }
                                if (b10.h()) {
                                    b10.s(2);
                                    b10.s(1);
                                    if (b10.h()) {
                                        b10.s(15);
                                        b10.r();
                                        b10.s(15);
                                        b10.r();
                                        b10.s(15);
                                        b10.r();
                                        b10.s(3);
                                        b10.s(11);
                                        b10.r();
                                        b10.s(15);
                                        b10.r();
                                    }
                                }
                                if (b10.i(2) != 0) {
                                    I2.r.f("H263Reader", "Unhandled video object layer shape");
                                }
                                b10.r();
                                int i21 = b10.i(16);
                                b10.r();
                                if (b10.h()) {
                                    if (i21 == 0) {
                                        I2.r.f("H263Reader", "Invalid vop_increment_time_resolution");
                                    } else {
                                        int i22 = 0;
                                        for (int i23 = i21 - 1; i23 > 0; i23 >>= 1) {
                                            i22++;
                                        }
                                        b10.s(i22);
                                    }
                                }
                                b10.r();
                                int i24 = b10.i(13);
                                b10.r();
                                int i25 = b10.i(13);
                                b10.r();
                                b10.r();
                                S s5 = new S();
                                s5.f620a = str;
                                s5.f630k = "video/mp4v-es";
                                s5.f635p = i24;
                                s5.f636q = i25;
                                s5.f639t = f7;
                                s5.f632m = Collections.singletonList(bArrCopyOf);
                                zVar.a(new T(s5));
                                this.f6845j = true;
                            }
                        } else if ((b9 & 240) != 32) {
                            I2.r.f("H263Reader", "Unexpected start code value");
                            lVar.f6822a = false;
                            lVar.f6824c = 0;
                            lVar.f6823b = 0;
                        } else {
                            lVar.f6825d = lVar.f6824c;
                            lVar.f6823b = 4;
                        }
                    } else {
                        i7 = i11;
                        if (i13 > 31) {
                            I2.r.f("H263Reader", "Unexpected start code value");
                            lVar.f6822a = false;
                            lVar.f6824c = 0;
                            lVar.f6823b = 0;
                        } else {
                            lVar.f6823b = 3;
                        }
                    }
                } else {
                    i7 = i11;
                    i8 = i12;
                    if (i13 == 176) {
                        lVar.f6823b = 1;
                        lVar.f6822a = true;
                    }
                }
                lVar.a(0, l.f6821f, 3);
            }
            this.f6841f.a(i10, bArr, iB);
            if (vVar == null) {
                b8 = b7;
            } else {
                if (i14 > 0) {
                    vVar.a(i10, bArr, iB);
                    i9 = 0;
                } else {
                    i9 = -i14;
                }
                if (vVar.e(i9)) {
                    int iE = I2.y.e(vVar.f6961f, (byte[]) vVar.f6960e);
                    int i26 = M.f2870a;
                    byte[] bArr2 = (byte[]) vVar.f6960e;
                    I2.B b11 = this.f6837b;
                    b11.E(iE, bArr2);
                    this.f6836a.a(this.f6846k, b11);
                }
                if (i13 == 178) {
                    b8 = b7;
                    if (b8.f2847a[iB + 2] == 1) {
                        vVar.g(i13);
                    }
                } else {
                    b8 = b7;
                }
            }
            int i27 = i7 - iB;
            long j7 = this.f6842g - ((long) i27);
            m mVar = this.f6841f;
            boolean z6 = this.f6845j;
            if (mVar.f6830d == 182 && z6 && mVar.f6827a) {
                long j8 = mVar.f6833g;
                if (j8 != -9223372036854775807L) {
                    ((M1.z) mVar.f6834h).e(j8, mVar.f6829c ? 1 : 0, (int) (j7 - mVar.f6832f), i27, null);
                }
            }
            if (mVar.f6830d != 179) {
                mVar.f6832f = j7;
            }
            m mVar2 = this.f6841f;
            long j9 = this.f6846k;
            mVar2.f6830d = i13;
            mVar2.f6829c = false;
            mVar2.f6827a = i13 == 182 || i13 == 179;
            mVar2.f6828b = i13 == 182;
            mVar2.f6831e = 0;
            mVar2.f6833g = j9;
            i10 = i8;
            i11 = i7;
        }
    }

    @Override // W1.i
    public final void e(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f6846k = j7;
        }
    }

    @Override // W1.i
    public final void f() {
    }

    @Override // W1.i
    public final void g(M1.o oVar, F f7) {
        f7.a();
        f7.b();
        this.f6843h = f7.f6724e;
        f7.b();
        M1.z zVarQ = oVar.q(f7.f6723d, 2);
        this.f6844i = zVarQ;
        this.f6841f = new m(zVarQ);
        H h7 = this.f6836a;
        if (h7 != null) {
            h7.b(oVar, f7);
        }
    }
}
