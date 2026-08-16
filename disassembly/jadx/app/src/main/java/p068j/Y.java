package p068j;

import B0.r;
import B0.t;
import B0.u;
import E1.C0083b;
import G2.C0147o;
import G2.Q;
import I2.C0168k;
import I2.M;
import J.a;
import J.g;
import M1.C0286d;
import M1.e;
import M1.o;
import N.f;
import R2.InterfaceC0296e0;
import U0.n;
import U2.G;
import U2.L;
import W0.m;
import W1.A;
import W1.C;
import W1.D;
import W1.F;
import W1.z;
import X0.c;
import X0.h;
import X0.j;
import Y3.i;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.RemoteException;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.widget.TextView;
import androidx.activity.result.d;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import androidx.fragment.app.I;
import androidx.lifecycle.w;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.C1487l3;
import com.google.android.gms.internal.ads.H2;
import com.google.android.gms.internal.ads.InterfaceC1004be;
import com.google.android.gms.internal.ads.InterfaceC1385j3;
import com.google.android.gms.internal.measurement.C2319o1;
import com.google.api.Service;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;
import p027d.J;
import p029d1.B;
import p029d1.C2697d;
import p029d1.y;
import p046f5.AbstractC2712e;
import p091m1.k;
import p108p.b;
import p111p2.l;
import p111p2.q;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements u, j, n, e, z, Q, q, InterfaceC1385j3, InterfaceC1004be {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f26468A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26469y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f26470z;

    public Y(int i7) {
        this.f26469y = i7;
        if (i7 == 14) {
            this.f26470z = new AtomicReference();
            this.f26468A = new b();
            return;
        }
        if (i7 == 25) {
            this.f26470z = new HashMap();
            this.f26468A = new ArrayList();
            return;
        }
        if (i7 != 16) {
            if (i7 == 17) {
                this.f26468A = new HashMap();
                return;
            }
            switch (i7) {
                case 9:
                    this.f26470z = new c(0);
                    this.f26468A = new C2319o1(12);
                    break;
                case 10:
                    this.f26470z = new HashMap();
                    this.f26468A = new J(17);
                    break;
                case 11:
                    this.f26470z = new k(1000L);
                    this.f26468A = new d(new L.e(10), new J(this, 18), p097n1.e.f27657a, 20);
                    break;
                default:
                    this.f26470z = new w();
                    this.f26468A = new M0.j();
                    Q(u.f141b);
                    break;
            }
        }
    }

    public static String J(int i7, int i8, Bitmap.Config config) {
        StringBuilder sbO = AbstractC2712e.o("[", i7, "x", i8, "], ");
        sbO.append(config);
        return sbO.toString();
    }

    public static B r(ImageDecoder.Source source, int i7, int i8, U0.k kVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new p022c1.b(i7, i8, kVar));
        if (f.x(drawableDecodeDrawable)) {
            return new B(f.i(drawableDecodeDrawable), 2);
        }
        throw new IOException("Received unexpected drawable type for animated webp, failing: " + drawableDecodeDrawable);
    }

    public final void A(boolean z6) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = ((I) this.f26468A).f9411s;
        if (abstractComponentCallbacksC0493p != null) {
            abstractComponentCallbacksC0493p.o().f9406n.A(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26470z).iterator();
        if (it.hasNext()) {
            m.u(it.next());
            if (!z6) {
                throw null;
            }
            throw null;
        }
    }

    public final void B(boolean z6) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = ((I) this.f26468A).f9411s;
        if (abstractComponentCallbacksC0493p != null) {
            abstractComponentCallbacksC0493p.o().f9406n.B(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26470z).iterator();
        if (it.hasNext()) {
            m.u(it.next());
            if (!z6) {
                throw null;
            }
            throw null;
        }
    }

    public final void C(boolean z6) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = ((I) this.f26468A).f9411s;
        if (abstractComponentCallbacksC0493p != null) {
            abstractComponentCallbacksC0493p.o().f9406n.C(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26470z).iterator();
        if (it.hasNext()) {
            m.u(it.next());
            if (!z6) {
                throw null;
            }
            throw null;
        }
    }

    public final void D(boolean z6) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = ((I) this.f26468A).f9411s;
        if (abstractComponentCallbacksC0493p != null) {
            abstractComponentCallbacksC0493p.o().f9406n.D(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26470z).iterator();
        if (it.hasNext()) {
            m.u(it.next());
            if (!z6) {
                throw null;
            }
            throw null;
        }
    }

    public final void E(boolean z6) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = ((I) this.f26468A).f9411s;
        if (abstractComponentCallbacksC0493p != null) {
            abstractComponentCallbacksC0493p.o().f9406n.E(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26470z).iterator();
        if (it.hasNext()) {
            m.u(it.next());
            if (!z6) {
                throw null;
            }
            throw null;
        }
    }

    @Override // U0.n
    public final int F(U0.k kVar) {
        return ((n) this.f26468A).F(kVar);
    }

    public final void G(boolean z6) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = ((I) this.f26468A).f9411s;
        if (abstractComponentCallbacksC0493p != null) {
            abstractComponentCallbacksC0493p.o().f9406n.G(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26470z).iterator();
        if (it.hasNext()) {
            m.u(it.next());
            if (!z6) {
                throw null;
            }
            throw null;
        }
    }

    public final void H(boolean z6) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = ((I) this.f26468A).f9411s;
        if (abstractComponentCallbacksC0493p != null) {
            abstractComponentCallbacksC0493p.o().f9406n.H(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26470z).iterator();
        if (it.hasNext()) {
            m.u(it.next());
            if (!z6) {
                throw null;
            }
            throw null;
        }
    }

    public final File I() {
        if (((File) this.f26470z) == null) {
            this.f26470z = new File(((Context) this.f26468A).getCacheDir(), "volley");
        }
        return (File) this.f26470z;
    }

    public final int K(U0.f fVar) throws Throwable {
        switch (this.f26469y) {
            case 7:
                try {
                    return fVar.c((ByteBuffer) this.f26470z, (h) this.f26468A);
                } finally {
                    p091m1.c.c((ByteBuffer) this.f26470z);
                }
            default:
                y yVar = null;
                try {
                    y yVar2 = new y(new FileInputStream(((com.bumptech.glide.load.data.n) this.f26470z).c().getFileDescriptor()), (h) this.f26468A);
                    try {
                        int iB = fVar.b(yVar2, (h) this.f26468A);
                        yVar2.p();
                        ((com.bumptech.glide.load.data.n) this.f26470z).c();
                        return iB;
                    } catch (Throwable th) {
                        th = th;
                        yVar = yVar2;
                        if (yVar != null) {
                            yVar.p();
                        }
                        ((com.bumptech.glide.load.data.n) this.f26470z).c();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
        }
    }

    public final String L(U0.h hVar) {
        String strN;
        synchronized (((k) this.f26470z)) {
            strN = (String) ((k) this.f26470z).a(hVar);
        }
        if (strN == null) {
            strN = n(hVar);
        }
        synchronized (((k) this.f26470z)) {
            ((k) this.f26470z).d(hVar, strN);
        }
        return strN;
    }

    public final void M(g gVar) {
        int i7 = gVar.f2974b;
        if (i7 != 0) {
            ((Handler) this.f26468A).post(new androidx.activity.f(this, (J) this.f26470z, i7, 4, 0));
        } else {
            J j7 = (J) this.f26470z;
            ((Handler) this.f26468A).post(new a(this, j7, gVar.f2973a, 0));
        }
    }

    public final void N(Class cls, Class cls2, Class cls3, List list) {
        synchronized (((b) this.f26468A)) {
            ((b) this.f26468A).put(new p091m1.m(cls, cls2, cls3), list);
        }
    }

    public final void O(String str) {
        Y0.b bVar;
        synchronized (this) {
            try {
                Object obj = ((Map) this.f26470z).get(str);
                com.bumptech.glide.c.h(obj, "Argument must not be null");
                bVar = (Y0.b) obj;
                int i7 = bVar.f7203b;
                if (i7 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + bVar.f7203b);
                }
                int i8 = i7 - 1;
                bVar.f7203b = i8;
                if (i8 == 0) {
                    Y0.b bVar2 = (Y0.b) ((Map) this.f26470z).remove(str);
                    if (!bVar2.equals(bVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + bVar + ", but actually removed: " + bVar2 + ", safeKey: " + str);
                    }
                    ((J) this.f26468A).J(bVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        bVar.f7202a.unlock();
    }

    public final void P(int i7, int i8, int i9, int i10) {
        ((CardView) this.f26468A).f8944B.set(i7, i8, i9, i10);
        Object obj = this.f26468A;
        super/*android.widget.FrameLayout*/.setPadding(i7 + ((CardView) obj).f8943A.left, i8 + ((CardView) obj).f8943A.top, i9 + ((CardView) obj).f8943A.right, i10 + ((CardView) obj).f8943A.bottom);
    }

    public final void Q(i iVar) {
        boolean z6;
        w wVar = (w) this.f26470z;
        synchronized (wVar.f10332a) {
            z6 = wVar.f10337f == androidx.lifecycle.u.f10331k;
            wVar.f10337f = iVar;
        }
        if (z6) {
            p075k.b.g0().h0(wVar.f10341j);
        }
        if (iVar instanceof t) {
            ((M0.j) this.f26468A).j((t) iVar);
        } else if (iVar instanceof r) {
            ((M0.j) this.f26468A).k(((r) iVar).f139a);
        }
    }

    @Override // X0.j
    public final Bitmap a(int i7, int i8, Bitmap.Config config) {
        c cVar = (c) this.f26470z;
        X0.k kVarR = (X0.k) ((Queue) cVar.f3279a).poll();
        if (kVarR == null) {
            kVarR = cVar.r();
        }
        X0.b bVar = (X0.b) kVarR;
        bVar.f7096b = i7;
        bVar.f7097c = i8;
        bVar.f7098d = config;
        return (Bitmap) ((C2319o1) this.f26468A).n(bVar);
    }

    @Override // X0.j
    public final void b(Bitmap bitmap) {
        c cVar = (c) this.f26470z;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap.Config config = bitmap.getConfig();
        X0.k kVarR = (X0.k) ((Queue) cVar.f3279a).poll();
        if (kVarR == null) {
            kVarR = cVar.r();
        }
        X0.b bVar = (X0.b) kVarR;
        bVar.f7096b = width;
        bVar.f7097c = height;
        bVar.f7098d = config;
        ((C2319o1) this.f26468A).K(bVar, bitmap);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1004be
    /* JADX INFO: renamed from: c */
    public final boolean mo11c(String str) {
        G g7 = L.f6235l;
        L l7 = Q2.k.f5108A.f5111c;
        L.i((Context) this.f26470z, (String) this.f26468A, str);
        return true;
    }

    @Override // W1.z
    public final void d(I2.B b7) {
        if (b7.v() == 0 && (b7.v() & 128) != 0) {
            b7.H(6);
            int iA = b7.a() / 4;
            for (int i7 = 0; i7 < iA; i7++) {
                M1.B b8 = (M1.B) this.f26470z;
                b7.f(0, b8.f4468c, 4);
                b8.p(0);
                int i8 = ((M1.B) this.f26470z).i(16);
                ((M1.B) this.f26470z).s(3);
                if (i8 == 0) {
                    ((M1.B) this.f26470z).s(13);
                } else {
                    int i9 = ((M1.B) this.f26470z).i(13);
                    if (((D) this.f26468A).f6705f.get(i9) == null) {
                        D d7 = (D) this.f26468A;
                        d7.f6705f.put(i9, new A(new C(d7, i9)));
                        ((D) this.f26468A).f6711l++;
                    }
                }
            }
            D d8 = (D) this.f26468A;
            if (d8.f6700a != 2) {
                d8.f6705f.remove(0);
            }
        }
    }

    @Override // W1.z
    public final void e(I2.J j7, o oVar, F f7) {
    }

    @Override // X0.j
    public final String f(int i7, int i8, Bitmap.Config config) {
        return J(i7, i8, config);
    }

    @Override // X0.j
    public final int g(Bitmap bitmap) {
        return p091m1.o.c(bitmap);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1385j3
    public final void h(C1487l3 c1487l3) {
        AbstractC1259ge.g("Failed to load URL: " + ((String) this.f26470z) + "\n" + c1487l3.toString());
        ((U2.t) this.f26468A).b(null);
    }

    @Override // p111p2.q
    public final Q i() {
        return new Y(23, ((q) this.f26470z).i(), (List) this.f26468A);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00f5  */
    @Override // M1.e
    public final C0286d j(M1.n nVar, long j7) {
        int iG;
        C0286d c0286d;
        long jS = nVar.s();
        int iMin = (int) Math.min(20000L, nVar.e() - jS);
        ((I2.B) this.f26468A).D(iMin);
        nVar.f(0, ((I2.B) this.f26468A).f2847a, iMin);
        I2.B b7 = (I2.B) this.f26468A;
        int i7 = -1;
        long j8 = -9223372036854775807L;
        int i8 = -1;
        while (b7.a() >= 4) {
            if (P1.a.g(b7.f2848b, b7.f2847a) != 442) {
                b7.H(1);
            } else {
                b7.H(4);
                long jC = H2.c(b7);
                if (jC != -9223372036854775807L) {
                    long jB = ((I2.J) this.f26470z).b(jC);
                    if (jB > j7) {
                        if (j8 == -9223372036854775807L) {
                            return new C0286d(-1, jB, jS);
                        }
                        c0286d = new C0286d(0, -9223372036854775807L, jS + ((long) i8));
                    } else if (100000 + jB > j7) {
                        c0286d = new C0286d(0, -9223372036854775807L, jS + ((long) b7.f2848b));
                    } else {
                        i8 = b7.f2848b;
                        j8 = jB;
                    }
                    return c0286d;
                }
                int i9 = b7.f2849c;
                if (b7.a() >= 10) {
                    b7.H(9);
                    int iV = b7.v() & 7;
                    if (b7.a() >= iV) {
                        b7.H(iV);
                        if (b7.a() >= 4) {
                            if (P1.a.g(b7.f2848b, b7.f2847a) != 443) {
                                while (b7.a() >= 4) {
                                    iG = P1.a.g(b7.f2848b, b7.f2847a);
                                    if (iG == 442) {
                                        break;
                                    }
                                    break;
                                }
                            }
                            b7.H(4);
                            int iA = b7.A();
                            if (b7.a() < iA) {
                                b7.G(i9);
                            } else {
                                b7.H(iA);
                                while (b7.a() >= 4) {
                                    iG = P1.a.g(b7.f2848b, b7.f2847a);
                                    if (iG == 442 || iG == 441 || (iG >>> 8) != 1) {
                                        break;
                                    }
                                    b7.H(4);
                                    if (b7.a() < 2) {
                                        b7.G(i9);
                                        break;
                                    }
                                    b7.G(Math.min(b7.f2849c, b7.f2848b + b7.A()));
                                }
                            }
                        } else {
                            b7.G(i9);
                        }
                    } else {
                        b7.G(i9);
                    }
                } else {
                    b7.G(i9);
                }
                i7 = b7.f2848b;
            }
        }
        return j8 != -9223372036854775807L ? new C0286d(-2, j8, jS + ((long) i7)) : C0286d.f4494d;
    }

    @Override // X0.j
    public final String k(Bitmap bitmap) {
        return J(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
    }

    @Override // M1.e
    public final void l() {
        I2.B b7 = (I2.B) this.f26468A;
        byte[] bArr = M.f2875f;
        b7.getClass();
        b7.E(bArr.length, bArr);
    }

    @Override // p111p2.q
    public final Q m(l lVar, p111p2.i iVar) {
        return new Y(23, ((q) this.f26470z).m(lVar, iVar), (List) this.f26468A);
    }

    public final String n(U0.h hVar) {
        String str;
        Object objJ = ((L.d) this.f26468A).j();
        com.bumptech.glide.c.h(objJ, "Argument must not be null");
        Y0.i iVar = (Y0.i) objJ;
        try {
            hVar.b(iVar.f7215y);
            byte[] bArrDigest = iVar.f7215y.digest();
            char[] cArr = p091m1.o.f27517b;
            synchronized (cArr) {
                for (int i7 = 0; i7 < bArrDigest.length; i7++) {
                    byte b7 = bArrDigest[i7];
                    int i8 = i7 * 2;
                    char[] cArr2 = p091m1.o.f27516a;
                    cArr[i8] = cArr2[(b7 & 255) >>> 4];
                    cArr[i8 + 1] = cArr2[b7 & 15];
                }
                str = new String(cArr);
            }
            ((L.d) this.f26468A).a(iVar);
            return str;
        } catch (Throwable th) {
            ((L.d) this.f26468A).a(iVar);
            throw th;
        }
    }

    public final void o(Object obj, String str) {
        Map map = (Map) this.f26470z;
        obj.getClass();
        map.put(str, obj);
        ((List) this.f26468A).remove(str);
    }

    @Override // G2.Q
    public final Object p(Uri uri, C0147o c0147o) {
        p064i2.a aVar = (p064i2.a) ((Q) this.f26470z).p(uri, c0147o);
        List list = (List) this.f26468A;
        return (list == null || list.isEmpty()) ? aVar : (p064i2.a) aVar.a((List) this.f26468A);
    }

    public final boolean q(int i7) {
        return ((C0168k) this.f26470z).f2910a.get(i7);
    }

    @Override // X0.j
    public final Bitmap removeLast() {
        return (Bitmap) ((C2319o1) this.f26468A).M();
    }

    public final void s(boolean z6) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = ((I) this.f26468A).f9411s;
        if (abstractComponentCallbacksC0493p != null) {
            abstractComponentCallbacksC0493p.o().f9406n.s(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26470z).iterator();
        if (it.hasNext()) {
            m.u(it.next());
            if (!z6) {
                throw null;
            }
            throw null;
        }
    }

    public final void t(boolean z6) {
        I i7 = (I) this.f26468A;
        Context context = i7.f9409q.f9751z;
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = i7.f9411s;
        if (abstractComponentCallbacksC0493p != null) {
            abstractComponentCallbacksC0493p.o().f9406n.t(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26470z).iterator();
        if (it.hasNext()) {
            m.u(it.next());
            if (!z6) {
                throw null;
            }
            throw null;
        }
    }

    public final String toString() {
        switch (this.f26469y) {
            case 9:
                return "AttributeStrategy:\n  " + ((C2319o1) this.f26468A);
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return (String) this.f26470z;
            default:
                return super.toString();
        }
    }

    public final void u(boolean z6) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = ((I) this.f26468A).f9411s;
        if (abstractComponentCallbacksC0493p != null) {
            abstractComponentCallbacksC0493p.o().f9406n.u(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26470z).iterator();
        if (it.hasNext()) {
            m.u(it.next());
            if (!z6) {
                throw null;
            }
            throw null;
        }
    }

    public final void v(boolean z6) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = ((I) this.f26468A).f9411s;
        if (abstractComponentCallbacksC0493p != null) {
            abstractComponentCallbacksC0493p.o().f9406n.v(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26470z).iterator();
        if (it.hasNext()) {
            m.u(it.next());
            if (!z6) {
                throw null;
            }
            throw null;
        }
    }

    @Override // U0.c
    public final boolean w(Object obj, File file, U0.k kVar) {
        return ((n) this.f26468A).w(new C2697d(((BitmapDrawable) ((W0.G) obj).get()).getBitmap(), (X0.d) this.f26470z), file, kVar);
    }

    public final void x(boolean z6) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = ((I) this.f26468A).f9411s;
        if (abstractComponentCallbacksC0493p != null) {
            abstractComponentCallbacksC0493p.o().f9406n.x(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26470z).iterator();
        if (it.hasNext()) {
            m.u(it.next());
            if (!z6) {
                throw null;
            }
            throw null;
        }
    }

    public final void y(boolean z6) {
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = ((I) this.f26468A).f9411s;
        if (abstractComponentCallbacksC0493p != null) {
            abstractComponentCallbacksC0493p.o().f9406n.y(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26470z).iterator();
        if (it.hasNext()) {
            m.u(it.next());
            if (!z6) {
                throw null;
            }
            throw null;
        }
    }

    public final void z(boolean z6) {
        I i7 = (I) this.f26468A;
        Context context = i7.f9409q.f9751z;
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = i7.f9411s;
        if (abstractComponentCallbacksC0493p != null) {
            abstractComponentCallbacksC0493p.o().f9406n.z(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f26470z).iterator();
        if (it.hasNext()) {
            m.u(it.next());
            if (!z6) {
                throw null;
            }
            throw null;
        }
    }

    public /* synthetic */ Y(int i7, Object obj, Object obj2) {
        this.f26469y = i7;
        this.f26470z = obj;
        this.f26468A = obj2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y(I2.J j7, int i7) {
        this(j7);
        this.f26469y = 21;
    }

    public Y(AbstractAdViewAdapter abstractAdViewAdapter, W2.j jVar) {
        this.f26469y = 15;
        this.f26470z = abstractAdViewAdapter;
        this.f26468A = jVar;
    }

    public Y(String str, U2.t tVar) {
        this.f26469y = 27;
        this.f26470z = str;
        this.f26468A = tVar;
    }

    public Y(InterfaceC0296e0 interfaceC0296e0) {
        String strZze;
        this.f26469y = 26;
        this.f26468A = interfaceC0296e0;
        try {
            strZze = interfaceC0296e0.zze();
        } catch (RemoteException e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            strZze = null;
        }
        this.f26470z = strZze;
    }

    public Y(TextView textView) {
        this.f26469y = 0;
        textView.getClass();
        this.f26470z = textView;
    }

    public Y(I i7) {
        this.f26469y = 3;
        this.f26470z = new CopyOnWriteArrayList();
        this.f26468A = i7;
    }

    public Y(I2.J j7) {
        this.f26469y = 21;
        this.f26470z = j7;
        this.f26468A = new I2.B();
    }

    public Y(Context context) {
        this.f26469y = 6;
        this.f26468A = context;
        this.f26470z = null;
    }

    public Y(C0168k c0168k, SparseArray sparseArray) {
        this.f26469y = 19;
        this.f26470z = c0168k;
        SparseBooleanArray sparseBooleanArray = c0168k.f2910a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i7 = 0; i7 < sparseBooleanArray.size(); i7++) {
            int iA = c0168k.a(i7);
            C0083b c0083b = (C0083b) sparseArray.get(iA);
            c0083b.getClass();
            sparseArray2.append(iA, c0083b);
        }
        this.f26468A = sparseArray2;
    }

    public Y(CardView cardView) {
        this.f26469y = 1;
        this.f26468A = cardView;
    }

    public Y(D d7) {
        this.f26469y = 22;
        this.f26468A = d7;
        this.f26470z = new M1.B(new byte[4], 2, (Object) null);
    }

    public Y(Uri uri) {
        this.f26469y = 18;
        this.f26470z = uri;
    }
}
