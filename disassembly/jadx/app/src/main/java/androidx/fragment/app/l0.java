package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends Writer {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public StringBuilder f9635c = new StringBuilder(128);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9634a = "FragmentManager";

    public final void c() {
        if (this.f9635c.length() > 0) {
            Log.d(this.f9634a, this.f9635c.toString());
            StringBuilder sb = this.f9635c;
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        c();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i7, int i8) {
        for (int i9 = 0; i9 < i8; i9++) {
            char c7 = cArr[i7 + i9];
            if (c7 == '\n') {
                c();
            } else {
                this.f9635c.append(c7);
            }
        }
    }
}
