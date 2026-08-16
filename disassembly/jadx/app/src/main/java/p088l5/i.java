package p088l5;

import F4.g;
import d6.j;
import d6.k;
import java.io.IOException;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f27447a = Logger.getLogger(g.class.getName());

    static {
        k kVar = k.f25091B;
        g.h("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
    }

    public static int a(j jVar) {
        return (jVar.readByte() & 255) | ((jVar.readByte() & 255) << 16) | ((jVar.readByte() & 255) << 8);
    }

    public static int b(int i7, byte b7, short s5) throws IOException {
        if ((b7 & 8) != 0) {
            i7--;
        }
        if (s5 <= i7) {
            return (short) (i7 - s5);
        }
        c("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s5), Integer.valueOf(i7));
        throw null;
    }

    public static void c(String str, Object... objArr) throws IOException {
        throw new IOException(String.format(str, objArr));
    }
}
