package U0;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class d extends IOException {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(int i7, int i8) {
        this("Http request failed", i7, null);
        if (i8 != 1) {
        }
    }

    public d(String str, int i7, IOException iOException) {
        super(str + ", status code: " + i7, iOException);
    }

    public d(Exception exc) {
        super(exc);
    }
}
