package p061i;

import A.l;
import I0.h;
import I2.A;
import W0.m;
import Z3.C0462x;
import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.google.android.gms.internal.pal.AbstractC2448j;
import com.google.android.gms.internal.pal.AbstractC2519s;
import com.google.android.gms.internal.pal.AbstractC2532t4;
import com.google.android.gms.internal.pal.B5;
import com.google.android.gms.internal.pal.B6;
import com.google.android.gms.internal.pal.C2398c5;
import com.google.android.gms.internal.pal.C2415e6;
import com.google.android.gms.internal.pal.C2431g6;
import com.google.android.gms.internal.pal.C2438h5;
import com.google.android.gms.internal.pal.C2447i6;
import com.google.android.gms.internal.pal.C2469l4;
import com.google.android.gms.internal.pal.C2475m2;
import com.google.android.gms.internal.pal.C2486n5;
import com.google.android.gms.internal.pal.C2533t5;
import com.google.android.gms.internal.pal.C2545v1;
import com.google.android.gms.internal.pal.C2565x5;
import com.google.android.gms.internal.pal.C2574y6;
import com.google.android.gms.internal.pal.C4;
import com.google.android.gms.internal.pal.D3;
import com.google.android.gms.internal.pal.E3;
import com.google.android.gms.internal.pal.F4;
import com.google.android.gms.internal.pal.F5;
import com.google.android.gms.internal.pal.F6;
import com.google.android.gms.internal.pal.H6;
import com.google.android.gms.internal.pal.I2;
import com.google.android.gms.internal.pal.I6;
import com.google.android.gms.internal.pal.InterfaceC2453j4;
import com.google.android.gms.internal.pal.InterfaceC2477m4;
import com.google.android.gms.internal.pal.J6;
import com.google.android.gms.internal.pal.K6;
import com.google.android.gms.internal.pal.M5;
import com.google.android.gms.internal.pal.N6;
import com.google.android.gms.internal.pal.O6;
import com.google.android.gms.internal.pal.P5;
import com.google.android.gms.internal.pal.P6;
import com.google.android.gms.internal.pal.Q3;
import com.google.android.gms.internal.pal.R5;
import com.google.android.gms.internal.pal.S3;
import com.google.android.gms.internal.pal.S6;
import com.google.android.gms.internal.pal.T5;
import com.google.android.gms.internal.pal.T6;
import com.google.android.gms.internal.pal.V5;
import com.google.android.gms.internal.pal.W4;
import com.google.android.gms.internal.pal.Z3;
import java.lang.reflect.Array;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.crypto.spec.SecretKeySpec;
import p068j.ViewOnClickListenerC2753c;
import p089m.j;
import p108p.b;
import p155w.f;

