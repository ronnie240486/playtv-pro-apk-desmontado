package p143u0;

import android.content.Context;
import android.os.Build;
import java.io.File;
import p068j.B;
import p136t0.a;
import p136t0.d;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final B f29694A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f29695B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f29696C = new Object();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public d f29697D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f29698E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f29699y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f29700z;

    public e(Context context, String str, B b7, boolean z6) {
        this.f29699y = context;
        this.f29700z = str;
        this.f29694A = b7;
        this.f29695B = z6;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        j().close();
    }

    @Override // p136t0.d
    public final String getDatabaseName() {
        return this.f29700z;
    }

    @Override // p136t0.d
    public final a getWritableDatabase() {
        return j().p();
    }

    public final d j() {
        d dVar;
        synchronized (this.f29696C) {
            try {
                if (this.f29697D == null) {
                    b[] bVarArr = new b[1];
                    if (Build.VERSION.SDK_INT < 23 || this.f29700z == null || !this.f29695B) {
                        this.f29697D = new d(this.f29699y, this.f29700z, bVarArr, this.f29694A);
                    } else {
                        this.f29697D = new d(this.f29699y, new File(this.f29699y.getNoBackupFilesDir(), this.f29700z).getAbsolutePath(), bVarArr, this.f29694A);
                    }
                    this.f29697D.setWriteAheadLoggingEnabled(this.f29698E);
                }
                dVar = this.f29697D;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @Override // p136t0.d
    public final void setWriteAheadLoggingEnabled(boolean z6) {
        synchronized (this.f29696C) {
            try {
                d dVar = this.f29697D;
                if (dVar != null) {
                    dVar.setWriteAheadLoggingEnabled(z6);
                }
                this.f29698E = z6;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
