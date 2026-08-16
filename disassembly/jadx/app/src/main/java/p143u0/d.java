package p143u0;

import C0.g;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.ads.Nt;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.List;
import p068j.B;
import p109p0.i;
import p109p0.q;
import p136t0.a;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f29691A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b[] f29692y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final B f29693z;

    public d(Context context, String str, b[] bVarArr, B b7) {
        super(context, str, null, b7.f26317z, new c(b7, bVarArr));
        this.f29693z = b7;
        this.f29692y = bVarArr;
    }

    public static b j(b[] bVarArr, SQLiteDatabase sQLiteDatabase) {
        b bVar = bVarArr[0];
        if (bVar == null || bVar.f29688y != sQLiteDatabase) {
            bVarArr[0] = new b(sQLiteDatabase);
        }
        return bVarArr[0];
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final synchronized void close() {
        super.close();
        this.f29692y[0] = null;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        j(this.f29692y, sQLiteDatabase);
        this.f29693z.getClass();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        b bVarJ = j(this.f29692y, sQLiteDatabase);
        B b7 = this.f29693z;
        b7.getClass();
        Cursor cursorG = bVarJ.G("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z6 = cursorG.moveToFirst() && cursorG.getInt(0) == 0;
            cursorG.close();
            ((Nt) b7.f26313B).getClass();
            Nt.f(bVarJ);
            if (!z6) {
                ((Nt) b7.f26313B).getClass();
                q qVarG = Nt.g(bVarJ);
                if (!qVarG.f28452a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + qVarG.f28453b);
                }
            }
            b7.l(bVarJ);
            Nt nt = (Nt) b7.f26313B;
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) nt.f15204A;
            int i7 = WorkDatabase_Impl.f10909s;
            List list = workDatabase_Impl.f28449g;
            if (list != null) {
                int size = list.size();
                for (int i8 = 0; i8 < size; i8++) {
                    ((g) ((WorkDatabase_Impl) nt.f15204A).f28449g.get(i8)).getClass();
                }
            }
        } catch (Throwable th) {
            cursorG.close();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        this.f29691A = true;
        this.f29693z.g(j(this.f29692y, sQLiteDatabase), i7, i8);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (this.f29691A) {
            return;
        }
        B b7 = this.f29693z;
        b bVarJ = j(this.f29692y, sQLiteDatabase);
        b7.getClass();
        Cursor cursorG = bVarJ.G("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            boolean z6 = cursorG.moveToFirst() && cursorG.getInt(0) != 0;
            cursorG.close();
            if (z6) {
                Cursor cursorH = bVarJ.H(new C2319o1("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
                try {
                    String string = cursorH.moveToFirst() ? cursorH.getString(0) : null;
                    cursorH.close();
                    if (!((String) b7.f26314C).equals(string) && !((String) b7.f26315D).equals(string)) {
                        throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number.");
                    }
                } catch (Throwable th) {
                    cursorH.close();
                    throw th;
                }
            } else {
                ((Nt) b7.f26313B).getClass();
                q qVarG = Nt.g(bVarJ);
                if (!qVarG.f28452a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + qVarG.f28453b);
                }
                ((Nt) b7.f26313B).getClass();
                b7.l(bVarJ);
            }
            Nt nt = (Nt) b7.f26313B;
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) nt.f15204A;
            int i7 = WorkDatabase_Impl.f10909s;
            workDatabase_Impl.f28443a = bVarJ;
            bVarJ.x("PRAGMA foreign_keys = ON");
            i iVar = ((WorkDatabase_Impl) nt.f15204A).f28446d;
            synchronized (iVar) {
                try {
                    if (iVar.f28421f) {
                        Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                    } else {
                        bVarJ.x("PRAGMA temp_store = MEMORY;");
                        bVarJ.x("PRAGMA recursive_triggers='ON';");
                        bVarJ.x("CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                        iVar.c(bVarJ);
                        iVar.f28422g = new g(bVarJ.f29688y.compileStatement("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "));
                        iVar.f28421f = true;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            List list = ((WorkDatabase_Impl) nt.f15204A).f28449g;
            if (list != null) {
                int size = list.size();
                for (int i8 = 0; i8 < size; i8++) {
                    ((g) ((WorkDatabase_Impl) nt.f15204A).f28449g.get(i8)).getClass();
                    bVarJ.j();
                    try {
                        int i9 = WorkDatabase.f10908k;
                        bVarJ.x("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < " + (System.currentTimeMillis() - WorkDatabase.f10907j) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
                        bVarJ.I();
                        bVarJ.p();
                    } catch (Throwable th3) {
                        bVarJ.p();
                        throw th3;
                    }
                }
            }
            b7.f26312A = null;
        } catch (Throwable th4) {
            cursorG.close();
            throw th4;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        this.f29691A = true;
        this.f29693z.g(j(this.f29692y, sQLiteDatabase), i7, i8);
    }

    public final synchronized a p() {
        this.f29691A = false;
        SQLiteDatabase writableDatabase = getWritableDatabase();
        if (!this.f29691A) {
            return j(this.f29692y, writableDatabase);
        }
        close();
        return p();
    }
}
