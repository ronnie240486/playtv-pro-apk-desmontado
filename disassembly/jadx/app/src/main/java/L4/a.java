package L4;

import Q4.e;
import Q4.f;
import Q4.k;
import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class a extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4303y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayList f4304z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, int i7) {
        super(context, "orvpn.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.f4303y = i7;
        if (i7 == 1) {
            super(context, "multiscreen.db", (SQLiteDatabase.CursorFactory) null, 4);
            this.f4304z = new ArrayList();
        } else if (i7 == 2) {
            super(context, "program_remind.db", (SQLiteDatabase.CursorFactory) null, 4);
            this.f4304z = new ArrayList();
        } else if (i7 != 3) {
            this.f4304z = new ArrayList();
        } else {
            super(context, "recorder.db", (SQLiteDatabase.CursorFactory) null, 6);
            this.f4304z = new ArrayList();
        }
    }

    public final void G(String str, String str2, String str3, String str4, String str5, String str6) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        ContentValues contentValues = new ContentValues();
        contentValues.put("title", str2);
        contentValues.put("path", str);
        contentValues.put("stream", str3);
        contentValues.put("status", str4);
        contentValues.put("length", str5);
        contentValues.put("date", str6);
        writableDatabase.insert("recordings", null, contentValues);
    }

    public final boolean H(String str, boolean z6) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        try {
            Cursor cursorRawQuery = z6 ? writableDatabase.rawQuery("SELECT * FROM locations WHERE app_profile=?", new String[]{"active"}) : writableDatabase.rawQuery("SELECT * FROM locations WHERE lid=?", new String[]{str});
            if (cursorRawQuery == null) {
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return false;
            }
            if (cursorRawQuery.getCount() <= 0) {
                return false;
            }
            cursorRawQuery.close();
            return true;
        } catch (Throwable unused) {
        }
    }

    public final String I(String str) {
        Cursor cursorRawQuery = getWritableDatabase().rawQuery("SELECT profile FROM multiscreen WHERE profile LIKE?", new String[]{str});
        if (cursorRawQuery.getCount() > 0) {
            if (cursorRawQuery.isClosed()) {
                return "yes";
            }
            cursorRawQuery.close();
            return "yes";
        }
        if (cursorRawQuery.isClosed()) {
            return "no";
        }
        cursorRawQuery.close();
        return "no";
    }

    public final ArrayList J(String str) {
        this.f4304z.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = str.equals("all") ? writableDatabase.rawQuery("SELECT * FROM program_reminds", null) : writableDatabase.rawQuery("SELECT * FROM program_reminds WHERE profile_id=? ORDER BY id DESC", new String[]{str});
            if (cursorRawQuery.moveToFirst()) {
                do {
                    e eVar = new e();
                    eVar.f5165a = cursorRawQuery.getString(0);
                    eVar.f5166b = cursorRawQuery.getString(1);
                    eVar.f5167c = cursorRawQuery.getString(2);
                    eVar.f5168d = cursorRawQuery.getString(3);
                    eVar.f5169e = cursorRawQuery.getString(4);
                    eVar.f5170f = cursorRawQuery.getString(5);
                    eVar.f5171g = cursorRawQuery.getString(6);
                    eVar.f5172h = cursorRawQuery.getString(7);
                    eVar.f5173i = cursorRawQuery.getString(8);
                    eVar.f5174j = cursorRawQuery.getString(9);
                    eVar.f5175k = cursorRawQuery.getString(10);
                    eVar.f5176l = cursorRawQuery.getString(11);
                    this.f4304z.add(eVar);
                } while (cursorRawQuery.moveToNext());
            }
            if (!cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
            return this.f4304z;
        } catch (Throwable unused) {
            if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
            return this.f4304z;
        }
    }

    public final ArrayList K(boolean z6) {
        this.f4304z.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = z6 ? writableDatabase.rawQuery("SELECT * FROM locations WHERE app_profile=?", new String[]{"active"}) : writableDatabase.rawQuery("SELECT * FROM locations", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    k kVar = new k();
                    kVar.f5219a = cursorRawQuery.getString(0);
                    kVar.f5220b = cursorRawQuery.getString(1);
                    kVar.f5221c = cursorRawQuery.getString(2);
                    kVar.f5222d = cursorRawQuery.getString(3);
                    kVar.f5223e = cursorRawQuery.getString(4);
                    kVar.f5224f = cursorRawQuery.getString(5);
                    kVar.f5225g = Encrypt.a(cursorRawQuery.getString(6));
                    kVar.f5226h = cursorRawQuery.getString(7);
                    kVar.f5227i = cursorRawQuery.getString(8);
                    kVar.f5228j = cursorRawQuery.getString(9);
                    kVar.f5229k = Encrypt.a(cursorRawQuery.getString(10));
                    kVar.f5230l = Encrypt.a(cursorRawQuery.getString(11));
                    kVar.f5231m = Encrypt.a(cursorRawQuery.getString(12));
                    kVar.f5232n = Encrypt.a(cursorRawQuery.getString(13));
                    kVar.f5233o = cursorRawQuery.getString(14);
                    kVar.f5234p = cursorRawQuery.getString(15);
                    this.f4304z.add(kVar);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return this.f4304z;
        } catch (Throwable unused) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return this.f4304z;
        }
    }

    public final ArrayList L(String str) {
        this.f4304z.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = str.equals("Recorded") ? writableDatabase.rawQuery("SELECT * FROM recordings WHERE status=? ORDER BY id DESC", new String[]{str}) : writableDatabase.rawQuery("SELECT * FROM recordings WHERE status=? OR status=? ORDER BY id DESC", new String[]{str, "Recording Now"});
            if (cursorRawQuery.moveToFirst()) {
                do {
                    f fVar = new f();
                    fVar.f5177a = cursorRawQuery.getString(0);
                    fVar.f5178b = cursorRawQuery.getString(1);
                    fVar.f5179c = cursorRawQuery.getString(2);
                    fVar.f5180d = cursorRawQuery.getString(3);
                    fVar.f5181e = cursorRawQuery.getString(4);
                    fVar.f5182f = cursorRawQuery.getString(5);
                    fVar.f5183g = cursorRawQuery.getString(6);
                    this.f4304z.add(fVar);
                } while (cursorRawQuery.moveToNext());
            }
            if (!cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
            return this.f4304z;
        } catch (Throwable unused) {
            if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
            return this.f4304z;
        }
    }

    public final void M(JSONArray jSONArray) throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        String str = "pr_status";
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            int i7 = 0;
            while (i7 < jSONArray.length()) {
                SQLiteDatabase sQLiteDatabase2 = writableDatabase;
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i7);
                    contentValues.put("id", jSONObject.getString("id"));
                    contentValues.put("profile_id", jSONObject.getString("profile_id"));
                    contentValues.put("channel_name", jSONObject.getString("channel_name"));
                    contentValues.put("show_name", jSONObject.getString("show_name"));
                    contentValues.put("show_desc", jSONObject.getString("show_desc"));
                    contentValues.put("stream_id", jSONObject.getString("stream_id"));
                    contentValues.put("category_id", jSONObject.getString("category_id"));
                    contentValues.put("category_name", jSONObject.getString("category_name"));
                    contentValues.put("start_time", jSONObject.getString("start_time"));
                    contentValues.put("end_time", jSONObject.getString("end_time"));
                    contentValues.put(str, jSONObject.getString(str));
                    contentValues.put("direct_source", jSONObject.getString("direct_source"));
                    String str2 = str;
                    sQLiteDatabase = sQLiteDatabase2;
                    try {
                        sQLiteDatabase.insert("program_reminds", null, contentValues);
                        i7++;
                        writableDatabase = sQLiteDatabase;
                        str = str2;
                    } catch (JSONException unused) {
                    } catch (Throwable th) {
                        th = th;
                        sQLiteDatabase.endTransaction();
                        throw th;
                    }
                } catch (JSONException unused2) {
                    sQLiteDatabase = sQLiteDatabase2;
                } catch (Throwable th2) {
                    th = th2;
                    sQLiteDatabase = sQLiteDatabase2;
                    sQLiteDatabase.endTransaction();
                    throw th;
                }
            }
            sQLiteDatabase = writableDatabase;
            sQLiteDatabase.setTransactionSuccessful();
        } catch (JSONException unused3) {
            sQLiteDatabase = writableDatabase;
        } catch (Throwable th3) {
            th = th3;
            sQLiteDatabase = writableDatabase;
        }
        sQLiteDatabase.endTransaction();
    }

    public final void N(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        try {
            Cursor cursorRawQuery = getWritableDatabase().rawQuery("UPDATE locations SET vpn_country=?, vpn_state=?, vpn_config=?, username=?, password=?, auth_type=? WHERE lid=?", new String[]{str, str2, Encrypt.b(str4), Encrypt.b(str5), Encrypt.b(str6), str7, str3});
            if (cursorRawQuery.getCount() > 0) {
                cursorRawQuery.close();
            } else {
                cursorRawQuery.close();
            }
        } catch (Throwable unused) {
            throw null;
        }
    }

    public final void O(String str, String str2) {
        try {
            Cursor cursorRawQuery = getWritableDatabase().rawQuery("UPDATE recordings SET status=? WHERE id=?", new String[]{str, str2});
            cursorRawQuery.getCount();
            if (cursorRawQuery.isClosed()) {
                return;
            }
            cursorRawQuery.close();
        } catch (Throwable unused) {
            throw null;
        }
    }

    public final void P(String str, String str2) {
        try {
            Cursor cursorRawQuery = getWritableDatabase().rawQuery("UPDATE program_reminds SET pr_status=? WHERE id=?", new String[]{str2, str});
            if (cursorRawQuery.getCount() > 0) {
                cursorRawQuery.close();
            } else {
                cursorRawQuery.close();
            }
        } catch (Throwable unused) {
            throw null;
        }
    }

    public final void j(String str, String str2, String str3, String str4) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        ContentValues contentValues = new ContentValues();
        contentValues.put("profile", str2);
        if (str.equals("p1")) {
            contentValues.put("stream1", str4);
            contentValues.put("stream_name_one", str3);
        } else if (str.equals("p2")) {
            contentValues.put("stream2", str4);
            contentValues.put("stream_name_two", str3);
        } else if (str.equals("p3")) {
            contentValues.put("stream3", str4);
            contentValues.put("stream_name_three", str3);
        } else if (str.equals("p4")) {
            contentValues.put("stream4", str4);
            contentValues.put("stream_name_four", str3);
        }
        if (I(str2).equals("no")) {
            writableDatabase.insert("multiscreen", null, contentValues);
        } else {
            writableDatabase.update("multiscreen", contentValues, "profile = ?", new String[]{str2});
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.f4303y) {
            case 0:
                sQLiteDatabase.execSQL("CREATE TABLE locations(id INTEGER PRIMARY KEY AUTOINCREMENT,lid TEXT,userid TEXT,vpn_appid TEXT,vpn_country TEXT,vpn_state TEXT,vpn_config TEXT,vpn_status TEXT,auth_type TEXT,auth_embedded TEXT,username TEXT,password TEXT,username_updated TEXT,password_updated TEXT,app_profile TEXT,date TEXT)");
                break;
            case 1:
                sQLiteDatabase.execSQL("CREATE TABLE multiscreen(id INTEGER PRIMARY KEY AUTOINCREMENT,profile TEXT,stream1 TEXT,stream2 TEXT,stream3 TEXT,stream4 TEXT,stream_name_one TEXT,stream_name_two TEXT,stream_name_three TEXT,stream_name_four TEXT)");
                break;
            case 2:
                sQLiteDatabase.execSQL("CREATE TABLE program_reminds(id INTEGER PRIMARY KEY AUTOINCREMENT,profile_id TEXT,channel_name TEXT,show_name TEXT,show_desc TEXT,stream_id TEXT,category_id TEXT,category_name TEXT,start_time TEXT,end_time TEXT,pr_status TEXT,direct_source TEXT)");
                break;
            default:
                sQLiteDatabase.execSQL("CREATE TABLE recordings(id INTEGER PRIMARY KEY AUTOINCREMENT,title TEXT,path TEXT,stream TEXT,status TEXT,length TEXT,date TEXT)");
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        switch (this.f4303y) {
            case 0:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS locations");
                onCreate(sQLiteDatabase);
                break;
            case 1:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS multiscreen");
                onCreate(sQLiteDatabase);
                break;
            case 2:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS program_reminds");
                onCreate(sQLiteDatabase);
                break;
            default:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS recordings");
                onCreate(sQLiteDatabase);
                break;
        }
    }

    public final void p(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("id", jSONObject.getString("id"));
                contentValues.put("profile", jSONObject.getString("profile"));
                contentValues.put("stream_name_one", jSONObject.getString("stream1"));
                contentValues.put("stream_name_two", jSONObject.getString("stream2"));
                contentValues.put("stream_name_three", jSONObject.getString("stream3"));
                contentValues.put("stream_name_four", jSONObject.getString("stream4"));
                contentValues.put("stream1", jSONObject.getString("stream_name_one"));
                contentValues.put("stream2", jSONObject.getString("stream_name_two"));
                contentValues.put("stream3", jSONObject.getString("stream_name_three"));
                contentValues.put("stream4", jSONObject.getString("stream_name_four"));
                writableDatabase.insert("multiscreen", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } finally {
            writableDatabase.endTransaction();
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x023f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0256  */
    /* JADX WARN: Code duplicated, block: B:57:0x0267  */
    /* JADX WARN: Code duplicated, block: B:64:0x0290  */
    /* JADX WARN: Code duplicated, block: B:90:0x028d A[EDGE_INSN: B:90:0x028d->B:63:0x028d BREAK  A[LOOP:2: B:55:0x0261->B:61:0x0278], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x027b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0278 A[SYNTHETIC] */
    public final void x(JSONArray jSONArray, Activity activity) throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        String str;
        String str2;
        String str3;
        SharedPreferences sharedPreferences;
        int i7;
        String str4;
        int i8;
        SQLiteDatabase sQLiteDatabase2;
        SQLiteDatabase sQLiteDatabase3;
        String str5 = "no";
        String str6 = "ovpn_url";
        String str7 = "locations";
        SharedPreferences sharedPreferences2 = activity.getSharedPreferences(Config.BUNDLE_ID, 0);
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        String str8 = null;
        try {
            ContentValues contentValues = new ContentValues();
            int i9 = 0;
            while (i9 < jSONArray.length()) {
                JSONObject jSONObject = jSONArray.getJSONObject(i9);
                int i10 = i9;
                str = str5;
                str2 = str6;
                sharedPreferences = sharedPreferences2;
                SQLiteDatabase sQLiteDatabase4 = writableDatabase;
                String str9 = str7;
                if (!Encrypt.a(sharedPreferences2.getString(str6, str8)).equals(str5)) {
                    ContentValues contentValues2 = contentValues;
                    try {
                        try {
                            if (H(jSONObject.getString("id"), false)) {
                                try {
                                    sQLiteDatabase3 = sQLiteDatabase4;
                                    try {
                                        N(jSONObject.getString("vpn_country"), jSONObject.getString("vpn_state"), jSONObject.getString("id"), jSONObject.getString("vpn_config"), jSONObject.getString("username"), jSONObject.getString("password"), jSONObject.getString("auth_type"));
                                        contentValues = contentValues2;
                                        sQLiteDatabase = sQLiteDatabase3;
                                        str3 = str9;
                                        i9 = i10 + 1;
                                        str7 = str3;
                                        writableDatabase = sQLiteDatabase;
                                        str5 = str;
                                        str6 = str2;
                                        sharedPreferences2 = sharedPreferences;
                                        str8 = null;
                                    } catch (JSONException unused) {
                                        sQLiteDatabase = sQLiteDatabase3;
                                        str3 = str9;
                                        sQLiteDatabase.endTransaction();
                                        if (Encrypt.a(sharedPreferences.getString(str2, null)).equals(str)) {
                                        }
                                        this.f4304z.clear();
                                        this.f4304z = K(false);
                                        for (i7 = 0; i7 < this.f4304z.size(); i7++) {
                                            str4 = ((k) this.f4304z.get(i7)).f5220b;
                                            i8 = 0;
                                            while (true) {
                                                if (i8 < jSONArray.length()) {
                                                    SQLiteDatabase writableDatabase2 = getWritableDatabase();
                                                    writableDatabase2.delete(str3, "lid =?", new String[]{str4});
                                                    writableDatabase2.close();
                                                    break;
                                                } else {
                                                    try {
                                                        if (jSONArray.getJSONObject(i8).getString("id").equals(str4)) {
                                                            break;
                                                        } else {
                                                            i8++;
                                                        }
                                                    } catch (JSONException unused2) {
                                                    }
                                                }
                                            }
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        sQLiteDatabase = sQLiteDatabase3;
                                        sQLiteDatabase.endTransaction();
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    sQLiteDatabase3 = sQLiteDatabase4;
                                }
                            } else {
                                sQLiteDatabase = sQLiteDatabase4;
                                contentValues = contentValues2;
                                try {
                                    contentValues.put("lid", jSONObject.getString("id"));
                                    contentValues.put("userid", jSONObject.getString("userid"));
                                    contentValues.put("vpn_appid", jSONObject.getString("vpn_appid"));
                                    contentValues.put("vpn_country", jSONObject.getString("vpn_country"));
                                    contentValues.put("vpn_state", jSONObject.getString("vpn_state"));
                                    contentValues.put("vpn_config", Encrypt.b(jSONObject.getString("vpn_config")));
                                    contentValues.put("vpn_status", jSONObject.getString("vpn_status"));
                                    contentValues.put("auth_type", jSONObject.getString("auth_type"));
                                    contentValues.put("auth_embedded", jSONObject.getString("auth_embedded"));
                                    contentValues.put("username", Encrypt.b(jSONObject.getString("username")));
                                    contentValues.put("password", Encrypt.b(jSONObject.getString("password")));
                                    contentValues.put("username_updated", Encrypt.b(HttpUrl.FRAGMENT_ENCODE_SET));
                                    contentValues.put("password_updated", Encrypt.b(HttpUrl.FRAGMENT_ENCODE_SET));
                                    contentValues.put("app_profile", "0");
                                    contentValues.put("date", jSONObject.getString("date"));
                                    str3 = str9;
                                    sQLiteDatabase.insert(str3, null, contentValues);
                                    i9 = i10 + 1;
                                    str7 = str3;
                                    writableDatabase = sQLiteDatabase;
                                    str5 = str;
                                    str6 = str2;
                                    sharedPreferences2 = sharedPreferences;
                                    str8 = null;
                                } catch (JSONException unused3) {
                                    str3 = str9;
                                    sQLiteDatabase.endTransaction();
                                    if (Encrypt.a(sharedPreferences.getString(str2, null)).equals(str)) {
                                        this.f4304z.clear();
                                        this.f4304z = K(false);
                                        while (i7 < this.f4304z.size()) {
                                            str4 = ((k) this.f4304z.get(i7)).f5220b;
                                            i8 = 0;
                                            while (true) {
                                                if (i8 < jSONArray.length()) {
                                                    SQLiteDatabase writableDatabase3 = getWritableDatabase();
                                                    writableDatabase3.delete(str3, "lid =?", new String[]{str4});
                                                    writableDatabase3.close();
                                                    break;
                                                    break;
                                                }
                                                if (jSONArray.getJSONObject(i8).getString("id").equals(str4)) {
                                                    break;
                                                    break;
                                                }
                                                i8++;
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            sQLiteDatabase = sQLiteDatabase4;
                        }
                    } catch (JSONException unused4) {
                        sQLiteDatabase = sQLiteDatabase4;
                    }
                    sQLiteDatabase.endTransaction();
                    if (Encrypt.a(sharedPreferences.getString(str2, null)).equals(str)) {
                        this.f4304z.clear();
                        this.f4304z = K(false);
                        while (i7 < this.f4304z.size()) {
                            str4 = ((k) this.f4304z.get(i7)).f5220b;
                            i8 = 0;
                            while (true) {
                                if (i8 < jSONArray.length()) {
                                    SQLiteDatabase writableDatabase4 = getWritableDatabase();
                                    writableDatabase4.delete(str3, "lid =?", new String[]{str4});
                                    writableDatabase4.close();
                                    break;
                                    break;
                                }
                                if (jSONArray.getJSONObject(i8).getString("id").equals(str4)) {
                                    break;
                                    break;
                                }
                                i8++;
                            }
                        }
                    }
                }
                try {
                    contentValues.put("lid", jSONObject.getString("id"));
                    contentValues.put("userid", jSONObject.getString("userid"));
                    contentValues.put("vpn_appid", jSONObject.getString("vpn_appid"));
                    contentValues.put("vpn_country", jSONObject.getString("vpn_country"));
                    contentValues.put("vpn_state", jSONObject.getString("vpn_state"));
                    contentValues.put("vpn_config", Encrypt.b(jSONObject.getString("vpn_config")));
                    contentValues.put("vpn_status", jSONObject.getString("vpn_status"));
                    contentValues.put("auth_type", jSONObject.getString("auth_type"));
                    contentValues.put("auth_embedded", jSONObject.getString("auth_embedded"));
                    contentValues.put("username", Encrypt.b(jSONObject.getString("username")));
                    contentValues.put("password", Encrypt.b(jSONObject.getString("password")));
                    contentValues.put("username_updated", Encrypt.b(HttpUrl.FRAGMENT_ENCODE_SET));
                    contentValues.put("password_updated", Encrypt.b(HttpUrl.FRAGMENT_ENCODE_SET));
                    contentValues.put("app_profile", "0");
                    contentValues.put("date", jSONObject.getString("date"));
                    sQLiteDatabase2 = sQLiteDatabase4;
                    str3 = str9;
                    try {
                        sQLiteDatabase2.insert(str3, null, contentValues);
                        sQLiteDatabase = sQLiteDatabase2;
                        try {
                            try {
                                i9 = i10 + 1;
                                str7 = str3;
                                writableDatabase = sQLiteDatabase;
                                str5 = str;
                                str6 = str2;
                                sharedPreferences2 = sharedPreferences;
                                str8 = null;
                            } catch (JSONException unused5) {
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            sQLiteDatabase.endTransaction();
                            throw th;
                        }
                    } catch (JSONException unused6) {
                        sQLiteDatabase = sQLiteDatabase2;
                    } catch (Throwable th5) {
                        th = th5;
                        sQLiteDatabase = sQLiteDatabase2;
                        sQLiteDatabase.endTransaction();
                        throw th;
                    }
                } catch (JSONException unused7) {
                    sQLiteDatabase = sQLiteDatabase4;
                    str3 = str9;
                } catch (Throwable th6) {
                    th = th6;
                    sQLiteDatabase2 = sQLiteDatabase4;
                }
            }
            sQLiteDatabase = writableDatabase;
            str = str5;
            str2 = str6;
            str3 = str7;
            sharedPreferences = sharedPreferences2;
            sQLiteDatabase.setTransactionSuccessful();
        } catch (JSONException unused8) {
            sQLiteDatabase = writableDatabase;
            str = str5;
            str2 = str6;
            str3 = str7;
            sharedPreferences = sharedPreferences2;
        } catch (Throwable th7) {
            th = th7;
            sQLiteDatabase = writableDatabase;
        }
        sQLiteDatabase.endTransaction();
        if (Encrypt.a(sharedPreferences.getString(str2, null)).equals(str)) {
            this.f4304z.clear();
            this.f4304z = K(false);
            while (i7 < this.f4304z.size()) {
                str4 = ((k) this.f4304z.get(i7)).f5220b;
                i8 = 0;
                while (true) {
                    if (i8 < jSONArray.length()) {
                        SQLiteDatabase writableDatabase5 = getWritableDatabase();
                        writableDatabase5.delete(str3, "lid =?", new String[]{str4});
                        writableDatabase5.close();
                        break;
                        break;
                    }
                    if (jSONArray.getJSONObject(i8).getString("id").equals(str4)) {
                        break;
                        break;
                    }
                    i8++;
                }
            }
        }
    }
}
