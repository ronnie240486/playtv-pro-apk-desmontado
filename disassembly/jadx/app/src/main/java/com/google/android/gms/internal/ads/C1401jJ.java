package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1401jJ extends NF {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f18664z;

    public C1401jJ() {
        super(b(2008, 1));
        this.f18664z = 1;
    }

    public static C1401jJ a(IOException iOException, int i7) {
        int i8;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i8 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i8 = 1004;
        } else {
            i8 = (message == null || !AbstractC0161d.t(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i8 == 2007 ? new C1352iJ("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, 2007, 1) : new C1401jJ(iOException, i8, i7);
    }

    public static int b(int i7, int i8) {
        if (i7 == 2000) {
            return i8 != 1 ? 2000 : 2001;
        }
        return i7;
    }

    public C1401jJ(IOException iOException, int i7, int i8) {
        super(b(i7, i8), iOException);
        this.f18664z = i8;
    }

    public C1401jJ(String str, int i7, int i8) {
        super(str, b(i7, i8));
        this.f18664z = i8;
    }

    public C1401jJ(String str, IOException iOException, int i7, int i8) {
        super(str, b(i7, i8), iOException);
        this.f18664z = i8;
    }
}
