package p078k2;

import D1.C0032a0;
import D1.C0034b0;
import D1.C0036c0;
import D1.C0040e0;
import D1.C0042f0;
import D1.C0044g0;
import D1.C0050j0;
import D1.C0054l0;
import D1.X0;
import D1.Y;
import D1.Z0;
import F2.InterfaceC0112b;
import G2.C0149q;
import G2.a0;
import G2.r;
import I0.h;
import I2.M;
import L1.i;
import Z3.P;
import Z3.S;
import Z3.u0;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.bumptech.glide.d;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import okhttp3.HttpUrl;
import p071j2.A;
import p071j2.AbstractC2805a;
import p071j2.AbstractC2814j;
import p071j2.B;
import p071j2.C;
import p071j2.C2813i;
import p071j2.C2822s;
import p071j2.InterfaceC2828y;
import p071j2.T;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC2814j {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final B f27193V = new B(new Object());

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AbstractC2805a f27194I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0036c0 f27195J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final A f27196K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final c f27197L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final InterfaceC0112b f27198M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0149q f27199N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Object f27200O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Handler f27201P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final X0 f27202Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public f f27203R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Z0 f27204S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public b f27205T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public e[][] f27206U;

    public g(AbstractC2805a abstractC2805a, C0149q c0149q, Object obj, A a7, i iVar, InterfaceC0112b interfaceC0112b) {
        this.f27194I = abstractC2805a;
        C0042f0 c0042f0 = abstractC2805a.k().f941z;
        c0042f0.getClass();
        this.f27195J = c0042f0.f895A;
        this.f27196K = a7;
        this.f27197L = iVar;
        this.f27198M = interfaceC0112b;
        this.f27199N = c0149q;
        this.f27200O = obj;
        this.f27201P = new Handler(Looper.getMainLooper());
        this.f27202Q = new X0();
        this.f27206U = new e[0][];
        int[] iArrB = a7.b();
        ArrayList arrayList = new ArrayList();
        for (int i7 : iArrB) {
            if (i7 == 0) {
                arrayList.add("application/dash+xml");
            } else if (i7 == 2) {
                arrayList.add("application/x-mpegURL");
            } else if (i7 == 4) {
                arrayList.addAll(Arrays.asList("video/mp4", "video/webm", "video/3gpp", "audio/mp4", "audio/mpeg"));
            }
        }
        iVar.f4241k = Collections.unmodifiableList(arrayList);
    }

    public final void A() {
        Uri uri;
        g gVar;
        b bVar = this.f27205T;
        if (bVar == null) {
            return;
        }
        for (int i7 = 0; i7 < this.f27206U.length; i7++) {
            int i8 = 0;
            while (true) {
                e[] eVarArr = this.f27206U[i7];
                if (i8 < eVarArr.length) {
                    e eVar = eVarArr[i8];
                    a aVarB = bVar.b(i7);
                    if (eVar != null && eVar.f27187d == null) {
                        Uri[] uriArr = aVarB.f27161B;
                        if (i8 < uriArr.length && (uri = uriArr[i8]) != null) {
                            Y y6 = new Y();
                            C0034b0 c0034b0 = new C0034b0(0);
                            List listEmptyList = Collections.emptyList();
                            P p6 = S.f7624z;
                            u0 u0Var = u0.f7695C;
                            C0044g0 c0044g0 = C0044g0.f903B;
                            C0036c0 c0036c0 = this.f27195J;
                            if (c0036c0 != null) {
                                c0034b0 = c0036c0.b();
                            }
                            d.g(((Uri) c0034b0.f823e) == null || ((UUID) c0034b0.f822d) != null);
                            AbstractC2805a abstractC2805aD = this.f27196K.d(new C0050j0(HttpUrl.FRAGMENT_ENCODE_SET, new C0032a0(y6), new C0042f0(uri, null, ((UUID) c0034b0.f822d) != null ? new C0036c0(c0034b0) : null, null, listEmptyList, null, u0Var, null), new C0040e0(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C0054l0.f1009g0, c0044g0));
                            eVar.f27187d = abstractC2805aD;
                            eVar.f27186c = uri;
                            int i9 = 0;
                            while (true) {
                                ArrayList arrayList = eVar.f27185b;
                                int size = arrayList.size();
                                gVar = eVar.f27189f;
                                if (i9 >= size) {
                                    break;
                                }
                                C2822s c2822s = (C2822s) arrayList.get(i9);
                                c2822s.c(abstractC2805aD);
                                c2822s.f27061E = new C2319o1(gVar, uri, 26);
                                i9++;
                            }
                            gVar.z(eVar.f27184a, abstractC2805aD);
                        }
                    }
                    i8++;
                }
            }
        }
    }

    public final void B() {
        Z0 z6;
        Z0 z7 = this.f27204S;
        b bVar = this.f27205T;
        if (bVar == null || z7 == null) {
            return;
        }
        if (bVar.f27180z == 0) {
            p(z7);
            return;
        }
        long[][] jArr = new long[this.f27206U.length][];
        int i7 = 0;
        while (true) {
            e[][] eVarArr = this.f27206U;
            if (i7 >= eVarArr.length) {
                break;
            }
            jArr[i7] = new long[eVarArr[i7].length];
            int i8 = 0;
            while (true) {
                e[] eVarArr2 = this.f27206U[i7];
                if (i8 < eVarArr2.length) {
                    e eVar = eVarArr2[i8];
                    long[] jArr2 = jArr[i7];
                    long j7 = -9223372036854775807L;
                    if (eVar != null && (z6 = eVar.f27188e) != null) {
                        j7 = z6.h(0, eVar.f27189f.f27202Q, false).f744B;
                    }
                    jArr2[i8] = j7;
                    i8++;
                }
            }
            i7++;
        }
        d.g(bVar.f27177C == 0);
        a[] aVarArr = bVar.f27178D;
        a[] aVarArr2 = (a[]) M.R(aVarArr.length, aVarArr);
        for (int i9 = 0; i9 < bVar.f27180z; i9++) {
            a aVar = aVarArr2[i9];
            long[] jArrCopyOf = jArr[i9];
            aVar.getClass();
            int length = jArrCopyOf.length;
            Uri[] uriArr = aVar.f27161B;
            if (length < uriArr.length) {
                jArrCopyOf = a.b(jArrCopyOf, uriArr.length);
            } else if (aVar.f27167z != -1 && jArrCopyOf.length > uriArr.length) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, uriArr.length);
            }
            aVarArr2[i9] = new a(aVar.f27166y, aVar.f27167z, aVar.f27160A, aVar.f27162C, aVar.f27161B, jArrCopyOf, aVar.f27164E, aVar.f27165F);
        }
        this.f27205T = new b(bVar.f27179y, aVarArr2, bVar.f27175A, bVar.f27176B, bVar.f27177C);
        p(new T(z7, this.f27205T));
    }

    @Override // p071j2.AbstractC2805a
    public final InterfaceC2828y b(B b7, r rVar, long j7) {
        b bVar = this.f27205T;
        bVar.getClass();
        if (bVar.f27180z <= 0 || !b7.a()) {
            C2822s c2822s = new C2822s(b7, rVar, j7);
            c2822s.c(this.f27194I);
            c2822s.a(b7);
            return c2822s;
        }
        e[][] eVarArr = this.f27206U;
        int i7 = b7.f27086b;
        e[] eVarArr2 = eVarArr[i7];
        int length = eVarArr2.length;
        int i8 = b7.f27087c;
        if (length <= i8) {
            eVarArr[i7] = (e[]) Arrays.copyOf(eVarArr2, i8 + 1);
        }
        e eVar = this.f27206U[i7][i8];
        if (eVar == null) {
            eVar = new e(this, b7);
            this.f27206U[i7][i8] = eVar;
            A();
        }
        C2822s c2822s2 = new C2822s(b7, rVar, j7);
        eVar.f27185b.add(c2822s2);
        AbstractC2805a abstractC2805a = eVar.f27187d;
        if (abstractC2805a != null) {
            c2822s2.c(abstractC2805a);
            Uri uri = eVar.f27186c;
            uri.getClass();
            c2822s2.f27061E = new C2319o1(eVar.f27189f, uri, 26);
        }
        Z0 z6 = eVar.f27188e;
        if (z6 != null) {
            c2822s2.a(new B(z6.n(0), b7.f27088d));
        }
        return c2822s2;
    }

    @Override // p071j2.AbstractC2805a
    public final C0050j0 k() {
        return this.f27194I.k();
    }

    @Override // p071j2.AbstractC2805a
    public final void o(a0 a0Var) {
        this.f26984H = a0Var;
        this.f26983G = M.n(null);
        f fVar = new f(this);
        this.f27203R = fVar;
        z(f27193V, this.f27194I);
        this.f27201P.post(new d(this, fVar, 0));
    }

    @Override // p071j2.AbstractC2805a
    public final void q(InterfaceC2828y interfaceC2828y) {
        C2822s c2822s = (C2822s) interfaceC2828y;
        B b7 = c2822s.f27064y;
        if (!b7.a()) {
            c2822s.b();
            return;
        }
        e[][] eVarArr = this.f27206U;
        int i7 = b7.f27086b;
        e[] eVarArr2 = eVarArr[i7];
        int i8 = b7.f27087c;
        e eVar = eVarArr2[i8];
        eVar.getClass();
        ArrayList arrayList = eVar.f27185b;
        arrayList.remove(c2822s);
        c2822s.b();
        if (arrayList.isEmpty()) {
            if (eVar.f27187d != null) {
                C2813i c2813i = (C2813i) eVar.f27189f.f26982F.remove(eVar.f27184a);
                c2813i.getClass();
                C c7 = c2813i.f26976b;
                AbstractC2805a abstractC2805a = c2813i.f26975a;
                abstractC2805a.r(c7);
                h hVar = c2813i.f26977c;
                abstractC2805a.u(hVar);
                abstractC2805a.t(hVar);
            }
            this.f27206U[i7][i8] = null;
        }
    }

    @Override // p071j2.AbstractC2814j, p071j2.AbstractC2805a
    public final void s() {
        super.s();
        f fVar = this.f27203R;
        fVar.getClass();
        this.f27203R = null;
        fVar.f27191b = true;
        fVar.f27190a.removeCallbacksAndMessages(null);
        this.f27204S = null;
        this.f27205T = null;
        this.f27206U = new e[0][];
        this.f27201P.post(new d(this, fVar, 1));
    }

    @Override // p071j2.AbstractC2814j
    public final B v(Object obj, B b7) {
        B b8 = (B) obj;
        return b8.a() ? b8 : b7;
    }

    @Override // p071j2.AbstractC2814j
    public final void y(Object obj, AbstractC2805a abstractC2805a, Z0 z6) {
        B b7 = (B) obj;
        int i7 = 0;
        if (b7.a()) {
            e eVar = this.f27206U[b7.f27086b][b7.f27087c];
            eVar.getClass();
            d.c(z6.j() == 1);
            if (eVar.f27188e == null) {
                Object objN = z6.n(0);
                while (true) {
                    ArrayList arrayList = eVar.f27185b;
                    if (i7 >= arrayList.size()) {
                        break;
                    }
                    C2822s c2822s = (C2822s) arrayList.get(i7);
                    c2822s.a(new B(objN, c2822s.f27064y.f27088d));
                    i7++;
                }
            }
            eVar.f27188e = z6;
        } else {
            d.c(z6.j() == 1);
            this.f27204S = z6;
        }
        B();
    }
}
