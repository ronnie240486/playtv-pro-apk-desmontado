package p146u3;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes2.dex */
public final class R0 extends AbstractC2902f1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2912j f30045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f30046d;

    public R0(C2929o1 c2929o1) {
        super(c2929o1);
        C2929o1 c2929o2 = (C2929o1) this.f3279a;
        Context context = c2929o2.f30350a;
        c2929o2.getClass();
        this.f30045c = new C2912j(this, context);
    }

    @Override // p146u3.AbstractC2902f1
    public final boolean t() {
        return false;
    }

    public final SQLiteDatabase u() {
        if (this.f30046d) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f30045c.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.f30046d = true;
        return null;
    }

    public final void v() {
        int iDelete;
        q();
        try {
            SQLiteDatabase sQLiteDatabaseU = u();
            if (sQLiteDatabaseU == null || (iDelete = sQLiteDatabaseU.delete("messages", null, null)) <= 0) {
                return;
            }
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30083n.b(Integer.valueOf(iDelete), "Reset local analytics data. records");
        } catch (SQLiteException e7) {
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30075f.b(e7, "Error resetting local analytics data. error");
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0079 A[PHI: r4
      0x0079: PHI (r4v4 int) = (r4v1 int), (r4v2 int), (r4v1 int) binds: [B:35:0x008d, B:32:0x0077, B:29:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean w() {
        q();
        if (this.f30046d) {
            return false;
        }
        C2929o1 c2929o1 = (C2929o1) this.f3279a;
        Context context = c2929o1.f30350a;
        c2929o1.getClass();
        if (context.getDatabasePath("google_app_measurement_local.db").exists()) {
            int i7 = 5;
            for (int i8 = 0; i8 < 5; i8++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        try {
                            SQLiteDatabase sQLiteDatabaseU = u();
                            if (sQLiteDatabaseU == null) {
                                this.f30046d = true;
                                return false;
                            }
                            sQLiteDatabaseU.beginTransaction();
                            sQLiteDatabaseU.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                            sQLiteDatabaseU.setTransactionSuccessful();
                            sQLiteDatabaseU.endTransaction();
                            sQLiteDatabaseU.close();
                            return true;
                        } catch (SQLiteException e7) {
                            if (0 != 0) {
                                try {
                                    if (sQLiteDatabase.inTransaction()) {
                                        sQLiteDatabase.endTransaction();
                                    }
                                } catch (Throwable th) {
                                    if (0 != 0) {
                                        sQLiteDatabase.close();
                                    }
                                    throw th;
                                }
                            }
                            V0 v0 = ((C2929o1) this.f3279a).f30358i;
                            C2929o1.i(v0);
                            v0.f30075f.b(e7, "Error deleting app launch break from local database");
                            this.f30046d = true;
                            if (0 != 0) {
                                sQLiteDatabase.close();
                            }
                        }
                    } catch (SQLiteDatabaseLockedException unused) {
                        SystemClock.sleep(i7);
                        i7 += 20;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                } catch (SQLiteFullException e8) {
                    V0 v6 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30075f.b(e8, "Error deleting app launch break from local database");
                    this.f30046d = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            }
            V0 v7 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v7);
            v7.f30078i.a("Error deleting app launch break from local database in reasonable time");
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00f9 A[PHI: r8
      0x00f9: PHI (r8v3 android.database.sqlite.SQLiteDatabase) = (r8v2 android.database.sqlite.SQLiteDatabase), (r8v4 android.database.sqlite.SQLiteDatabase) binds: [B:60:0x00f7, B:76:0x012b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:80:0x0136  */
    /* JADX WARN: Code duplicated, block: B:82:0x013b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean x(int i7, byte[] bArr) {
        SQLiteDatabase sQLiteDatabaseU;
        ?? RawQuery;
        ?? r10;
        q();
        ?? r6 = 0;
        if (this.f30046d) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("type", Integer.valueOf(i7));
        contentValues.put("entry", bArr);
        ((C2929o1) this.f3279a).getClass();
        int i8 = 0;
        int i9 = 5;
        for (int i10 = 5; i8 < i10; i10 = 5) {
            ?? r8 = 0;
             = 0;
            ?? r9 = 0;
            sQLiteDatabase = null;
            SQLiteDatabase sQLiteDatabase = null;
            try {
                sQLiteDatabaseU = u();
                try {
                    if (sQLiteDatabaseU == null) {
                        this.f30046d = true;
                        return r6;
                    }
                    sQLiteDatabaseU.beginTransaction();
                    RawQuery = sQLiteDatabaseU.rawQuery("select count(1) from messages", null);
                    long j7 = 0;
                    if (RawQuery != 0) {
                        try {
                            if (RawQuery.moveToFirst()) {
                                j7 = RawQuery.getLong(r6);
                            }
                        } catch (SQLiteDatabaseLockedException unused) {
                            r9 = RawQuery;
                            try {
                                SystemClock.sleep(i9);
                                i9 += 20;
                                if (r9 != 0) {
                                    r9.close();
                                }
                                if (sQLiteDatabaseU != null) {
                                    sQLiteDatabaseU.close();
                                }
                                i8++;
                                r6 = 0;
                            } catch (Throwable th) {
                                th = th;
                                r8 = r9;
                                if (r8 != 0) {
                                    r8.close();
                                }
                                if (sQLiteDatabaseU != null) {
                                    sQLiteDatabaseU.close();
                                }
                                throw th;
                            }
                        } catch (SQLiteFullException e7) {
                            e = e7;
                            sQLiteDatabase = sQLiteDatabaseU;
                            r10 = RawQuery;
                            V0 v0 = ((C2929o1) this.f3279a).f30358i;
                            C2929o1.i(v0);
                            v0.f30075f.b(e, "Error writing entry; local database full");
                            this.f30046d = true;
                            if (r10 != 0) {
                                r10.close();
                            }
                            if (sQLiteDatabase != null) {
                                sQLiteDatabase.close();
                            }
                            i8++;
                            r6 = 0;
                        } catch (SQLiteException e8) {
                            e = e8;
                            sQLiteDatabase = sQLiteDatabaseU;
                            RawQuery = RawQuery;
                            if (sQLiteDatabase != null) {
                                try {
                                    if (sQLiteDatabase.inTransaction()) {
                                        sQLiteDatabase.endTransaction();
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    sQLiteDatabaseU = sQLiteDatabase;
                                    r8 = RawQuery;
                                    if (r8 != 0) {
                                        r8.close();
                                    }
                                    if (sQLiteDatabaseU != null) {
                                        sQLiteDatabaseU.close();
                                    }
                                    throw th;
                                }
                            }
                            V0 v6 = ((C2929o1) this.f3279a).f30358i;
                            C2929o1.i(v6);
                            v6.f30075f.b(e, "Error writing entry to local database");
                            this.f30046d = true;
                            if (RawQuery != 0) {
                                RawQuery.close();
                            }
                            if (sQLiteDatabase != null) {
                                sQLiteDatabase.close();
                            }
                            i8++;
                            r6 = 0;
                        } catch (Throwable th3) {
                            th = th3;
                            r8 = RawQuery;
                            if (r8 != 0) {
                                r8.close();
                            }
                            if (sQLiteDatabaseU != null) {
                                sQLiteDatabaseU.close();
                            }
                            throw th;
                        }
                    }
                    if (j7 >= 100000) {
                        V0 v7 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v7);
                        v7.f30075f.a("Data loss, local db full");
                        long j8 = 100001 - j7;
                        String[] strArr = new String[1];
                        strArr[r6] = Long.toString(j8);
                        long jDelete = sQLiteDatabaseU.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", strArr);
                        if (jDelete != j8) {
                            V0 v8 = ((C2929o1) this.f3279a).f30358i;
                            C2929o1.i(v8);
                            v8.f30075f.d("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j8), Long.valueOf(jDelete), Long.valueOf(j8 - jDelete));
                        }
                    }
                    sQLiteDatabaseU.insertOrThrow("messages", null, contentValues);
                    sQLiteDatabaseU.setTransactionSuccessful();
                    sQLiteDatabaseU.endTransaction();
                    if (RawQuery != 0) {
                        RawQuery.close();
                    }
                    sQLiteDatabaseU.close();
                    return true;
                } catch (SQLiteDatabaseLockedException unused2) {
                } catch (SQLiteFullException e9) {
                    e = e9;
                    RawQuery = 0;
                } catch (SQLiteException e10) {
                    e = e10;
                    RawQuery = 0;
                }
            } catch (SQLiteDatabaseLockedException unused3) {
                sQLiteDatabaseU = null;
            } catch (SQLiteFullException e11) {
                e = e11;
                r10 = 0;
            } catch (SQLiteException e12) {
                e = e12;
                RawQuery = 0;
            } catch (Throwable th4) {
                th = th4;
                sQLiteDatabaseU = null;
                if (r8 != 0) {
                    r8.close();
                }
                if (sQLiteDatabaseU != null) {
                    sQLiteDatabaseU.close();
                }
                throw th;
            }
        }
        V0 v9 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v9);
        v9.f30083n.a("Failed to write entry to local database");
        return false;
    }
}
