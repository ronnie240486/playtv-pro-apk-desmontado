package com.google.android.gms.internal.pal;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1949u7;
import java.security.GeneralSecurityException;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import p051g3.InterfaceC2733n;
import p061i.AbstractC2738d;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.p2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2499p2 implements P2, InterfaceC2733n {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f23879A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f23880y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f23881z;

    public /* synthetic */ C2499p2(int i7, Object obj, Cloneable cloneable) {
        this.f23880y = i7;
        this.f23881z = obj;
        this.f23879A = cloneable;
    }

    public static final C2499p2 b(C2547v3 c2547v3) throws GeneralSecurityException {
        try {
            C2526s6 c2526s6A = c2547v3.a();
            for (C2518r6 c2518r6 : c2526s6A.q()) {
                if (c2518r6.n().n() == 1 || c2518r6.n().n() == 2 || c2518r6.n().n() == 3) {
                    throw new GeneralSecurityException("keyset contains key material of type " + AbstractC1109dg.D(c2518r6.n().n()) + " for type url " + c2518r6.n().q());
                }
            }
            if (c2526s6A.m() > 0) {
                return new C2499p2(c2526s6A);
            }
            throw new GeneralSecurityException("empty keyset");
        } catch (O unused) {
            throw new GeneralSecurityException("invalid keyset");
        }
    }

    public final C2463k6 a(AbstractC2519s abstractC2519s) throws GeneralSecurityException {
        Object obj = this.f23881z;
        try {
            AbstractC2532t4 abstractC2532t4V = ((AbstractC2738d) obj).v();
            AbstractC2448j abstractC2448jB = abstractC2532t4V.b(abstractC2519s);
            abstractC2532t4V.d(abstractC2448jB);
            AbstractC2448j abstractC2448jA = abstractC2532t4V.a(abstractC2448jB);
            C2455j6 c2455j6M = C2463k6.m();
            String strY = ((AbstractC2738d) obj).y();
            if (c2455j6M.f23375A) {
                c2455j6M.f();
                c2455j6M.f23375A = false;
            }
            C2463k6.r((C2463k6) c2455j6M.f23377z, strY);
            r rVarA = abstractC2448jA.a();
            if (c2455j6M.f23375A) {
                c2455j6M.f();
                c2455j6M.f23375A = false;
            }
            ((C2463k6) c2455j6M.f23377z).zzf = rVarA;
            int iW = ((AbstractC2738d) obj).w();
            if (c2455j6M.f23375A) {
                c2455j6M.f();
                c2455j6M.f23375A = false;
            }
            C2463k6.t((C2463k6) c2455j6M.f23377z, iW);
            return (C2463k6) c2455j6M.d();
        } catch (O e7) {
            throw new GeneralSecurityException("Unexpected proto", e7);
        }
    }

    @Override // p051g3.InterfaceC2733n
    public final void accept(Object obj, Object obj2) {
        Bundle bundle = (Bundle) this.f23879A;
        BinderC2546v2 binderC2546v2 = new BinderC2546v2((p166x3.h) obj2);
        C2514r2 c2514r2 = (C2514r2) ((InterfaceC2530t2) ((C2562x2) obj).getService());
        Parcel parcelB0 = c2514r2.B0();
        int i7 = AbstractC2403d2.f23650a;
        if (bundle == null) {
            parcelB0.writeInt(0);
        } else {
            parcelB0.writeInt(1);
            bundle.writeToParcel(parcelB0, 0);
        }
        AbstractC2403d2.b(parcelB0, binderC2546v2);
        try {
            c2514r2.f19462z.transact(1, parcelB0, null, 1);
        } finally {
            parcelB0.recycle();
        }
    }

    public final Object c() {
        C2483n2 c2483n2 = (C2483n2) AbstractC2507q2.f23894a.get();
        Object obj = this.f23879A;
        if (c2483n2 == null) {
            W0.m.u(AbstractC2507q2.f23895b.get());
            return obj;
        }
        String str = (String) this.f23881z;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c2483n2.f23804a;
        try {
            return Boolean.valueOf(sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21107f.getBoolean(str, zBooleanValue));
        } catch (ClassCastException unused) {
            return Boolean.valueOf(sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.f21107f.getString(str, String.valueOf(zBooleanValue)));
        }
    }

    public final Object d() throws GeneralSecurityException {
        J3 j7 = (J3) L3.f23477f.get(InterfaceC2539u3.class);
        Class clsZza = j7 == null ? null : j7.zza();
        if (clsZza == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(InterfaceC2539u3.class.getName()));
        }
        C2526s6 c2526s6 = (C2526s6) this.f23881z;
        int i7 = M3.f23490a;
        int iN = c2526s6.n();
        int i8 = 0;
        boolean z6 = false;
        boolean z7 = true;
        for (C2518r6 c2518r6 : c2526s6.q()) {
            if (c2518r6.s() == 3) {
                if (!c2518r6.r()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(c2518r6.m())));
                }
                if (c2518r6.t() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(c2518r6.m())));
                }
                if (c2518r6.s() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(c2518r6.m())));
                }
                if (c2518r6.m() == iN) {
                    if (z6) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z6 = true;
                }
                z7 &= c2518r6.n().n() == 4;
                i8++;
            }
        }
        if (i8 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z6 && !z7) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        F3 f7 = new F3(clsZza);
        S4 s5 = (S4) this.f23879A;
        if (f7.f23389a == null) {
            throw new IllegalStateException("setAnnotations cannot be called after build");
        }
        f7.f23392d = s5;
        for (C2518r6 c2518r7 : c2526s6.q()) {
            if (c2518r7.s() == 3) {
                C2463k6 c2463k6N = c2518r7.n();
                String strQ = c2463k6N.q();
                AbstractC2519s abstractC2519sP = c2463k6N.p();
                C2499p2 c2499p2A = ((A3) L3.f23473b.get()).a(clsZza, strQ);
                Object obj = c2499p2A.f23881z;
                try {
                    Object objE = c2499p2A.e(((AbstractC2738d) obj).x(abstractC2519sP));
                    if (c2518r7.m() == c2526s6.n()) {
                        f7.a(objE, c2518r7, true);
                    } else {
                        f7.a(objE, c2518r7, false);
                    }
                } catch (O e7) {
                    throw new GeneralSecurityException("Failures parsing proto of type ".concat(((Class) ((AbstractC2738d) obj).f26021a).getName()), e7);
                }
            }
        }
        ConcurrentMap concurrentMap = f7.f23389a;
        if (concurrentMap == null) {
            throw new IllegalStateException("build cannot be called twice");
        }
        G3 g7 = f7.f23390b;
        S4 s6 = f7.f23392d;
        Class cls = f7.f23391c;
        F3 f8 = new F3(concurrentMap, g7, s6, cls);
        f7.f23389a = null;
        J3 j8 = (J3) L3.f23477f.get(InterfaceC2539u3.class);
        if (j8 == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls.getName()));
        }
        if (j8.zza().equals(cls)) {
            return j8.a(f8);
        }
        throw new GeneralSecurityException(B0.a.i("Wrong input primitive class, expected ", j8.zza().toString(), ", got ", cls.toString()));
    }

    public final Object e(AbstractC2448j abstractC2448j) throws GeneralSecurityException {
        Object obj = this.f23879A;
        if (Void.class.equals((Class) obj)) {
            throw new GeneralSecurityException("Cannot create a primitive for Void");
        }
        Object obj2 = this.f23881z;
        ((AbstractC2738d) obj2).z(abstractC2448j);
        return ((AbstractC2738d) obj2).A(abstractC2448j, (Class) obj);
    }

    public final String toString() {
        switch (this.f23880y) {
            case 4:
                C2526s6 c2526s6 = (C2526s6) this.f23881z;
                int i7 = M3.f23490a;
                C2534t6 c2534t6M = C2558w6.m();
                int iN = c2526s6.n();
                if (c2534t6M.f23375A) {
                    c2534t6M.f();
                    c2534t6M.f23375A = false;
                }
                ((C2558w6) c2534t6M.f23377z).zze = iN;
                for (C2518r6 c2518r6 : c2526s6.q()) {
                    C2542u6 c2542u6M = C2550v6.m();
                    String strQ = c2518r6.n().q();
                    if (c2542u6M.f23375A) {
                        c2542u6M.f();
                        c2542u6M.f23375A = false;
                    }
                    C2550v6.n((C2550v6) c2542u6M.f23377z, strQ);
                    int iS = c2518r6.s();
                    if (c2542u6M.f23375A) {
                        c2542u6M.f();
                        c2542u6M.f23375A = false;
                    }
                    C2550v6.q((C2550v6) c2542u6M.f23377z, iS);
                    int iT = c2518r6.t();
                    if (c2542u6M.f23375A) {
                        c2542u6M.f();
                        c2542u6M.f23375A = false;
                    }
                    ((C2550v6) c2542u6M.f23377z).zzh = F4.B(iT);
                    int iM = c2518r6.m();
                    if (c2542u6M.f23375A) {
                        c2542u6M.f();
                        c2542u6M.f23375A = false;
                    }
                    ((C2550v6) c2542u6M.f23377z).zzg = iM;
                    C2550v6 c2550v6 = (C2550v6) c2542u6M.d();
                    if (c2534t6M.f23375A) {
                        c2534t6M.f();
                        c2534t6M.f23375A = false;
                    }
                    C2558w6.o((C2558w6) c2534t6M.f23377z, c2550v6);
                }
                return ((C2558w6) c2534t6M.d()).toString();
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.pal.P2
    /* JADX INFO: renamed from: zza */
    public final Object mo14zza() {
        return ((o0.A) this.f23879A).n(((SharedPreferencesOnSharedPreferenceChangeListenerC1949u7) this.f23881z).f21107f);
    }

    public C2499p2(InterfaceC2515r3 interfaceC2515r3) {
        this.f23880y = 6;
        this.f23881z = interfaceC2515r3;
        this.f23879A = null;
    }

    public C2499p2(InterfaceC2523s3 interfaceC2523s3) {
        this.f23880y = 6;
        this.f23881z = null;
        this.f23879A = interfaceC2523s3;
    }

    public C2499p2(String str, Boolean bool) {
        this.f23880y = 0;
        this.f23881z = str;
        this.f23879A = bool;
    }

    public C2499p2(C2526s6 c2526s6) {
        this.f23880y = 4;
        this.f23881z = c2526s6;
        this.f23879A = S4.f23556b;
    }

    public C2499p2(AbstractC2738d abstractC2738d, Class cls) {
        this.f23880y = 1;
        if (!((Map) abstractC2738d.f26022b).keySet().contains(cls) && !Void.class.equals(cls)) {
            throw new IllegalArgumentException(B0.a.i("Given internalKeyMananger ", abstractC2738d.toString(), " does not support primitive class ", cls.getName()));
        }
        this.f23881z = abstractC2738d;
        this.f23879A = cls;
    }
}
