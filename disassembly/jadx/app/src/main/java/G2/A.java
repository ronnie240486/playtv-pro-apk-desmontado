package G2;

import D1.A0;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class A implements InterfaceC0144l {
    public static X1.e b(p035e0.c cVar, I2.A a7) {
        int i7;
        IOException iOException = (IOException) a7.f2843e;
        if (!(iOException instanceof H) || ((i7 = ((H) iOException).f2374B) != 403 && i7 != 404 && i7 != 410 && i7 != 416 && i7 != 500 && i7 != 503)) {
            return null;
        }
        if (cVar.a(1)) {
            return new X1.e(1, 300000L);
        }
        if (cVar.a(2)) {
            return new X1.e(2, 60000L);
        }
        return null;
    }

    public static long d(I2.A a7) {
        Throwable cause = (IOException) a7.f2843e;
        if (!(cause instanceof A0) && !(cause instanceof FileNotFoundException) && !(cause instanceof E) && !(cause instanceof N)) {
            int i7 = C0146n.f2464z;
            while (cause != null) {
                if (!(cause instanceof C0146n) || ((C0146n) cause).f2465y != 2008) {
                    cause = cause.getCause();
                }
            }
            return Math.min((a7.f2840b - 1) * 1000, 5000);
        }
        return -9223372036854775807L;
    }

    @Override // G2.InterfaceC0144l
    public InterfaceC0145m a() {
        return new D(false);
    }

    public int c(int i7) {
        return i7 == 7 ? 6 : 3;
    }
}
