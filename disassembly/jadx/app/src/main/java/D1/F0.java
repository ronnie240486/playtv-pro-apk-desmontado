package D1;

import E1.InterfaceC0084c;
import F1.C0091f;
import I2.C0168k;
import I2.InterfaceC0163f;
import W1.C0369b;
import android.net.Uri;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F0 implements InterfaceC0047i, I2.p, InterfaceC0163f, J1.r, M1.j, M1.p, p037e2.g, I2.o {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f438y;

    public /* synthetic */ F0(int i7) {
        this.f438y = i7;
    }

    @Override // p037e2.g
    public boolean a(int i7, int i8, int i9, int i10, int i11) {
        return (i8 == 67 && i9 == 79 && i10 == 77 && (i11 == 77 || i7 == 2)) || (i8 == 77 && i9 == 76 && i10 == 76 && (i11 == 84 || i7 == 2));
    }

    @Override // I2.p
    public void b(Object obj, C0168k c0168k) {
    }

    @Override // I2.InterfaceC0163f
    public void c(Object obj) {
        ((J1.p) obj).a();
    }

    @Override // D1.InterfaceC0047i
    public InterfaceC0049j d(Bundle bundle) {
        switch (this.f438y) {
            case 2:
                int i7 = bundle.getInt(Q0.f612y, -1);
                if (i7 == 0) {
                    return (Q0) U.f720E.d(bundle);
                }
                if (i7 == 1) {
                    return (Q0) B0.f398C.d(bundle);
                }
                if (i7 == 2) {
                    return (Q0) U0.f725E.d(bundle);
                }
                if (i7 == 3) {
                    return (Q0) V0.f731E.d(bundle);
                }
                throw new IllegalArgumentException(W0.m.h("Unknown RatingType: ", i7));
            case 3:
                String str = U0.f723C;
                com.bumptech.glide.d.c(bundle.getInt(Q0.f612y, -1) == 2);
                int i8 = bundle.getInt(U0.f723C, 5);
                float f7 = bundle.getFloat(U0.f724D, -1.0f);
                return f7 == -1.0f ? new U0(i8) : new U0(i8, f7);
            case 4:
                String str2 = V0.f729C;
                com.bumptech.glide.d.c(bundle.getInt(Q0.f612y, -1) == 3);
                return bundle.getBoolean(V0.f729C, false) ? new V0(bundle.getBoolean(V0.f730D, false)) : new V0();
            case 5:
            case 8:
            default:
                String str3 = C0091f.f1975F;
                int i9 = bundle.containsKey(str3) ? bundle.getInt(str3) : 0;
                String str4 = C0091f.f1976G;
                int i10 = bundle.containsKey(str4) ? bundle.getInt(str4) : 0;
                String str5 = C0091f.f1977H;
                int i11 = bundle.containsKey(str5) ? bundle.getInt(str5) : 1;
                String str6 = C0091f.f1978I;
                int i12 = bundle.containsKey(str6) ? bundle.getInt(str6) : 1;
                String str7 = C0091f.f1979J;
                return new C0091f(i9, i10, i11, i12, bundle.containsKey(str7) ? bundle.getInt(str7) : 0);
            case 6:
                int i13 = bundle.getInt(X0.f738F, 0);
                long j7 = bundle.getLong(X0.f739G, -9223372036854775807L);
                long j8 = bundle.getLong(X0.f740H, 0L);
                boolean z6 = bundle.getBoolean(X0.f741I, false);
                Bundle bundle2 = bundle.getBundle(X0.f742J);
                p078k2.b bVar = bundle2 != null ? (p078k2.b) p078k2.b.f27174K.d(bundle2) : p078k2.b.f27168E;
                X0 x6 = new X0();
                x6.j(null, null, i13, j7, j8, bVar, z6);
                return x6;
            case 7:
                Bundle bundle3 = bundle.getBundle(Y0.f758S);
                C0050j0 c0050j0 = bundle3 != null ? (C0050j0) C0050j0.f935L.d(bundle3) : C0050j0.f928E;
                long j9 = bundle.getLong(Y0.f759T, -9223372036854775807L);
                long j10 = bundle.getLong(Y0.f760U, -9223372036854775807L);
                long j11 = bundle.getLong(Y0.f761V, -9223372036854775807L);
                boolean z7 = bundle.getBoolean(Y0.f762W, false);
                boolean z8 = bundle.getBoolean(Y0.f763X, false);
                Bundle bundle4 = bundle.getBundle(Y0.f764Y);
                C0040e0 c0040e0 = bundle4 != null ? (C0040e0) C0040e0.f867J.d(bundle4) : null;
                boolean z9 = bundle.getBoolean(Y0.f765Z, false);
                long j12 = bundle.getLong(Y0.f766a0, 0L);
                long j13 = bundle.getLong(Y0.f767b0, -9223372036854775807L);
                int i14 = bundle.getInt(Y0.f768c0, 0);
                int i15 = bundle.getInt(Y0.f769d0, 0);
                long j14 = bundle.getLong(Y0.f770e0, 0L);
                Y0 y6 = new Y0();
                y6.c(Y0.f756Q, c0050j0, null, j9, j10, j11, z7, z8, c0040e0, j12, j13, i14, i15, j14);
                y6.f780J = z9;
                return y6;
            case 9:
                String str8 = a1.f808D;
                E1.f fVar = p071j2.m0.f27027F;
                Bundle bundle5 = bundle.getBundle(a1.f808D);
                bundle5.getClass();
                p071j2.m0 m0Var = (p071j2.m0) fVar.d(bundle5);
                int[] intArray = bundle.getIntArray(a1.f809E);
                int i16 = m0Var.f27031y;
                int[] iArr = new int[i16];
                if (intArray == null) {
                    intArray = iArr;
                }
                boolean[] booleanArray = bundle.getBooleanArray(a1.f810F);
                boolean[] zArr = new boolean[i16];
                if (booleanArray == null) {
                    booleanArray = zArr;
                }
                return new a1(m0Var, bundle.getBoolean(a1.f811G, false), intArray, booleanArray);
        }
    }

    @Override // M1.p
    public M1.m[] e(Uri uri, Map map) {
        return f();
    }

    public M1.m[] f() {
        return new M1.m[]{new C0369b()};
    }

    public Constructor g() {
        switch (this.f438y) {
            case 16:
                int[] iArr = M1.k.f4522B;
                if (Boolean.TRUE.equals(Class.forName("com.google.android.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", new Class[0]).invoke(null, new Object[0]))) {
                    return Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(M1.m.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                int[] iArr2 = M1.k.f4522B;
                return Class.forName("com.google.android.exoplayer2.decoder.midi.MidiExtractor").asSubclass(M1.m.class).getConstructor(new Class[0]);
        }
    }

    @Override // I2.o
    public void invoke(Object obj) {
        InterfaceC0084c interfaceC0084c = (InterfaceC0084c) obj;
        switch (this.f438y) {
            case 0:
                interfaceC0084c.getClass();
                break;
            default:
                interfaceC0084c.getClass();
                break;
        }
    }

    @Override // J1.r
    public void release() {
    }
}
