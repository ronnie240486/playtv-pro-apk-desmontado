package G2;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class T implements InterfaceC0145m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T f2400a = new T();

    @Override // G2.InterfaceC0145m
    public final void close() {
    }

    @Override // G2.InterfaceC0145m
    public final Map g() {
        return Collections.emptyMap();
    }

    @Override // G2.InterfaceC0145m
    public final Uri getUri() {
        return null;
    }

    @Override // G2.InterfaceC0145m
    public final long i(C0149q c0149q) throws IOException {
        throw new IOException("PlaceholderDataSource cannot be opened");
    }

    @Override // G2.InterfaceC0145m
    public final void p(a0 a0Var) {
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) {
        throw new UnsupportedOperationException();
    }
}
