package p071j2;

import D1.C0032a0;
import D1.C0034b0;
import D1.C0036c0;
import D1.C0038d0;
import D1.C0040e0;
import D1.C0042f0;
import D1.C0044g0;
import D1.C0048i0;
import D1.C0050j0;
import D1.C0054l0;
import D1.X;
import D1.Y;
import F2.InterfaceC0112b;
import G2.A;
import G2.C0149q;
import G2.InterfaceC0144l;
import I2.M;
import J1.i;
import K4.C0187c1;
import M1.k;
import W0.m;
import Y3.r;
import Z3.P;
import Z3.S;
import Z3.u0;
import android.net.Uri;
import com.bumptech.glide.d;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import okhttp3.HttpUrl;
import p078k2.g;

/* JADX INFO: renamed from: j2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2818n implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2816l f27033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0144l f27034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0187c1 f27035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0112b f27036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public A f27037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f27038f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f27039g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f27040h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f27041i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f27042j;

    public C2818n(InterfaceC0144l interfaceC0144l) {
        this(interfaceC0144l, new k());
    }

    public static A e(Class cls, InterfaceC0144l interfaceC0144l) {
        try {
            return (A) cls.getConstructor(InterfaceC0144l.class).newInstance(interfaceC0144l);
        } catch (Exception e7) {
            throw new IllegalStateException(e7);
        }
    }

    @Override // p071j2.A
    public final A a(i iVar) {
        d.f(iVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        C2816l c2816l = this.f27033a;
        c2816l.f27013g = iVar;
        Iterator it = ((Map) c2816l.f27009c).values().iterator();
        while (it.hasNext()) {
            ((A) it.next()).a(iVar);
        }
        return this;
    }

    @Override // p071j2.A
    public final int[] b() {
        C2816l c2816l = this.f27033a;
        c2816l.i(0);
        c2816l.i(1);
        c2816l.i(2);
        c2816l.i(3);
        c2816l.i(4);
        return Y3.i.V((Set) c2816l.f27010d);
    }

    @Override // p071j2.A
    public final A c(A a7) {
        d.f(a7, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f27037e = a7;
        C2816l c2816l = this.f27033a;
        c2816l.f27014h = a7;
        Iterator it = ((Map) c2816l.f27009c).values().iterator();
        while (it.hasNext()) {
            ((A) it.next()).c(a7);
        }
        return this;
    }

    @Override // p071j2.A
    public final AbstractC2805a d(C0050j0 c0050j0) {
        char c7;
        C0042f0 c0042f0;
        C0050j0 c0050j1 = c0050j0;
        c0050j1.f941z.getClass();
        C0042f0 c0042f1 = c0050j1.f941z;
        String scheme = c0042f1.f901y.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        String str = c0042f1.f902z;
        Uri uri = c0042f1.f901y;
        int iK = M.K(uri, str);
        C2816l c2816l = this.f27033a;
        Map map = (Map) c2816l.f27009c;
        A a7 = (A) map.get(Integer.valueOf(iK));
        if (a7 == null) {
            r rVarI = c2816l.i(iK);
            if (rVarI == null) {
                a7 = null;
            } else {
                a7 = (A) rVarI.get();
                m.u(c2816l.f27012f);
                i iVar = (i) c2816l.f27013g;
                if (iVar != null) {
                    a7.a(iVar);
                }
                A a8 = (A) c2816l.f27014h;
                if (a8 != null) {
                    a7.c(a8);
                }
                map.put(Integer.valueOf(iK), a7);
            }
        }
        d.i(a7, "No suitable media source factory found for content type: " + iK);
        C0040e0 c0040e0 = c0050j1.f936A;
        C0038d0 c0038d0B = c0040e0.b();
        if (c0040e0.f871y == -9223372036854775807L) {
            c0038d0B.f855a = this.f27038f;
        }
        if (c0040e0.f869B == -3.4028235E38f) {
            c0038d0B.f858d = this.f27041i;
        }
        if (c0040e0.f870C == -3.4028235E38f) {
            c0038d0B.f859e = this.f27042j;
        }
        if (c0040e0.f872z == -9223372036854775807L) {
            c0038d0B.f856b = this.f27039g;
        }
        if (c0040e0.f868A == -9223372036854775807L) {
            c0038d0B.f857c = this.f27040h;
        }
        C0040e0 c0040e0A = c0038d0B.a();
        if (c0040e0A.equals(c0040e0)) {
            c7 = 0;
        } else {
            P p6 = S.f7624z;
            u0 u0Var = u0.f7695C;
            Collections.emptyList();
            P p7 = S.f7624z;
            u0 u0Var2 = u0.f7695C;
            C0044g0 c0044g0 = C0044g0.f903B;
            Y y6 = new Y();
            C0032a0 c0032a0 = c0050j1.f938C;
            y6.f750a = c0032a0.f798y;
            y6.f751b = c0032a0.f799z;
            y6.f752c = c0032a0.f795A;
            y6.f753d = c0032a0.f796B;
            y6.f754e = c0032a0.f797C;
            c0040e0.b();
            C0036c0 c0036c0 = c0042f1.f895A;
            C0034b0 c0034b0B = c0036c0 != null ? c0036c0.b() : new C0034b0(0);
            C0038d0 c0038d0B2 = c0040e0A.b();
            d.g(((Uri) c0034b0B.f823e) == null || ((UUID) c0034b0B.f822d) != null);
            if (uri != null) {
                c7 = 0;
                c0042f0 = new C0042f0(uri, c0042f1.f902z, ((UUID) c0034b0B.f822d) != null ? new C0036c0(c0034b0B) : null, c0042f1.f896B, c0042f1.f897C, c0042f1.f898D, c0042f1.f899E, c0042f1.f900F);
            } else {
                c7 = 0;
                c0042f0 = null;
            }
            String str2 = c0050j1.f940y;
            if (str2 == null) {
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            String str3 = str2;
            C0032a0 c0032a1 = new C0032a0(y6);
            C0040e0 c0040e0A2 = c0038d0B2.a();
            C0054l0 c0054l0 = c0050j1.f937B;
            if (c0054l0 == null) {
                c0054l0 = C0054l0.f1009g0;
            }
            c0050j1 = new C0050j0(str3, c0032a1, c0042f0, c0040e0A2, c0054l0, c0050j1.f939D);
        }
        AbstractC2805a abstractC2805aD = a7.d(c0050j1);
        C0042f0 c0042f2 = c0050j1.f941z;
        S s5 = c0042f2.f899E;
        if (!s5.isEmpty()) {
            AbstractC2805a[] abstractC2805aArr = new AbstractC2805a[s5.size() + 1];
            abstractC2805aArr[c7] = abstractC2805aD;
            int i7 = 0;
            while (i7 < s5.size()) {
                InterfaceC0144l interfaceC0144l = this.f27034b;
                interfaceC0144l.getClass();
                A a9 = new A();
                A a10 = this.f27037e;
                A a11 = a10 != null ? a10 : a9;
                int i8 = i7 + 1;
                abstractC2805aArr[i8] = new l0(null, (C0048i0) s5.get(i7), interfaceC0144l, a11, true, null);
                i7 = i8;
            }
            abstractC2805aD = new L(abstractC2805aArr);
        }
        AbstractC2805a abstractC2805a = abstractC2805aD;
        C0032a0 c0032a2 = c0050j1.f938C;
        long j7 = c0032a2.f798y;
        long j8 = c0032a2.f799z;
        AbstractC2805a c2811g = (j7 == 0 && j8 == Long.MIN_VALUE && !c0032a2.f796B) ? abstractC2805a : new C2811g(abstractC2805a, M.P(j7), M.P(j8), !c0032a2.f797C, c0032a2.f795A, c0032a2.f796B);
        X x6 = c0042f2.f896B;
        if (x6 == null) {
            return c2811g;
        }
        C0187c1 c0187c1 = this.f27035c;
        InterfaceC0112b interfaceC0112b = this.f27036d;
        if (c0187c1 == null || interfaceC0112b == null) {
            I2.r.f("DMediaSourceFactory", "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
            return c2811g;
        }
        L1.i iVar2 = c0187c1.f3880a.f12095w2;
        if (iVar2 == null) {
            I2.r.f("DMediaSourceFactory", "Playing media without ads, as no AdsLoader was provided.");
            return c2811g;
        }
        Uri uri2 = x6.f736y;
        C0149q c0149q = new C0149q(uri2);
        Object objZ = x6.f737z;
        if (objZ == null) {
            objZ = S.z(c0050j1.f940y, c0042f2.f901y, uri2);
        }
        return new g(c2811g, c0149q, objZ, this, iVar2, interfaceC0112b);
    }

    public C2818n(InterfaceC0144l interfaceC0144l, k kVar) {
        this.f27034b = interfaceC0144l;
        C2816l c2816l = new C2816l(kVar);
        this.f27033a = c2816l;
        if (interfaceC0144l != ((InterfaceC0144l) c2816l.f27011e)) {
            c2816l.f27011e = interfaceC0144l;
            ((Map) c2816l.f27008b).clear();
            ((Map) c2816l.f27009c).clear();
        }
        this.f27038f = -9223372036854775807L;
        this.f27039g = -9223372036854775807L;
        this.f27040h = -9223372036854775807L;
        this.f27041i = -3.4028235E38f;
        this.f27042j = -3.4028235E38f;
    }
}
