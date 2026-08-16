package H1;

import I2.r;
import M4.i;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.bx.xc7914.util.Methods;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b extends SQLiteOpenHelper implements a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f2639y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, int i7) {
        super(context.getApplicationContext(), "exoplayer_internal.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.f2639y = i7;
        if (i7 == 1) {
            super(context, "OfflineUpload.db", (SQLiteDatabase.CursorFactory) null, 1);
        } else if (i7 != 2) {
        } else {
            super(context, "epg.db", (SQLiteDatabase.CursorFactory) null, 1);
        }
    }

    public final ArrayList G(String str, String str2, String str3) {
        ArrayList arrayList = new ArrayList();
        arrayList.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = str3.equals("no-title") ? writableDatabase.rawQuery("SELECT * FROM epgdb WHERE start =? AND channel =? ", new String[]{str, str2}) : writableDatabase.rawQuery("SELECT * FROM epgdb WHERE start =? AND title =? ", new String[]{str, str3});
            if (cursorRawQuery.moveToFirst()) {
                do {
                    i iVar = new i();
                    iVar.f4602a = cursorRawQuery.getString(1);
                    iVar.f4603b = cursorRawQuery.getString(2);
                    iVar.f4604c = cursorRawQuery.getString(3);
                    iVar.f4605d = cursorRawQuery.getString(4);
                    iVar.f4606e = cursorRawQuery.getString(5);
                    arrayList.add(iVar);
                } while (cursorRawQuery.moveToNext());
            }
            if (!cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
            return arrayList;
        } catch (Throwable unused) {
            if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
            return arrayList;
        }
    }

    public final String H(String str) {
        String string = HttpUrl.FRAGMENT_ENCODE_SET;
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = getWritableDatabase().rawQuery("SELECT start FROM epgdb WHERE  channel =? LIMIT 1", new String[]{str});
            if (!cursorRawQuery.moveToFirst()) {
                if (!cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
                return HttpUrl.FRAGMENT_ENCODE_SET;
            }
            do {
                string = cursorRawQuery.getString(0);
            } while (cursorRawQuery.moveToNext());
            if (!cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
            return string;
        } catch (Throwable unused) {
            if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
            return string;
        }
    }

    public final void j(ArrayList arrayList) {
        if (!getWritableDatabase().isDbLockedByCurrentThread()) {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.delete("epgdb", null, null);
            writableDatabase.close();
        }
        Log.d("XCIPTV_TAG", "XCDownloadXMLTV ------------ EPG insert to DB started");
        SQLiteDatabase writableDatabase2 = getWritableDatabase();
        writableDatabase2.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                contentValues.put("start", (String) ((HashMap) arrayList.get(i7)).get("start"));
                contentValues.put("stop", (String) ((HashMap) arrayList.get(i7)).get("stop"));
                contentValues.put("channel", (String) ((HashMap) arrayList.get(i7)).get("channel"));
                contentValues.put("title", (String) ((HashMap) arrayList.get(i7)).get("title"));
                contentValues.put("desc", (String) ((HashMap) arrayList.get(i7)).get("desc"));
                writableDatabase2.insert("epgdb", null, contentValues);
            }
            writableDatabase2.setTransactionSuccessful();
        } finally {
            writableDatabase2.endTransaction();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.f2639y) {
            case 0:
                break;
            case 1:
                sQLiteDatabase.execSQL("CREATE TABLE offline_signal_contents (timestamp INTEGER PRIMARY_KEY, serialized_proto_data BLOB)");
                sQLiteDatabase.execSQL("CREATE TABLE offline_signal_statistics (statistic_name TEXT PRIMARY_KEY, value INTEGER)");
                com.bumptech.glide.c.Z(sQLiteDatabase, "failed_requests");
                com.bumptech.glide.c.Z(sQLiteDatabase, "total_requests");
                com.bumptech.glide.c.Z(sQLiteDatabase, "completed_requests");
                ContentValues contentValues = new ContentValues();
                contentValues.put("statistic_name", "last_successful_request_time");
                contentValues.put("value", (Long) 0L);
                sQLiteDatabase.insert("offline_signal_statistics", null, contentValues);
                break;
            default:
                sQLiteDatabase.execSQL("CREATE TABLE epgdb(id INTEGER PRIMARY KEY AUTOINCREMENT,start TEXT,stop TEXT,channel TEXT,title TEXT,desc TEXT)");
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        switch (this.f2639y) {
            case 0:
                Cursor cursorQuery = sQLiteDatabase.query("sqlite_master", new String[]{"type", "name"}, null, null, null, null, null);
                while (cursorQuery.moveToNext()) {
                    try {
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        if (!"sqlite_sequence".equals(string2)) {
                            String str = "DROP " + string + " IF EXISTS " + string2;
                            try {
                                sQLiteDatabase.execSQL(str);
                            } catch (SQLException e7) {
                                r.d("SADatabaseProvider", "Error executing " + str, e7);
                            }
                        }
                    } catch (Throwable th) {
                        if (cursorQuery != null) {
                            try {
                                cursorQuery.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            break;
                        }
                        throw th;
                    }
                }
                cursorQuery.close();
                return;
            case 1:
                onUpgrade(sQLiteDatabase, i7, i8);
                return;
            default:
                super.onDowngrade(sQLiteDatabase, i7, i8);
                return;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        switch (this.f2639y) {
            case 0:
                break;
            case 1:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_signal_contents");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_signal_statistics");
                break;
            default:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS epgdb");
                onCreate(sQLiteDatabase);
                break;
        }
    }

    public final void p(JSONArray jSONArray) throws Throwable {
        Object obj;
        Object obj2 = null;
        if (!getWritableDatabase().isDbLockedByCurrentThread()) {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.delete("epgdb", null, null);
            writableDatabase.close();
        }
        SQLiteDatabase writableDatabase2 = getWritableDatabase();
        int i7 = 0;
        while (i7 < jSONArray.length()) {
            try {
                JSONArray jSONArray2 = jSONArray.getJSONArray(i7);
                if (jSONArray2.length() > 0) {
                    writableDatabase2.beginTransaction();
                    int i8 = 0;
                    while (i8 < jSONArray2.length()) {
                        try {
                            try {
                                JSONObject jSONObject = jSONArray2.getJSONObject(i8);
                                String string = jSONObject.getString("channel");
                                String string2 = jSONObject.getString("start");
                                String string3 = jSONObject.getString("stop");
                                String string4 = jSONObject.getString("title");
                                try {
                                    String string5 = jSONObject.getString("description");
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("start", Methods.z(string2));
                                    contentValues.put("stop", Methods.z(string3));
                                    contentValues.put("channel", string);
                                    contentValues.put("title", string4);
                                    contentValues.put("desc", string5);
                                    obj = null;
                                    try {
                                        try {
                                            writableDatabase2.insert("epgdb", null, contentValues);
                                        } catch (Exception e7) {
                                            e = e7;
                                            Log.d("XCIPTV_TAG", String.valueOf(e));
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        writableDatabase2.endTransaction();
                                        throw th;
                                    }
                                } catch (Exception e8) {
                                    e = e8;
                                    obj = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                    obj = null;
                                }
                            } catch (Exception e9) {
                                e = e9;
                                obj = obj2;
                            }
                            i8++;
                            obj2 = obj;
                        } catch (Throwable th3) {
                            th = th3;
                            obj = obj2;
                        }
                    }
                    obj = obj2;
                    writableDatabase2.setTransactionSuccessful();
                    try {
                        writableDatabase2.endTransaction();
                    } catch (JSONException unused) {
                    }
                } else {
                    obj = obj2;
                }
            } catch (JSONException unused2) {
            }
            i7++;
            obj2 = obj;
        }
    }

    public final ArrayList x(String str, String str2, String str3) {
        ArrayList arrayList = new ArrayList();
        arrayList.clear();
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = getWritableDatabase().rawQuery("SELECT * FROM epgdb WHERE stop >=? AND start < ? AND channel =? GROUP BY start ORDER BY start ASC ", new String[]{str, str2, str3});
            if (cursorRawQuery.moveToFirst()) {
                do {
                    i iVar = new i();
                    iVar.f4602a = cursorRawQuery.getString(1);
                    iVar.f4603b = cursorRawQuery.getString(2);
                    iVar.f4604c = cursorRawQuery.getString(3);
                    iVar.f4605d = cursorRawQuery.getString(4);
                    iVar.f4606e = cursorRawQuery.getString(5);
                    arrayList.add(iVar);
                } while (cursorRawQuery.moveToNext());
            }
            if (!cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
            return arrayList;
        } catch (Throwable unused) {
            if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
            return arrayList;
        }
    }
}
