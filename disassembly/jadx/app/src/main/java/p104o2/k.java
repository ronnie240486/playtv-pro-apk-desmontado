package p104o2;

import D1.T;
import E1.C;
import G2.C0149q;
import G2.InterfaceC0145m;
import I2.B;
import I2.J;
import I2.M;
import I2.u;
import M1.m;
import U1.l;
import W1.C0368a;
import W1.C0369b;
import W1.C0371d;
import W1.C0373f;
import W1.D;
import Z1.a;
import Z1.b;
import Z3.P;
import Z3.S;
import Z3.u0;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.d;
import com.bumptech.glide.f;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.http2.Http2;
import p037e2.i;
import p037e2.n;
import p085l2.o;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends o {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final AtomicInteger f28172k0 = new AtomicInteger();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f28173I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f28174J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Uri f28175K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f28176L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f28177M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final InterfaceC0145m f28178N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C0149q f28179O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final l f28180P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f28181Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f28182R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final J f28183S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final j f28184T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final List f28185U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final J1.k f28186V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final i f28187W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final B f28188X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f28189Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final boolean f28190Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final long f28191a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public l f28192b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public s f28193c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f28194d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f28195e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public volatile boolean f28196f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f28197g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public S f28198h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f28199i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f28200j0;

    public k(j jVar, InterfaceC0145m interfaceC0145m, C0149q c0149q, T t6, boolean z6, InterfaceC0145m interfaceC0145m2, C0149q c0149q2, boolean z7, Uri uri, List list, int i7, Object obj, long j7, long j8, long j9, int i8, boolean z8, int i9, boolean z9, boolean z10, J j10, long j11, J1.k kVar, l lVar, i iVar, B b7, boolean z11, C c7) {
        super(interfaceC0145m, c0149q, t6, i7, obj, j7, j8, j9);
        this.f28189Y = z6;
        this.f28177M = i8;
        this.f28200j0 = z8;
        this.f28174J = i9;
        this.f28179O = c0149q2;
        this.f28178N = interfaceC0145m2;
        this.f28195e0 = c0149q2 != null;
        this.f28190Z = z7;
        this.f28175K = uri;
        this.f28181Q = z10;
        this.f28183S = j10;
        this.f28191a0 = j11;
        this.f28182R = z9;
        this.f28184T = jVar;
        this.f28185U = list;
        this.f28186V = kVar;
        this.f28180P = lVar;
        this.f28187W = iVar;
        this.f28188X = b7;
        this.f28176L = z11;
        P p6 = S.f7624z;
        this.f28198h0 = u0.f7695C;
        this.f28173I = f28172k0.getAndIncrement();
    }

    public static byte[] d(String str) {
        if (AbstractC2324p1.k(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    @Override // p085l2.o
    public final boolean b() {
        throw null;
    }

    public final void c(InterfaceC0145m interfaceC0145m, C0149q c0149q, boolean z6, boolean z7) {
        C0149q c0149qB;
        long j7;
        long j8;
        boolean z8 = false;
        if (z6) {
            z8 = this.f28194d0 != 0;
            c0149qB = c0149q;
        } else {
            c0149qB = c0149q.b(this.f28194d0);
        }
        try {
            M1.i iVarH = h(interfaceC0145m, c0149qB, z7);
            if (z8) {
                iVarH.j(this.f28194d0);
            }
            while (!this.f28196f0) {
                try {
                    try {
                        if (((b) this.f28192b0).f28134a.c(iVarH, b.f28133d) != 0) {
                            break;
                        }
                    } catch (EOFException e7) {
                        if ((this.f27340B.f683C & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                            throw e7;
                        }
                        ((b) this.f28192b0).f28134a.a(0L, 0L);
                        j7 = iVarH.f4518d;
                        j8 = c0149q.f2487f;
                    }
                } catch (Throwable th) {
                    this.f28194d0 = (int) (iVarH.f4518d - c0149q.f2487f);
                    throw th;
                }
            }
            j7 = iVarH.f4518d;
            j8 = c0149q.f2487f;
            this.f28194d0 = (int) (j7 - j8);
            f.f(interfaceC0145m);
        } catch (Throwable th2) {
            f.f(interfaceC0145m);
            throw th2;
        }
    }

    @Override // G2.L
    public final void e() {
        l lVar;
        this.f28193c0.getClass();
        if (this.f28192b0 == null && (lVar = this.f28180P) != null) {
            m mVar = ((b) lVar).f28134a;
            if ((mVar instanceof D) || (mVar instanceof l)) {
                this.f28192b0 = lVar;
                this.f28195e0 = false;
            }
        }
        if (this.f28195e0) {
            InterfaceC0145m interfaceC0145m = this.f28178N;
            interfaceC0145m.getClass();
            C0149q c0149q = this.f28179O;
            c0149q.getClass();
            c(interfaceC0145m, c0149q, this.f28190Z, false);
            this.f28194d0 = 0;
            this.f28195e0 = false;
        }
        if (this.f28196f0) {
            return;
        }
        if (!this.f28182R) {
            c(this.f27345G, this.f27347z, this.f28189Y, true);
        }
        this.f28197g0 = !this.f28196f0;
    }

    public final int f(int i7) {
        d.g(!this.f28176L);
        if (i7 >= this.f28198h0.size()) {
            return 0;
        }
        return ((Integer) this.f28198h0.get(i7)).intValue();
    }

    @Override // G2.L
    public final void g() {
        this.f28196f0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0238  */
    /* JADX WARN: Code duplicated, block: B:17:0x004c  */
    public final M1.i h(InterfaceC0145m interfaceC0145m, C0149q c0149q, boolean z6) throws IOException {
        long jP;
        long j7;
        b bVar;
        b bVar2;
        ArrayList arrayList;
        m c0368a;
        int i7;
        m dVar;
        long jI = interfaceC0145m.i(c0149q);
        if (z6) {
            try {
                this.f28183S.g(this.f27343E, this.f28191a0, this.f28181Q);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e7) {
                throw new IOException(e7);
            }
        }
        M1.i iVar = new M1.i(interfaceC0145m, c0149q.f2487f, jI);
        int i8 = 1;
        if (this.f28192b0 == null) {
            B b7 = this.f28188X;
            iVar.f4520f = 0;
            try {
                b7.D(10);
                iVar.m(b7.f2847a, 0, 10, false);
                if (b7.x() != 4801587) {
                    jP = -9223372036854775807L;
                    break;
                }
                b7.H(3);
                int iU = b7.u();
                int i9 = iU + 10;
                byte[] bArr = b7.f2847a;
                if (i9 > bArr.length) {
                    b7.D(i9);
                    System.arraycopy(bArr, 0, b7.f2847a, 0, 10);
                }
                iVar.m(b7.f2847a, 10, iU, false);
                b bVarF = this.f28187W.f(iU, b7.f2847a);
                if (bVarF == null) {
                    jP = -9223372036854775807L;
                    break;
                }
                a[] aVarArr = bVarF.f7534y;
                int length = aVarArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        jP = -9223372036854775807L;
                        break;
                    }
                    a aVar = aVarArr[i10];
                    if (aVar instanceof n) {
                        n nVar = (n) aVar;
                        if ("com.apple.streaming.transportStreamTimestamp".equals(nVar.f25291z)) {
                            System.arraycopy(nVar.f25290A, 0, b7.f2847a, 0, 8);
                            b7.G(0);
                            b7.F(8);
                            jP = b7.p() & 8589934591L;
                            break;
                        }
                    }
                    i10++;
                }
            } catch (EOFException unused2) {
            }
            iVar.f4520f = 0;
            l lVar = this.f28180P;
            if (lVar != null) {
                b bVar3 = (b) lVar;
                m mVar = bVar3.f28134a;
                d.g(!((mVar instanceof D) || (mVar instanceof l)));
                boolean z7 = mVar instanceof v;
                J j8 = bVar3.f28136c;
                T t6 = bVar3.f28135b;
                if (z7) {
                    dVar = new v(t6.f681A, j8);
                } else if (mVar instanceof C0371d) {
                    dVar = new C0371d();
                } else if (mVar instanceof C0368a) {
                    dVar = new C0368a();
                } else if (mVar instanceof C0369b) {
                    dVar = new C0369b();
                } else {
                    if (!(mVar instanceof T1.d)) {
                        throw new IllegalStateException("Unexpected extractor type for recreation: ".concat(mVar.getClass().getSimpleName()));
                    }
                    dVar = new T1.d();
                }
                bVar2 = new b(dVar, t6, j8);
                j7 = jP;
            } else {
                Map mapG = interfaceC0145m.g();
                c cVar = (c) this.f28184T;
                cVar.getClass();
                T t7 = this.f27340B;
                int iB = p086l3.a.B(t7.f690J);
                List list = (List) mapG.get("Content-Type");
                int iB2 = p086l3.a.B((list == null || list.isEmpty()) ? null : (String) list.get(0));
                int iC = p086l3.a.C(c0149q.f2482a);
                ArrayList arrayList2 = new ArrayList(7);
                c.a(iB, arrayList2);
                c.a(iB2, arrayList2);
                c.a(iC, arrayList2);
                int[] iArr = c.f28137d;
                for (int i11 = 0; i11 < 7; i11++) {
                    c.a(iArr[i11], arrayList2);
                }
                iVar.f4520f = 0;
                int i12 = 0;
                m mVar2 = null;
                while (true) {
                    int size = arrayList2.size();
                    J j9 = this.f28183S;
                    if (i12 >= size) {
                        j7 = jP;
                        mVar2.getClass();
                        bVar = new b(mVar2, t7, j9);
                        break;
                    }
                    int iIntValue = ((Integer) arrayList2.get(i12)).intValue();
                    if (iIntValue == 0) {
                        cVar = cVar;
                        arrayList = arrayList2;
                        j7 = jP;
                        c0368a = new C0368a();
                    } else if (iIntValue == i8) {
                        cVar = cVar;
                        arrayList = arrayList2;
                        j7 = jP;
                        c0368a = new C0369b();
                    } else if (iIntValue == 2) {
                        cVar = cVar;
                        arrayList = arrayList2;
                        j7 = jP;
                        c0368a = new C0371d();
                    } else if (iIntValue != 7) {
                        List listEmptyList = this.f28185U;
                        arrayList = arrayList2;
                        if (iIntValue != 8) {
                            if (iIntValue == 11) {
                                int i13 = cVar.f28138b;
                                int i14 = i13 | 16;
                                if (listEmptyList != null) {
                                    i14 = i13 | 48;
                                } else if (cVar.f28139c) {
                                    D1.S s5 = new D1.S();
                                    s5.f630k = "application/cea-608";
                                    listEmptyList = Collections.singletonList(new T(s5));
                                } else {
                                    listEmptyList = Collections.emptyList();
                                }
                                String str = t7.f687G;
                                if (!TextUtils.isEmpty(str)) {
                                    if (u.c(str, "audio/mp4a-latm") == null) {
                                        i14 |= 2;
                                    }
                                    if (u.c(str, "video/avc") == null) {
                                        i14 |= 4;
                                    }
                                }
                                c0368a = new D(2, j9, new C0373f(i14, listEmptyList));
                            } else if (iIntValue != 13) {
                                cVar = cVar;
                                j7 = jP;
                                c0368a = null;
                            } else {
                                c0368a = new v(t7.f681A, j9);
                            }
                            j7 = jP;
                        } else {
                            cVar = cVar;
                            b bVar4 = t7.f688H;
                            if (bVar4 == null) {
                                j7 = jP;
                            } else {
                                j7 = jP;
                                int i15 = 0;
                                while (true) {
                                    a[] aVarArr2 = bVar4.f7534y;
                                    if (i15 < aVarArr2.length) {
                                        a aVar2 = aVarArr2[i15];
                                        if (aVar2 instanceof u) {
                                            if (!((u) aVar2).f28312A.isEmpty()) {
                                                i7 = 4;
                                                break;
                                            }
                                        } else {
                                            i15++;
                                        }
                                    }
                                }
                                if (listEmptyList == null) {
                                    listEmptyList = Collections.emptyList();
                                }
                                c0368a = new l(i7, j9, null, listEmptyList, null);
                            }
                            i7 = 0;
                            if (listEmptyList == null) {
                                listEmptyList = Collections.emptyList();
                            }
                            c0368a = new l(i7, j9, null, listEmptyList, null);
                        }
                    } else {
                        cVar = cVar;
                        arrayList = arrayList2;
                        j7 = jP;
                        c0368a = new T1.d(0L);
                    }
                    c0368a.getClass();
                    try {
                        boolean zE = c0368a.e(iVar);
                        iVar.f4520f = 0;
                        if (zE) {
                            bVar = new b(c0368a, t7, j9);
                            break;
                        }
                    } catch (EOFException unused3) {
                        iVar.f4520f = 0;
                    } catch (Throwable th) {
                        iVar.f4520f = 0;
                        throw th;
                    }
                    if (mVar2 == null && (iIntValue == iB || iIntValue == iB2 || iIntValue == iC || iIntValue == 11)) {
                        mVar2 = c0368a;
                    }
                    i12++;
                    arrayList2 = arrayList;
                    cVar = cVar;
                    jP = j7;
                    i8 = 1;
                }
                bVar2 = bVar;
            }
            this.f28192b0 = bVar2;
            m mVar3 = bVar2.f28134a;
            if ((mVar3 instanceof C0371d) || (mVar3 instanceof C0368a) || (mVar3 instanceof C0369b) || (mVar3 instanceof T1.d)) {
                s sVar = this.f28193c0;
                long jB = j7 != -9223372036854775807L ? this.f28183S.b(j7) : this.f27343E;
                if (sVar.f28302t0 != jB) {
                    sVar.f28302t0 = jB;
                    for (r rVar : sVar.f28276T) {
                        if (rVar.f26901F != jB) {
                            rVar.f26901F = jB;
                            rVar.f26928z = true;
                        }
                    }
                }
            } else {
                s sVar2 = this.f28193c0;
                if (sVar2.f28302t0 != 0) {
                    sVar2.f28302t0 = 0L;
                    for (r rVar2 : sVar2.f28276T) {
                        if (rVar2.f26901F != 0) {
                            rVar2.f26901F = 0L;
                            rVar2.f26928z = true;
                        }
                    }
                }
            }
            this.f28193c0.f28278V.clear();
            ((b) this.f28192b0).f28134a.f(this.f28193c0);
        }
        s sVar3 = this.f28193c0;
        J1.k kVar = sVar3.f28303u0;
        J1.k kVar2 = this.f28186V;
        if (!M.a(kVar, kVar2)) {
            sVar3.f28303u0 = kVar2;
            int i16 = 0;
            while (true) {
                r[] rVarArr = sVar3.f28276T;
                if (i16 >= rVarArr.length) {
                    break;
                }
                if (sVar3.f28295m0[i16]) {
                    r rVar3 = rVarArr[i16];
                    rVar3.f28255I = kVar2;
                    rVar3.f26928z = true;
                }
                i16++;
            }
        }
        return iVar;
    }
}
