package p143u0;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.internal.measurement.C2319o1;
import p136t0.a;
import p136t0.e;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements a {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String[] f29687z = new String[0];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final SQLiteDatabase f29688y;

    public b(SQLiteDatabase sQLiteDatabase) {
        this.f29688y = sQLiteDatabase;
    }

    public final Cursor G(String str) {
        return H(new C2319o1(str));
    }

    public final Cursor H(e eVar) {
        return this.f29688y.rawQueryWithFactory(new a(eVar, 0), eVar.j(), f29687z, null);
    }

    public final void I() {
        this.f29688y.setTransactionSuccessful();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f29688y.close();
    }

    public final void j() {
        this.f29688y.beginTransaction();
    }

    public final void p() {
        this.f29688y.endTransaction();
    }

    public final void x(String str) {
        this.f29688y.execSQL(str);
    }
}
