package G2;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class N extends IOException {
    public N(Throwable th) {
        super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
    }
}
