package p143u0;

import android.database.sqlite.SQLiteProgram;
import java.io.Closeable;

/* JADX INFO: loaded from: classes2.dex */
public class f implements Closeable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final SQLiteProgram f29701y;

    public f(SQLiteProgram sQLiteProgram) {
        this.f29701y = sQLiteProgram;
    }

    public final void G(int i7) {
        this.f29701y.bindNull(i7);
    }

    public final void H(int i7, String str) {
        this.f29701y.bindString(i7, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f29701y.close();
    }

    public final void j(int i7, byte[] bArr) {
        this.f29701y.bindBlob(i7, bArr);
    }

    public final void p(int i7, double d7) {
        this.f29701y.bindDouble(i7, d7);
    }

    public final void x(int i7, long j7) {
        this.f29701y.bindLong(i7, j7);
    }
}
