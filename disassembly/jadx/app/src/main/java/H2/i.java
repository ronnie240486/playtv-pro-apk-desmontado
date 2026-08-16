package H2;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import p029d1.x;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f2678c = {"name", "length", "last_touch_timestamp"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H1.a f2679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f2680b;

    public i(H1.a aVar) {
        this.f2679a = aVar;
    }

    public final HashMap a() throws x {
        try {
            this.f2680b.getClass();
            Cursor cursorQuery = this.f2679a.getReadableDatabase().query(this.f2680b, f2678c, null, null, null, null, null);
            try {
                HashMap map = new HashMap(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(0);
                    string.getClass();
                    map.put(string, new h(cursorQuery.getLong(1), cursorQuery.getLong(2)));
                }
                cursorQuery.close();
                return map;
            } catch (Throwable th) {
                if (cursorQuery != null) {
                    try {
                        cursorQuery.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (SQLException e7) {
            throw new x(e7);
        }
    }

    public final void b(long j7) throws x {
        H1.a aVar = this.f2679a;
        try {
            String hexString = Long.toHexString(j7);
            this.f2680b = "ExoPlayerCacheFileMetadata" + hexString;
            if (H1.c.a(2, aVar.getReadableDatabase(), hexString) != 1) {
                SQLiteDatabase writableDatabase = aVar.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    H1.c.b(writableDatabase, 2, hexString);
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + this.f2680b);
                    writableDatabase.execSQL("CREATE TABLE " + this.f2680b + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e7) {
            throw new x(e7);
        }
    }

    public final void c(Set set) throws x {
        this.f2680b.getClass();
        try {
            SQLiteDatabase writableDatabase = this.f2679a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete(this.f2680b, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e7) {
            throw new x(e7);
        }
    }
}
