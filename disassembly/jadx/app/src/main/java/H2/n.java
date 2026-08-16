package H2;

import I2.M;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import p029d1.x;
import p068j.C2797w;

/* JADX INFO: loaded from: classes.dex */
public final class n implements p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f2695e = {"id", "key", "metadata"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H1.a f2696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f2697b = new SparseArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f2698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f2699d;

    public n(H1.a aVar) {
        this.f2696a = aVar;
    }

    @Override // H2.p
    public final void a(m mVar, boolean z6) {
        SparseArray sparseArray = this.f2697b;
        int i7 = mVar.f2690a;
        if (z6) {
            sparseArray.delete(i7);
        } else {
            sparseArray.put(i7, null);
        }
    }

    @Override // H2.p
    public final void b(m mVar) {
        this.f2697b.put(mVar.f2690a, mVar);
    }

    @Override // H2.p
    public final boolean c() throws x {
        try {
            SQLiteDatabase readableDatabase = this.f2696a.getReadableDatabase();
            String str = this.f2698c;
            str.getClass();
            return H1.c.a(1, readableDatabase, str) != -1;
        } catch (SQLException e7) {
            throw new x(e7);
        }
    }

    @Override // H2.p
    public final void d(HashMap map) throws x {
        SparseArray sparseArray = this.f2697b;
        if (sparseArray.size() == 0) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = this.f2696a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            for (int i7 = 0; i7 < sparseArray.size(); i7++) {
                try {
                    m mVar = (m) sparseArray.valueAt(i7);
                    if (mVar == null) {
                        int iKeyAt = sparseArray.keyAt(i7);
                        String str = this.f2699d;
                        str.getClass();
                        writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(iKeyAt)});
                    } else {
                        i(writableDatabase, mVar);
                    }
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            writableDatabase.setTransactionSuccessful();
            sparseArray.clear();
            writableDatabase.endTransaction();
        } catch (SQLException e7) {
            throw new x(e7);
        }
    }

    @Override // H2.p
    public final void e(HashMap map) throws x {
        try {
            SQLiteDatabase writableDatabase = this.f2696a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                j(writableDatabase);
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    i(writableDatabase, (m) it.next());
                }
                writableDatabase.setTransactionSuccessful();
                this.f2697b.clear();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e7) {
            throw new x(e7);
        }
    }

    @Override // H2.p
    public final void f(long j7) {
        String hexString = Long.toHexString(j7);
        this.f2698c = hexString;
        this.f2699d = W0.m.j("ExoPlayerCacheIndex", hexString);
    }

    @Override // H2.p
    public final void g(HashMap map, SparseArray sparseArray) throws x {
        H1.a aVar = this.f2696a;
        com.bumptech.glide.d.g(this.f2697b.size() == 0);
        try {
            SQLiteDatabase readableDatabase = aVar.getReadableDatabase();
            String str = this.f2698c;
            str.getClass();
            if (H1.c.a(1, readableDatabase, str) != 1) {
                SQLiteDatabase writableDatabase = aVar.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    j(writableDatabase);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            SQLiteDatabase readableDatabase2 = aVar.getReadableDatabase();
            String str2 = this.f2699d;
            str2.getClass();
            Cursor cursorQuery = readableDatabase2.query(str2, f2695e, null, null, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    int i7 = cursorQuery.getInt(0);
                    String string = cursorQuery.getString(1);
                    string.getClass();
                    map.put(string, new m(i7, string, C2797w.a(new DataInputStream(new ByteArrayInputStream(cursorQuery.getBlob(2))))));
                    sparseArray.put(i7, string);
                } catch (Throwable th2) {
                    if (cursorQuery != null) {
                        try {
                            cursorQuery.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            }
            cursorQuery.close();
        } catch (SQLiteException e7) {
            map.clear();
            sparseArray.clear();
            throw new x(e7);
        }
    }

    @Override // H2.p
    public final void h() throws x {
        H1.a aVar = this.f2696a;
        String str = this.f2698c;
        str.getClass();
        try {
            String strConcat = "ExoPlayerCacheIndex".concat(str);
            SQLiteDatabase writableDatabase = aVar.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                int i7 = H1.c.f2640a;
                try {
                    int i8 = M.f2870a;
                    if (DatabaseUtils.queryNumEntries(writableDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0) {
                        writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{Integer.toString(1), str});
                    }
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + strConcat);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (SQLException e7) {
                    throw new x(e7);
                }
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        } catch (SQLException e8) {
            throw new x(e8);
        }
    }

    public final void i(SQLiteDatabase sQLiteDatabase, m mVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C2797w.b(mVar.f2694e, new DataOutputStream(byteArrayOutputStream));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(mVar.f2690a));
        contentValues.put("key", mVar.f2691b);
        contentValues.put("metadata", byteArray);
        String str = this.f2699d;
        str.getClass();
        sQLiteDatabase.replaceOrThrow(str, null, contentValues);
    }

    public final void j(SQLiteDatabase sQLiteDatabase) throws x {
        String str = this.f2698c;
        str.getClass();
        H1.c.b(sQLiteDatabase, 1, str);
        String str2 = this.f2699d;
        str2.getClass();
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
        sQLiteDatabase.execSQL("CREATE TABLE " + this.f2699d + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
    }
}