/* JADX INFO: renamed from: i.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2738d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f26021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f26022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f26023c;

    public AbstractC2738d(int i7) {
        if (i7 != 3) {
            return;
        }
        this.f26021a = C0462x.a();
    }

    public static boolean l(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                return set.size() == set2.size() && set.containsAll(set2);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean t(Map map, Collection collection) {
        int size = map.size();
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
            }
        }
        return size != map.size();
    }

    public final Object A(AbstractC2448j abstractC2448j, Class cls) throws GeneralSecurityException {
        I2 i7;
        Object c2469l4;
        C4 c7 = (C4) ((Map) this.f26022b).get(cls);
        if (c7 == null) {
            throw new IllegalArgumentException(m.k("Requested primitive class ", cls.getCanonicalName(), " not supported."));
        }
        int i8 = 3;
        switch (((Q3) c7).f23547b) {
            case 0:
                C2398c5 c2398c5 = (C2398c5) abstractC2448j;
                S6 s6 = (S6) new S3(1).A(c2398c5.p(), S6.class);
                E3 e7 = (E3) new S3(13).A(c2398c5.q(), E3.class);
                c2398c5.q().q().getClass();
                return new O6(s6, e7);
            case 1:
                C2438h5 c2438h5 = (C2438h5) abstractC2448j;
                return new H6(c2438h5.r().p(), c2438h5.q().m());
            case 2:
                C2486n5 c2486n5 = (C2486n5) abstractC2448j;
                return new I6(c2486n5.q().p(), c2486n5.p().m());
            case 3:
                return new J6(((C2533t5) abstractC2448j).p().p(), 0);
            case 4:
                return new Z3(((C2565x5) abstractC2448j).p().p());
            case 5:
                return new J6(((F5) abstractC2448j).p().p(), 1);
            case 6:
                D3.a(((C2574y6) abstractC2448j).p().o());
                throw null;
            case 7:
                D3.a(((B6) abstractC2448j).p().o());
                throw null;
            case 8:
                return new J6(((F6) abstractC2448j).p().p(), 2);
            case 9:
                return new K6(((B5) abstractC2448j).p().p());
            case 10:
                P5 p6 = (P5) abstractC2448j;
                M5 m5N = p6.p().n();
                T5 t5P = m5N.p();
                ECPrivateKey eCPrivateKeyV0 = F4.v0(F4.R(t5P.q()), p6.q().p());
                f fVar = new f(m5N.m().o());
                byte[] bArrP = t5P.o().p();
                String strH = F4.H(t5P.r());
                F4.a0(m5N.s());
                j jVar = new j();
                jVar.f27475y = eCPrivateKeyV0;
                jVar.f27476z = new C2545v1(eCPrivateKeyV0, 11);
                jVar.f27473B = bArrP;
                jVar.f27472A = strH;
                jVar.f27474C = fVar;
                c2469l4 = jVar;
                break;
            case 11:
                R5 r6 = (R5) abstractC2448j;
                M5 m5N2 = r6.n();
                T5 t5P2 = m5N2.p();
                int iR = F4.R(t5P2.q());
                byte[] bArrP2 = r6.r().p();
                byte[] bArrP3 = r6.s().p();
                ECParameterSpec eCParameterSpecD0 = F4.D0(iR);
                ECPoint eCPoint = new ECPoint(new BigInteger(1, bArrP2), new BigInteger(1, bArrP3));
                F4.g0(eCPoint, eCParameterSpecD0.getCurve());
                return new N6((ECPublicKey) ((KeyFactory) P6.f23540i.a("EC")).generatePublic(new ECPublicKeySpec(eCPoint, eCParameterSpecD0)), t5P2.o().p(), F4.H(t5P2.r()), F4.a0(m5N2.s()), new f(m5N2.m().o()));
            case 12:
                C2431g6 c2431g6 = (C2431g6) abstractC2448j;
                if (!c2431g6.u()) {
                    throw new IllegalArgumentException("HpkePrivateKey is missing public_key field.");
                }
                if (!c2431g6.p().v()) {
                    throw new IllegalArgumentException("HpkePrivateKey.public_key is missing params field.");
                }
                if (c2431g6.q().i() == 0) {
                    throw new IllegalArgumentException("HpkePrivateKey.private_key is empty.");
                }
                C2415e6 c2415e6N = c2431g6.p().n();
                InterfaceC2477m4 interfaceC2477m4G = F4.G(c2415e6N);
                C2545v1 c2545v1U = F4.U(c2415e6N);
                InterfaceC2453j4 interfaceC2453j4I = F4.i(c2415e6N);
                int iQ = c2415e6N.q();
                if (iQ - 2 != 1) {
                    throw new IllegalArgumentException("Unable to determine KEM-encoding length for ".concat(F4.C(iQ)));
                }
                int iQ2 = c2431g6.p().n().q() - 2;
                if (iQ2 == 1) {
                    byte[] bArrP4 = c2431g6.q().p();
                    i7 = new I2(1, bArrP4, F4.Y(bArrP4));
                } else {
                    if (iQ2 != 2 && iQ2 != 3 && iQ2 != 4) {
                        throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
                    }
                    byte[] bArrP5 = c2431g6.q().p();
                    byte[] bArrP6 = c2431g6.p().r().p();
                    int iQ3 = c2431g6.p().n().q() - 2;
                    if (iQ3 == 2) {
                        i8 = 1;
                    } else if (iQ3 == 3) {
                        i8 = 2;
                    } else if (iQ3 != 4) {
                        throw new GeneralSecurityException("Unrecognized NIST HPKE KEM identifier");
                    }
                    ECPublicKey eCPublicKeyA0 = F4.A0(F4.D0(i8), bArrP6);
                    ECPrivateKey eCPrivateKeyV1 = F4.v0(i8, bArrP5);
                    F4.p0(eCPrivateKeyV1, eCPublicKeyA0);
                    F4.g0(eCPublicKeyA0.getW(), eCPrivateKeyV1.getParams().getCurve());
                    i7 = new I2(0, bArrP5, bArrP6);
                }
                h hVar = new h();
                hVar.f2780y = i7;
                hVar.f2781z = interfaceC2477m4G;
                hVar.f2779B = c2545v1U;
                hVar.f2778A = interfaceC2453j4I;
                return hVar;
            case 13:
                C2447i6 c2447i6 = (C2447i6) abstractC2448j;
                if (c2447i6.r().i() == 0) {
                    throw new IllegalArgumentException("HpkePublicKey.public_key is empty.");
                }
                C2415e6 c2415e6N2 = c2447i6.n();
                c2469l4 = new C2469l4(c2447i6, F4.G(c2415e6N2), F4.U(c2415e6N2), F4.i(c2415e6N2));
                break;
                break;
            case 14:
                W4 w6 = (W4) abstractC2448j;
                return new T6(new C2475m2(w6.q().p()), w6.p().m());
            default:
                V5 v6 = (V5) abstractC2448j;
                int iQ4 = v6.q().q();
                SecretKeySpec secretKeySpec = new SecretKeySpec(v6.r().p(), "HMAC");
                int iM = v6.q().m();
                int i9 = iQ4 - 2;
                if (i9 == 1) {
                    return new T6(new A("HMACSHA1", secretKeySpec), iM);
                }
                if (i9 == 2) {
                    return new T6(new A("HMACSHA384", secretKeySpec), iM);
                }
                if (i9 == 3) {
                    return new T6(new A("HMACSHA256", secretKeySpec), iM);
                }
                if (i9 == 4) {
                    return new T6(new A("HMACSHA512", secretKeySpec), iM);
                }
                if (i9 == 5) {
                    return new T6(new A("HMACSHA224", secretKeySpec), iM);
                }
                throw new GeneralSecurityException("unknown hash");
        }
        return c2469l4;
    }

    public abstract void c();

    public abstract Object d(int i7, int i8);

    public abstract b e();

    public abstract int f();

    public abstract int g(Object obj);

    public abstract int h(Object obj);

    public abstract void i(Object obj, Object obj2);

    public abstract void j(int i7);

    public abstract Object k(int i7, Object obj);

    public l m() {
        return (l) this.f26022b;
    }

    public abstract View n();

    public View.OnClickListener o() {
        return null;
    }

    public abstract ImageView p();

    public final MenuItem q(MenuItem menuItem) {
        if (!(menuItem instanceof G.b)) {
            return menuItem;
        }
        G.b bVar = (G.b) menuItem;
        if (((p108p.l) this.f26022b) == null) {
            this.f26022b = new p108p.l();
        }
        MenuItem menuItem2 = (MenuItem) ((p108p.l) this.f26022b).getOrDefault(bVar, null);
        if (menuItem2 != null) {
            return menuItem2;
        }
        w wVar = new w((Context) this.f26021a, bVar);
        ((p108p.l) this.f26022b).put(bVar, wVar);
        return wVar;
    }

    public abstract ViewGroup r();

    public abstract ViewTreeObserver.OnGlobalLayoutListener s(HashMap map, ViewOnClickListenerC2753c viewOnClickListenerC2753c);

    public final Object[] u(int i7, Object[] objArr) {
        int iF = f();
        if (objArr.length < iF) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), iF);
        }
        for (int i8 = 0; i8 < iF; i8++) {
            objArr[i8] = d(i8, i7);
        }
        if (objArr.length > iF) {
            objArr[iF] = null;
        }
        return objArr;
    }

    public AbstractC2532t4 v() {
        throw new UnsupportedOperationException("Creating keys is not supported.");
    }

    public abstract int w();

    public abstract AbstractC2448j x(AbstractC2519s abstractC2519s);

    public abstract String y();

    public abstract void z(AbstractC2448j abstractC2448j);

    public AbstractC2738d(Class cls, C4... c4Arr) {
        this.f26021a = cls;
        HashMap map = new HashMap();
        for (int i7 = 0; i7 <= 0; i7++) {
            C4 c7 = c4Arr[i7];
            boolean zContainsKey = map.containsKey(c7.f23345a);
            Class cls2 = c7.f23345a;
            if (!zContainsKey) {
                map.put(cls2, c7);
            } else {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls2.getCanonicalName())));
            }
        }
        this.f26023c = c4Arr[0].f23345a;
        this.f26022b = Collections.unmodifiableMap(map);
    }

    public AbstractC2738d(Context context) {
        this.f26021a = context;
    }
}
