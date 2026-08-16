package com.bumptech.glide;

import D1.InterfaceC0047i;
import D1.InterfaceC0049j;
import G2.InterfaceC0145m;
import I2.B;
import I2.r;
import M1.z;
import Z3.P;
import Z3.S;
import Z3.q0;
import Z3.u0;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p029d1.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class f implements p107o5.b {
    public static void d(int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void e(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void f(InterfaceC0145m interfaceC0145m) {
        if (interfaceC0145m != null) {
            try {
                interfaceC0145m.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void g(long j7, B b7, z[] zVarArr) {
        int i7;
        int iV;
        while (true) {
            if (b7.a() <= 1) {
                return;
            }
            int i8 = 0;
            while (true) {
                if (b7.a() == 0) {
                    i7 = -1;
                    break;
                }
                int iV2 = b7.v();
                i8 += iV2;
                if (iV2 != 255) {
                    i7 = i8;
                    break;
                }
            }
            int i9 = 0;
            do {
                if (b7.a() == 0) {
                    i9 = -1;
                    break;
                } else {
                    iV = b7.v();
                    i9 += iV;
                }
            } while (iV == 255);
            int i10 = b7.f2848b + i9;
            if (i9 == -1 || i9 > b7.a()) {
                r.f("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i10 = b7.f2849c;
            } else if (i7 == 4 && i9 >= 8) {
                int iV3 = b7.v();
                int iA = b7.A();
                int iH = iA == 49 ? b7.h() : 0;
                int iV4 = b7.v();
                if (iA == 47) {
                    b7.H(1);
                }
                boolean z6 = iV3 == 181 && (iA == 49 || iA == 47) && iV4 == 3;
                if (iA == 49) {
                    z6 &= iH == 1195456820;
                }
                if (z6) {
                    h(j7, b7, zVarArr);
                }
            }
            b7.G(i10);
        }
    }

    public static void h(long j7, B b7, z[] zVarArr) {
        int iV = b7.v();
        if ((iV & 64) != 0) {
            b7.H(1);
            int i7 = (iV & 31) * 3;
            int i8 = b7.f2848b;
            for (z zVar : zVarArr) {
                b7.G(i8);
                zVar.b(i7, b7);
                if (j7 != -9223372036854775807L) {
                    zVar.e(j7, 1, i7, 0, null);
                }
            }
        }
    }

    public static u0 i(InterfaceC0047i interfaceC0047i, ArrayList arrayList) {
        P p6 = S.f7624z;
        q0.f(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i7 = 0;
        int i8 = 0;
        boolean z6 = false;
        while (i7 < arrayList.size()) {
            Bundle bundle = (Bundle) arrayList.get(i7);
            bundle.getClass();
            InterfaceC0049j interfaceC0049jD = interfaceC0047i.d(bundle);
            interfaceC0049jD.getClass();
            int i9 = i8 + 1;
            if (objArrCopyOf.length < i9) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, l6.b.j(objArrCopyOf.length, i9));
            } else {
                if (z6) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i8] = interfaceC0049jD;
                i7++;
                i8++;
            }
            z6 = false;
            objArrCopyOf[i8] = interfaceC0049jD;
            i7++;
            i8++;
        }
        return S.q(i8, objArrCopyOf);
    }

    public static int j(X0.h hVar, InputStream inputStream, List list) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new y(inputStream, hVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            try {
                int iB = ((U0.f) list.get(i7)).b(inputStream, hVar);
                inputStream.reset();
                if (iB != -1) {
                    return iB;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return -1;
    }

    public static ImageHeaderParser$ImageType k(X0.h hVar, InputStream inputStream, List list) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new y(inputStream, hVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeD = ((U0.f) list.get(i7)).d(inputStream);
                inputStream.reset();
                if (imageHeaderParser$ImageTypeD != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeD;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static ImageHeaderParser$ImageType l(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeA = ((U0.f) list.get(i7)).a(byteBuffer);
                p091m1.c.c(byteBuffer);
                if (imageHeaderParser$ImageTypeA != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeA;
                }
            } catch (Throwable th) {
                p091m1.c.c(byteBuffer);
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static boolean m() {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 31) {
            if (i7 >= 30) {
                String str = Build.VERSION.CODENAME;
                if (!"REL".equals(str)) {
                    Locale locale = Locale.ROOT;
                    if (str.toUpperCase(locale).compareTo("S".toUpperCase(locale)) >= 0) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static boolean n() {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 33) {
            if (i7 >= 32) {
                String str = Build.VERSION.CODENAME;
                if (!"REL".equals(str)) {
                    Locale locale = Locale.ROOT;
                    if (str.toUpperCase(locale).compareTo("Tiramisu".toUpperCase(locale)) >= 0) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static ArrayList u(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC0049j) it.next()).a());
        }
        return arrayList;
    }

    public abstract boolean a(M0.h hVar, M0.c cVar, M0.c cVar2);

    public abstract boolean b(M0.h hVar, Object obj, Object obj2);

    public abstract boolean c(M0.h hVar, M0.g gVar, M0.g gVar2);

    public abstract void o(int i7);

    public abstract void p(Typeface typeface, boolean z6);

    public abstract void q(M0.g gVar, M0.g gVar2);

    public abstract void r(M0.g gVar, Thread thread);

    public void s(p107o5.a aVar) {
        l6.b.p(aVar, "observer is null");
        try {
            t(aVar);
        } catch (NullPointerException e7) {
            throw e7;
        } catch (Throwable th) {
            Y3.i.U(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    public abstract void t(p107o5.a aVar);
}
