package G2;

import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public class F extends C0146n {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f2373A;

    public F() {
        super(a(2008, 1));
        this.f2373A = 1;
    }

    public static int a(int i7, int i8) {
        if (i7 == 2000 && i8 == 1) {
            return 2001;
        }
        return i7;
    }

    public static F b(IOException iOException, int i7) {
        int i8;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i8 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i8 = 1004;
        } else {
            i8 = (message == null || !AbstractC2324p1.k(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i8 == 2007 ? new E("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007) : new F(iOException, i8, i7);
    }

    public F(String str, int i7) {
        super(str, a(i7, 1));
        this.f2373A = 1;
    }

    public F(String str, IOException iOException, int i7) {
        super(str, a(i7, 1), iOException);
        this.f2373A = 1;
    }

    public F(IOException iOException, int i7, int i8) {
        super(a(i7, i8), iOException);
        this.f2373A = i8;
    }
}
