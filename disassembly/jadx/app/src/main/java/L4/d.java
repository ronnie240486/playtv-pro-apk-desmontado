package L4;

import Q4.g;
import Q4.h;
import Q4.j;
import W0.m;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class d extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f4312A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ArrayList f4313B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ArrayList f4314C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ArrayList f4315D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ArrayList f4316E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayList f4317F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ArrayList f4318G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f4319y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f4320z;

    public d(Context context) {
        super(context, "s_xciptv.db", (SQLiteDatabase.CursorFactory) null, 8);
        this.f4319y = new ArrayList();
        this.f4320z = new ArrayList();
        this.f4312A = new ArrayList();
        this.f4313B = new ArrayList();
        this.f4314C = new ArrayList();
        this.f4315D = new ArrayList();
        this.f4316E = new ArrayList();
        this.f4317F = new ArrayList();
        this.f4318G = new ArrayList();
    }

    public final void G(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.delete("series_category", null, null);
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("category_id", jSONObject.getString("category_id"));
                contentValues.put("category_name", jSONObject.getString("category_name"));
                contentValues.put("parent_id", jSONObject.getString("parent_id"));
                writableDatabase.insert("series_category", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } finally {
            writableDatabase.endTransaction();
        }
    }

    public final void H(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.delete("tv_category", null, null);
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("category_id", jSONObject.getString("category_id"));
                contentValues.put("category_name", jSONObject.getString("category_name"));
                contentValues.put("parent_id", jSONObject.getString("parent_id"));
                writableDatabase.insert("tv_category", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } finally {
            writableDatabase.endTransaction();
        }
    }

    public final void I(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.delete("vods", null, null);
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("num", jSONObject.getString("num"));
                contentValues.put("name", jSONObject.getString("name"));
                contentValues.put("stream_type", jSONObject.getString("stream_type"));
                contentValues.put("stream_id", jSONObject.getString("stream_id"));
                contentValues.put("stream_icon", jSONObject.getString("stream_icon"));
                contentValues.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                contentValues.put("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET);
                contentValues.put("added", HttpUrl.FRAGMENT_ENCODE_SET);
                contentValues.put("category_id", jSONObject.getString("category_id"));
                contentValues.put("container_extension", jSONObject.getString("container_extension"));
                contentValues.put("custom_sid", jSONObject.getString("custom_sid"));
                contentValues.put("direct_source", jSONObject.getString("direct_source"));
                writableDatabase.insert("vods", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } finally {
            writableDatabase.endTransaction();
        }
    }

    public final void J(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.delete("vod_category", null, null);
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("category_id", jSONObject.getString("category_id"));
                contentValues.put("category_name", jSONObject.getString("category_name"));
                contentValues.put("parent_id", jSONObject.getString("parent_id"));
                writableDatabase.insert("vod_category", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } finally {
            writableDatabase.endTransaction();
        }
    }

    public final String K(String str, String str2, String str3) {
        try {
            Cursor cursorRawQuery = getWritableDatabase().rawQuery("SELECT * FROM fav WHERE (stream_id=? AND fav_profile_id=?) AND (stream_type =? OR stream_type =?)", new String[]{str, m0(), str2, str2 + str3});
            if (cursorRawQuery.getCount() > 0) {
                cursorRawQuery.close();
                return "yes";
            }
            cursorRawQuery.close();
            return "no";
        } catch (Throwable unused) {
            throw null;
        }
    }

    public final void L(String str, String str2, String str3) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.delete("fav", "stream_id = ? AND stream_type =?", new String[]{str, str2});
        writableDatabase.delete("fav", "stream_id = ? AND stream_type =?", new String[]{str, m.z(str2, str3)});
        writableDatabase.close();
    }

    public final void M(String str, String str2) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        String strM0 = m0();
        ContentValues contentValues = new ContentValues();
        contentValues.put("stream_id", str);
        contentValues.put("stream_type", str2);
        contentValues.put("fav_profile_id", strM0);
        writableDatabase.insert("fav", null, contentValues);
        writableDatabase.close();
    }

    public final void N(String str) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        ContentValues contentValues = new ContentValues();
        contentValues.put("name", str);
        contentValues.put("isactive", "no");
        writableDatabase.insert("fav_profiles", null, contentValues);
        writableDatabase.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(String str) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        try {
            Cursor cursorRawQuery = writableDatabase.rawQuery("UPDATE fav_profiles SET isactive=?", new String[]{"no"});
            if (cursorRawQuery.getCount() > 0) {
                cursorRawQuery.close();
            } else {
                cursorRawQuery.close();
            }
            try {
                Cursor cursorRawQuery2 = writableDatabase.rawQuery("UPDATE fav_profiles SET isactive=? WHERE id=?", new String[]{"yes", str});
                if (cursorRawQuery2.getCount() > 0) {
                    cursorRawQuery2.close();
                } else {
                    cursorRawQuery2.close();
                }
                if (!cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
                if (!cursorRawQuery.isClosed()) {
                    cursorRawQuery2.close();
                }
                writableDatabase.close();
            } catch (Throwable unused) {
                throw null;
            }
        } catch (Throwable unused2) {
            throw null;
        }
    }

    public final ArrayList P() {
        ArrayList arrayList = this.f4313B;
        arrayList.clear();
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = getWritableDatabase().rawQuery("SELECT  c.category_id, c.category_name, c.parent_id FROM tv_category c LEFT JOIN  liststreams l ON c.category_id = l.category_id WHERE l.tv_archive = 1 GROUP BY c.category_name;", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    Q4.a aVar = new Q4.a();
                    aVar.f5145a = cursorRawQuery.getString(0);
                    aVar.f5146b = cursorRawQuery.getString(1);
                    aVar.f5147c = cursorRawQuery.getString(2);
                    arrayList.add(aVar);
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

    public final ArrayList Q(String str) {
        ArrayList arrayList = this.f4314C;
        this.f4312A.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursorRawQuery = null;
        try {
            if (str.equals("TV")) {
                cursorRawQuery = writableDatabase.rawQuery("SELECT category_id, count(*) as total_count from liststreams WHERE stream_type='live' GROUP BY category_id", null);
            } else if (str.equals("RADIO")) {
                cursorRawQuery = writableDatabase.rawQuery("SELECT category_id, count(*) as total_count from liststreams WHERE stream_type='radio_streams' GROUP BY category_id", null);
            } else if (str.equals("VOD")) {
                cursorRawQuery = writableDatabase.rawQuery("SELECT category_id, count(*) as total_count from vods GROUP BY category_id", null);
            } else if (str.equals("SERIES")) {
                cursorRawQuery = writableDatabase.rawQuery("SELECT category_id, count(*) as total_count from series GROUP BY category_id", null);
            }
            if (cursorRawQuery.moveToFirst()) {
                do {
                    Q4.b bVar = new Q4.b();
                    bVar.f5148a = cursorRawQuery.getString(0);
                    bVar.f5149b = cursorRawQuery.getString(1);
                    arrayList.add(bVar);
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

    public final int R(String str) {
        try {
            Cursor cursorRawQuery = getWritableDatabase().rawQuery("SELECT category_id FROM vods WHERE category_id=?", new String[]{str});
            if (cursorRawQuery.getCount() > 0) {
                if (!cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
                return cursorRawQuery.getCount();
            }
            if (cursorRawQuery.isClosed()) {
                return 0;
            }
            cursorRawQuery.close();
            return 0;
        } catch (Throwable unused) {
            throw null;
        }
    }

    public final ArrayList S(String str, String str2, String str3) {
        Cursor cursorRawQuery;
        String[] strArr = {m.k("%", str, "%")};
        ArrayList arrayList = this.f4319y;
        arrayList.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursor = null;
        try {
            if (str2.equals("0")) {
                cursorRawQuery = str.toLowerCase().equals("all") ? writableDatabase.rawQuery("SELECT * FROM liststreams", null) : writableDatabase.rawQuery("SELECT * FROM liststreams WHERE name LIKE ?", strArr);
            } else if (str3.equals("ASC")) {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM liststreams WHERE category_id=? ORDER BY name COLLATE NOCASE ASC", new String[]{str2});
            } else {
                cursorRawQuery = str3.equals("DESC") ? writableDatabase.rawQuery("SELECT * FROM liststreams WHERE category_id=? ORDER BY name COLLATE NOCASE DESC", new String[]{str2}) : writableDatabase.rawQuery("SELECT * FROM liststreams WHERE category_id=?", new String[]{str2});
            }
            cursor = cursorRawQuery;
            if (cursor.moveToFirst()) {
                do {
                    Q4.d dVar = new Q4.d();
                    dVar.f5153a = cursor.getString(0);
                    dVar.f5154b = cursor.getString(1);
                    dVar.f5155c = cursor.getString(2);
                    dVar.f5156d = cursor.getString(3);
                    dVar.f5157e = cursor.getString(4);
                    dVar.f5158f = cursor.getString(5);
                    dVar.f5159g = cursor.getString(6);
                    dVar.f5160h = cursor.getString(7);
                    dVar.f5161i = cursor.getString(8);
                    dVar.f5162j = cursor.getString(9);
                    dVar.f5163k = cursor.getString(10);
                    dVar.f5164l = cursor.getString(11);
                    arrayList.add(dVar);
                } while (cursor.moveToNext());
            }
            cursor.close();
            return arrayList;
        } catch (Throwable unused) {
            if (cursor != null) {
                cursor.close();
            }
            return arrayList;
        }
    }

    public final ArrayList T() {
        ArrayList arrayList = this.f4313B;
        arrayList.clear();
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = getWritableDatabase().rawQuery("SELECT c.category_id, c.category_name, c.parent_id FROM tv_category c LEFT JOIN  liststreams l ON c.category_id = l.category_id WHERE l.stream_type = 'radio_streams' GROUP BY c.category_name;", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    Q4.a aVar = new Q4.a();
                    aVar.f5145a = cursorRawQuery.getString(0);
                    aVar.f5146b = cursorRawQuery.getString(1);
                    aVar.f5147c = cursorRawQuery.getString(2);
                    arrayList.add(aVar);
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

    public final ArrayList U() {
        ArrayList arrayList = this.f4313B;
        arrayList.clear();
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = getWritableDatabase().rawQuery("SELECT * FROM series_category", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    Q4.a aVar = new Q4.a();
                    aVar.f5145a = cursorRawQuery.getString(0);
                    aVar.f5146b = cursorRawQuery.getString(1);
                    aVar.f5147c = cursorRawQuery.getString(2);
                    arrayList.add(aVar);
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

    public final ArrayList V(String str, String str2) {
        Cursor cursorRawQuery;
        ArrayList arrayList = this.f4312A;
        arrayList.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        String strM0 = m0();
        Cursor cursor = null;
        try {
            if (str.equals("ASC")) {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM fav f JOIN series s ON s.series_id = f.stream_id WHERE (s.series_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?) ORDER BY name COLLATE NOCASE ASC", new String[]{strM0, str2, str2 + "_series"});
            } else if (str.equals("DESC")) {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM fav f JOIN series s ON s.series_id = f.stream_id WHERE (s.series_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?) ORDER BY name COLLATE NOCASE DESC", new String[]{strM0, str2, str2 + "_series"});
            } else {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM fav f JOIN series s ON s.series_id = f.stream_id WHERE (s.series_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?)", new String[]{strM0, str2, str2 + "_series"});
            }
            cursor = cursorRawQuery;
            if (cursor.moveToFirst()) {
                do {
                    h hVar = new h();
                    hVar.f5186a = cursor.getString(4);
                    hVar.f5187b = cursor.getString(5);
                    hVar.f5188c = cursor.getString(6);
                    hVar.f5189d = cursor.getString(7);
                    hVar.f5190e = cursor.getString(8);
                    hVar.f5191f = cursor.getString(9);
                    hVar.f5192g = cursor.getString(10);
                    hVar.f5193h = cursor.getString(11);
                    hVar.f5194i = cursor.getString(12);
                    hVar.f5195j = cursor.getString(13);
                    hVar.f5196k = cursor.getString(14);
                    hVar.f5197l = cursor.getString(15);
                    hVar.f5198m = cursor.getString(16);
                    hVar.f5199n = cursor.getString(17);
                    hVar.f5200o = cursor.getString(18);
                    hVar.f5201p = cursor.getString(19);
                    arrayList.add(hVar);
                } while (cursor.moveToNext());
            }
            if (!cursor.isClosed()) {
                cursor.close();
            }
            return arrayList;
        } catch (Throwable unused) {
            if (cursor != null && !cursor.isClosed()) {
                cursor.close();
            }
            return arrayList;
        }
    }

    public final ArrayList W(String str, String str2, String str3) {
        Cursor cursorRawQuery;
        String[] strArr = {m.k("%", str, "%")};
        ArrayList arrayList = this.f4312A;
        arrayList.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursor = null;
        try {
            if (str2.equals("0")) {
                cursorRawQuery = str.toLowerCase().equals("all") ? writableDatabase.rawQuery("SELECT * FROM series ORDER BY CAST(series_id AS NUMBER) DESC", null) : writableDatabase.rawQuery("SELECT * FROM series WHERE name LIKE ?", strArr);
            } else if (str3.equals("ASC")) {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM series WHERE category_id=? ORDER BY name COLLATE NOCASE ASC", new String[]{str2});
            } else if (str3.equals("DESC")) {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM series WHERE category_id=? ORDER BY name COLLATE NOCASE DESC", new String[]{str2});
            } else {
                cursorRawQuery = str3.equals("NEW") ? writableDatabase.rawQuery("SELECT * FROM series WHERE category_id=? ORDER BY CAST(series_id AS NUMBER) DESC", new String[]{str2}) : writableDatabase.rawQuery("SELECT * FROM series WHERE category_id=?", new String[]{str2});
            }
            cursor = cursorRawQuery;
            if (cursor.moveToFirst()) {
                do {
                    h hVar = new h();
                    hVar.f5186a = cursor.getString(0);
                    hVar.f5187b = cursor.getString(1);
                    hVar.f5188c = cursor.getString(2);
                    hVar.f5189d = cursor.getString(3);
                    hVar.f5190e = cursor.getString(4);
                    hVar.f5191f = cursor.getString(5);
                    hVar.f5192g = cursor.getString(6);
                    hVar.f5193h = cursor.getString(7);
                    hVar.f5194i = cursor.getString(8);
                    hVar.f5195j = cursor.getString(9);
                    hVar.f5196k = cursor.getString(10);
                    hVar.f5197l = cursor.getString(11);
                    hVar.f5198m = cursor.getString(12);
                    hVar.f5199n = cursor.getString(13);
                    hVar.f5200o = cursor.getString(14);
                    hVar.f5201p = cursor.getString(15);
                    arrayList.add(hVar);
                } while (cursor.moveToNext());
            }
            if (!cursor.isClosed()) {
                cursor.close();
            }
            return arrayList;
        } catch (Throwable unused) {
            if (cursor != null && !cursor.isClosed()) {
                cursor.close();
            }
            return arrayList;
        }
    }

    public final ArrayList X() {
        ArrayList arrayList = this.f4313B;
        arrayList.clear();
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = getWritableDatabase().rawQuery("SELECT * FROM tv_category", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    Q4.a aVar = new Q4.a();
                    aVar.f5145a = cursorRawQuery.getString(0);
                    aVar.f5146b = cursorRawQuery.getString(1);
                    aVar.f5147c = cursorRawQuery.getString(2);
                    arrayList.add(aVar);
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

    public final ArrayList Y(String str, String str2) {
        Cursor cursorRawQuery;
        ArrayList arrayList = this.f4319y;
        arrayList.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        String strM0 = m0();
        Cursor cursor = null;
        try {
            if (str.equals("ASC")) {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM fav f JOIN liststreams v ON v.stream_id = f.stream_id WHERE (v.stream_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?) ORDER BY name COLLATE NOCASE ASC", new String[]{strM0, str2, str2 + "_live"});
            } else if (str.equals("DESC")) {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM fav f JOIN liststreams v ON v.stream_id = f.stream_id WHERE (v.stream_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?) ORDER BY name COLLATE NOCASE DESC", new String[]{strM0, str2, str2 + "_live"});
            } else {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM fav f  JOIN liststreams v ON v.stream_id = f.stream_id  WHERE (v.stream_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?)", new String[]{strM0, str2, str2 + "_live"});
            }
            cursor = cursorRawQuery;
            if (cursor.moveToFirst()) {
                do {
                    Q4.d dVar = new Q4.d();
                    dVar.f5153a = cursor.getString(4);
                    dVar.f5154b = cursor.getString(5);
                    dVar.f5155c = cursor.getString(6);
                    dVar.f5156d = cursor.getString(7);
                    dVar.f5157e = cursor.getString(8);
                    dVar.f5158f = cursor.getString(9);
                    dVar.f5159g = cursor.getString(10);
                    dVar.f5160h = cursor.getString(11);
                    dVar.f5161i = cursor.getString(12);
                    dVar.f5162j = cursor.getString(13);
                    dVar.f5163k = cursor.getString(14);
                    dVar.f5164l = cursor.getString(15);
                    arrayList.add(dVar);
                } while (cursor.moveToNext());
            }
            cursor.close();
            return arrayList;
        } catch (Throwable unused) {
            if (cursor != null) {
                cursor.close();
            }
            return arrayList;
        }
    }

    public final ArrayList Z() {
        ArrayList arrayList = this.f4313B;
        arrayList.clear();
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = getWritableDatabase().rawQuery("SELECT * FROM vod_category", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    Q4.a aVar = new Q4.a();
                    aVar.f5145a = cursorRawQuery.getString(0);
                    aVar.f5146b = cursorRawQuery.getString(1);
                    aVar.f5147c = cursorRawQuery.getString(2);
                    arrayList.add(aVar);
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

    public final ArrayList a0(String str, String str2) {
        Cursor cursorRawQuery;
        ArrayList arrayList = this.f4320z;
        arrayList.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        String strM0 = m0();
        Cursor cursor = null;
        try {
            if (str.equals("ASC")) {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM fav f JOIN vods v ON v.stream_id = f.stream_id WHERE (v.stream_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?) ORDER BY name COLLATE NOCASE ASC", new String[]{strM0, str2, str2 + "_vod"});
            } else if (str.equals("DESC")) {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM fav f JOIN vods v ON v.stream_id = f.stream_id WHERE (v.stream_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?) ORDER BY name COLLATE NOCASE DESC", new String[]{strM0, str2, str2 + "_vod"});
            } else {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM fav f JOIN vods v ON v.stream_id = f.stream_id WHERE (v.stream_id = f.stream_id AND f.fav_profile_id=?) AND (f.stream_type =? OR f.stream_type =?)", new String[]{strM0, str2, str2 + "_vod"});
            }
            cursor = cursorRawQuery;
            if (cursor.moveToFirst()) {
                do {
                    j jVar = new j();
                    jVar.f5207a = cursor.getString(4);
                    jVar.f5208b = cursor.getString(5);
                    jVar.f5209c = cursor.getString(6);
                    jVar.f5210d = cursor.getString(7);
                    jVar.f5211e = cursor.getString(8);
                    jVar.f5212f = cursor.getString(9);
                    jVar.f5213g = cursor.getString(10);
                    jVar.f5214h = cursor.getString(11);
                    jVar.f5215i = cursor.getString(12);
                    jVar.f5216j = cursor.getString(13);
                    jVar.f5217k = cursor.getString(14);
                    jVar.f5218l = cursor.getString(15);
                    arrayList.add(jVar);
                } while (cursor.moveToNext());
            }
            if (!cursor.isClosed()) {
                cursor.close();
            }
            return arrayList;
        } catch (Throwable unused) {
            if (cursor != null && !cursor.isClosed()) {
                cursor.close();
            }
            return arrayList;
        }
    }

    public final ArrayList b0(String str, String str2, String str3) {
        Cursor cursorRawQuery;
        Log.d("XCIPTV_TAG", "------------------------------------search " + str);
        String[] strArr = {"%" + str + "%"};
        ArrayList arrayList = this.f4320z;
        arrayList.clear();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursor = null;
        try {
            if (str2.equals("0")) {
                cursorRawQuery = str.toLowerCase().equals("all") ? writableDatabase.rawQuery("SELECT * FROM vods ORDER BY CAST(stream_id AS NUMBER) DESC", null) : writableDatabase.rawQuery("SELECT * FROM vods WHERE name LIKE ?", strArr);
            } else if (str3.equals("ASC")) {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM vods WHERE category_id=? ORDER BY name COLLATE NOCASE ASC", new String[]{str2});
            } else if (str3.equals("DESC")) {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM vods WHERE category_id=? ORDER BY name COLLATE NOCASE DESC", new String[]{str2});
            } else if (str3.equals("NEW")) {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM vods WHERE category_id=? ORDER BY CAST(stream_id AS NUMBER) DESC", new String[]{str2});
            } else {
                cursorRawQuery = str3.equals("OLD") ? writableDatabase.rawQuery("SELECT * FROM vods WHERE category_id=? ORDER BY CAST(stream_id AS NUMBER) ASC", new String[]{str2}) : writableDatabase.rawQuery("SELECT * FROM vods WHERE category_id=?", new String[]{str2});
            }
            cursor = cursorRawQuery;
            if (cursor.moveToFirst()) {
                do {
                    j jVar = new j();
                    jVar.f5207a = cursor.getString(0);
                    jVar.f5208b = cursor.getString(1);
                    jVar.f5209c = cursor.getString(2);
                    jVar.f5210d = cursor.getString(3);
                    jVar.f5211e = cursor.getString(4);
                    jVar.f5212f = cursor.getString(5);
                    jVar.f5213g = cursor.getString(6);
                    jVar.f5214h = cursor.getString(7);
                    jVar.f5215i = cursor.getString(8);
                    jVar.f5216j = cursor.getString(9);
                    jVar.f5217k = cursor.getString(10);
                    jVar.f5218l = cursor.getString(11);
                    arrayList.add(jVar);
                } while (cursor.moveToNext());
            }
            if (!cursor.isClosed()) {
                cursor.close();
            }
            return arrayList;
        } catch (Throwable unused) {
            if (cursor != null && !cursor.isClosed()) {
                cursor.close();
            }
            return arrayList;
        }
    }

    public final String c0(String str, String str2) {
        try {
            Cursor cursorRawQuery = getWritableDatabase().rawQuery("SELECT * FROM fav WHERE stream_type=? OR stream_type=?", new String[]{str, str2});
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
        } catch (Throwable unused) {
            throw null;
        }
    }

    public final void d0(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("id", jSONObject.getString("id"));
                contentValues.put("stream_id", jSONObject.getString("stream_id"));
                if (jSONObject.has("fav_profile_id")) {
                    contentValues.put("fav_profile_id", jSONObject.getString("fav_profile_id"));
                } else {
                    contentValues.put("fav_profile_id", "1");
                }
                contentValues.put("stream_type", jSONObject.getString("stream_type"));
                writableDatabase.insert("fav", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } finally {
            writableDatabase.endTransaction();
        }
    }

    public final void e0(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("id", jSONObject.getString("id"));
                contentValues.put("isactive", jSONObject.getString("isactive"));
                contentValues.put("name", jSONObject.getString("name"));
                writableDatabase.insert("fav_profiles", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } finally {
            writableDatabase.endTransaction();
        }
    }

    public final void f0(JSONArray jSONArray) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                contentValues.put("resumeid", jSONObject.getString("resumeid"));
                contentValues.put("stream_id", jSONObject.getString("stream_id"));
                contentValues.put("player", jSONObject.getString("player"));
                contentValues.put("position", jSONObject.getString("position"));
                writableDatabase.insert("resume", null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
        } catch (JSONException unused) {
        } finally {
            writableDatabase.endTransaction();
        }
    }

    public final void g0(String str, String str2, String str3) throws Throwable {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursor = null;
        try {
            Cursor cursorQuery = writableDatabase.query("resume", new String[]{"position"}, "stream_id= ? AND player = ?", new String[]{HttpUrl.FRAGMENT_ENCODE_SET + str2, HttpUrl.FRAGMENT_ENCODE_SET + str}, null, null, null);
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("stream_id", str2);
                contentValues.put("player", str);
                contentValues.put("position", str3);
                writableDatabase.insert("resume", null, contentValues);
                if (cursorQuery == null || cursorQuery.isClosed()) {
                    return;
                }
                cursorQuery.close();
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null && !cursor.isClosed()) {
                    cursor.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final int h0(String str) {
        try {
            Cursor cursorQuery = getWritableDatabase().query("resume", new String[]{"position"}, "stream_id=?", new String[]{HttpUrl.FRAGMENT_ENCODE_SET + str}, null, null, null);
            if (cursorQuery.getCount() <= 0) {
                if (!cursorQuery.isClosed()) {
                    cursorQuery.close();
                }
                return 0;
            }
            cursorQuery.moveToFirst();
            int i7 = Integer.parseInt(cursorQuery.getString(0));
            if (!cursorQuery.isClosed()) {
                cursorQuery.close();
            }
            return i7;
        } catch (Throwable unused) {
            throw null;
        }
    }

    public final boolean i0(String str) {
        try {
            Cursor cursorRawQuery = getWritableDatabase().rawQuery("SELECT * FROM resume WHERE player=?", new String[]{str});
            if (cursorRawQuery.getCount() <= 0) {
                if (!cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
                return false;
            }
            cursorRawQuery.moveToFirst();
            Integer.parseInt(cursorRawQuery.getString(0));
            if (cursorRawQuery.isClosed()) {
                return true;
            }
            cursorRawQuery.close();
            return true;
        } catch (Throwable unused) {
            throw null;
        }
    }

    public final void j(JSONArray jSONArray) throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        String str = "category_id";
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.delete("liststreams", null, null);
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            int i7 = 0;
            while (i7 < jSONArray.length()) {
                SQLiteDatabase sQLiteDatabase2 = writableDatabase;
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i7);
                    contentValues.put("num", jSONObject.getString("num"));
                    contentValues.put("name", jSONObject.getString("name"));
                    contentValues.put("stream_type", jSONObject.getString("stream_type"));
                    contentValues.put("stream_id", jSONObject.getString("stream_id"));
                    contentValues.put("stream_icon", jSONObject.getString("stream_icon"));
                    contentValues.put("epg_channel_id", jSONObject.getString("epg_channel_id"));
                    contentValues.put("added", jSONObject.getString("added"));
                    contentValues.put(str, jSONObject.getString(str));
                    String str2 = str;
                    contentValues.put("custom_sid", "0");
                    contentValues.put("tv_archive", jSONObject.getString("tv_archive"));
                    contentValues.put("direct_source", jSONObject.getString("direct_source"));
                    contentValues.put("tv_archive_duration", jSONObject.getString("tv_archive_duration"));
                    sQLiteDatabase = sQLiteDatabase2;
                    try {
                        sQLiteDatabase.insert("liststreams", null, contentValues);
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

    public final void j0(String str) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        try {
            writableDatabase.delete("resume", "stream_id = ?", new String[]{str});
        } finally {
            writableDatabase.close();
        }
    }

    public final void k0(String str) {
        Log.d("XCIPTV_TAG", "-------------seriesName -" + str);
        SQLiteDatabase writableDatabase = getWritableDatabase();
        try {
            writableDatabase.delete("resume", "player=?", new String[]{str});
        } finally {
            writableDatabase.close();
        }
    }

    public final ArrayList l0() {
        ArrayList arrayList = this.f4317F;
        arrayList.clear();
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = getWritableDatabase().rawQuery("SELECT * FROM resume", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    g gVar = new g();
                    cursorRawQuery.getString(0);
                    gVar.f5184a = cursorRawQuery.getString(1);
                    gVar.f5185b = cursorRawQuery.getString(2);
                    cursorRawQuery.getString(3);
                    arrayList.add(gVar);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Throwable unused) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return arrayList;
        }
    }

    public final String m0() {
        Cursor cursorRawQuery = getWritableDatabase().rawQuery("SELECT * FROM fav_profiles WHERE isactive=? LIMIT 1", new String[]{"yes"});
        if (cursorRawQuery.getCount() > 0) {
            cursorRawQuery.moveToFirst();
            return cursorRawQuery.getString(0);
        }
        if (cursorRawQuery.isClosed()) {
            return "0";
        }
        cursorRawQuery.close();
        return "0";
    }

    public final String n0(String str) {
        try {
            Cursor cursorRawQuery = getWritableDatabase().rawQuery("SELECT category_name FROM tv_category WHERE category_id=?", new String[]{str});
            if (cursorRawQuery.getCount() <= 0) {
                Log.d("XCIPTV_TAG", "--------epg_channel_id NOT found------------");
                cursorRawQuery.close();
                return "0";
            }
            if (!cursorRawQuery.moveToFirst()) {
                return "0";
            }
            String string = cursorRawQuery.getString(0);
            cursorRawQuery.close();
            return string;
        } catch (Throwable unused) {
            throw null;
        }
    }

    public final String o0(String str) {
        Log.d("XCIPTV_TAG", "--------------------streamid " + str);
        try {
            Cursor cursorRawQuery = getWritableDatabase().rawQuery("SELECT epg_channel_id FROM liststreams WHERE stream_id=?", new String[]{str});
            if (cursorRawQuery.getCount() <= 0) {
                Log.d("XCIPTV_TAG", "--------epg_channel_id NOT found------------");
                cursorRawQuery.close();
                return "0";
            }
            if (!cursorRawQuery.moveToFirst()) {
                return "0";
            }
            String string = cursorRawQuery.getString(0);
            cursorRawQuery.close();
            return string;
        } catch (Throwable unused) {
            throw null;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE liststreams(num TEXT,name TEXT,stream_type TEXT,stream_id TEXT,stream_icon TEXT,epg_channel_id TEXT,added TEXT,category_id TEXT,custom_sid TEXT,tv_archive TEXT,direct_source TEXT,tv_archive_duration TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE vods(num TEXT,name TEXT,stream_type TEXT,stream_id TEXT,stream_icon TEXT,rating TEXT,rating_5based TEXT,added TEXT,category_id TEXT,container_extension TEXT,custom_sid TEXT,direct_source TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE series(num TEXT,name TEXT,series_id TEXT,cover TEXT,plot TEXT,casting TEXT,director TEXT,genre TEXT,releaseDate TEXT,last_modified TEXT,rating TEXT,rating_5based TEXT,backdrop_path TEXT,youtube_trailer TEXT,episode_run_time TEXT,category_id TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE vod_category(category_id TEXT,category_name TEXT,parent_id TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE tv_category(category_id TEXT,category_name TEXT,parent_id TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE series_category(category_id TEXT,category_name TEXT,parent_id TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE resume(resumeid INTEGER PRIMARY KEY AUTOINCREMENT,stream_id TEXT,player TEXT,position TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE epg_channel(id TEXT,display_name TEXT,epg_ch_icon TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE epg_programme(id INTEGER PRIMARY KEY AUTOINCREMENT,stop TEXT,start TEXT,channel TEXT,epg_title TEXT,epg_desc TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE fav(id INTEGER PRIMARY KEY AUTOINCREMENT,stream_id TEXT,fav_profile_id TEXT,stream_type TEXT)");
        sQLiteDatabase.execSQL("CREATE TABLE fav_profiles(id INTEGER PRIMARY KEY AUTOINCREMENT,isactive TEXT,name TEXT)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        if (i7 < 6) {
            sQLiteDatabase.execSQL("ALTER TABLE fav ADD COLUMN fav_profile_id TEXT");
            sQLiteDatabase.execSQL("CREATE TABLE fav_profiles(id INTEGER PRIMARY KEY AUTOINCREMENT,isactive TEXT,name TEXT)");
        }
        if (i7 == 7) {
            Cursor cursorRawQuery = null;
            try {
                cursorRawQuery = sQLiteDatabase.rawQuery("Select * from fav_profiles limit 1", null);
                boolean z6 = cursorRawQuery.getColumnIndex("isactive") != -1;
                try {
                    cursorRawQuery.close();
                } catch (Exception unused) {
                }
                if (z6) {
                    return;
                }
            } catch (Exception unused2) {
                if (cursorRawQuery != null) {
                    try {
                        cursorRawQuery.close();
                    } catch (Exception unused3) {
                    }
                }
            } catch (Throwable th) {
                if (cursorRawQuery != null) {
                    try {
                        cursorRawQuery.close();
                    } catch (Exception unused4) {
                    }
                }
                throw th;
            }
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS fav_profiles");
            sQLiteDatabase.execSQL("ALTER TABLE fav ADD COLUMN fav_profile_id TEXT");
            sQLiteDatabase.execSQL("CREATE TABLE fav_profiles(id INTEGER PRIMARY KEY AUTOINCREMENT,isactive TEXT,name TEXT)");
        }
    }

    public final void p(JSONArray jSONArray) throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        String str;
        String str2 = "youtube_trailer";
        String str3 = "rating_5based";
        String str4 = "last_modified";
        String str5 = "plot";
        SQLiteDatabase writableDatabase = getWritableDatabase();
        String str6 = "category_id";
        String str7 = "episode_run_time";
        writableDatabase.delete("series", null, null);
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            String str8 = "series";
            SQLiteDatabase sQLiteDatabase2 = writableDatabase;
            int i7 = 0;
            while (i7 < jSONArray.length()) {
                try {
                    String str9 = str2;
                    JSONObject jSONObject = jSONArray.getJSONObject(i7);
                    contentValues.put("num", jSONObject.getString("num"));
                    contentValues.put("name", jSONObject.getString("name"));
                    contentValues.put("series_id", jSONObject.getString("series_id"));
                    contentValues.put("cover", jSONObject.getString("cover"));
                    contentValues.put(str5, jSONObject.getString(str5));
                    String str10 = str5;
                    contentValues.put("casting", jSONObject.getString("cast"));
                    contentValues.put("director", jSONObject.getString("director"));
                    contentValues.put("genre", jSONObject.getString("genre"));
                    if (jSONObject.has("releaseDate")) {
                        contentValues.put("releaseDate", jSONObject.getString("releaseDate"));
                    } else {
                        contentValues.put("releaseDate", HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                    contentValues.put(str4, jSONObject.getString(str4));
                    if (jSONObject.has("rating")) {
                        contentValues.put("rating", jSONObject.getString("rating"));
                    } else {
                        contentValues.put("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                    contentValues.put(str3, jSONObject.getString(str3));
                    if (jSONObject.has("backdrop_path")) {
                        String string = jSONObject.getString("backdrop_path");
                        str = str3;
                        if (string.contains("[")) {
                            JSONArray jSONArray2 = new JSONArray(string);
                            if (jSONArray2.length() > 0) {
                                contentValues.put("backdrop_path", jSONArray2.getString(0));
                            } else {
                                contentValues.put("backdrop_path", HttpUrl.FRAGMENT_ENCODE_SET);
                            }
                        } else {
                            contentValues.put("backdrop_path", HttpUrl.FRAGMENT_ENCODE_SET);
                        }
                    } else {
                        str = str3;
                        contentValues.put("backdrop_path", HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                    contentValues.put(str9, jSONObject.getString(str9));
                    String str11 = str7;
                    contentValues.put(str11, jSONObject.getString(str11));
                    String str12 = str6;
                    contentValues.put(str12, jSONObject.getString(str12));
                    String str13 = str4;
                    String str14 = str8;
                    sQLiteDatabase = sQLiteDatabase2;
                    try {
                        sQLiteDatabase.insert(str14, null, contentValues);
                        i7++;
                        sQLiteDatabase2 = sQLiteDatabase;
                        str8 = str14;
                        str7 = str11;
                        str4 = str13;
                        str2 = str9;
                        str3 = str;
                        str6 = str12;
                        str5 = str10;
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
                }
            }
            sQLiteDatabase = sQLiteDatabase2;
            sQLiteDatabase.setTransactionSuccessful();
        } catch (JSONException unused3) {
            sQLiteDatabase = writableDatabase;
        } catch (Throwable th3) {
            th = th3;
            sQLiteDatabase = writableDatabase;
        }
        sQLiteDatabase.endTransaction();
    }

    public final ArrayList p0() {
        ArrayList arrayList = this.f4318G;
        arrayList.clear();
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = getWritableDatabase().rawQuery("SELECT * FROM fav_profiles", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    Q4.c cVar = new Q4.c();
                    cVar.f5150a = cursorRawQuery.getString(0);
                    cVar.f5151b = cursorRawQuery.getString(1);
                    cVar.f5152c = cursorRawQuery.getString(2);
                    arrayList.add(cVar);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Throwable unused) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return arrayList;
        }
    }

    public final int q0(String str) {
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = getReadableDatabase().rawQuery("SELECT  * FROM ".concat(str), null);
            int count = cursorRawQuery.getCount();
            if (!cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
            return count;
        } catch (Throwable unused) {
            if (cursorRawQuery == null || cursorRawQuery.isClosed()) {
                return 0;
            }
            cursorRawQuery.close();
            return 0;
        }
    }

    public final int r0(String str) {
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = getReadableDatabase().rawQuery("SELECT  * FROM ".concat(str), null);
            int count = cursorRawQuery.getCount();
            if (!cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
            return count;
        } catch (Throwable unused) {
            if (cursorRawQuery == null || cursorRawQuery.isClosed()) {
                return 0;
            }
            cursorRawQuery.close();
            return 0;
        }
    }

    public final void s0() {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        Cursor cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM fav_profiles", new String[0]);
        if (cursorRawQuery.getCount() > 0) {
            if (cursorRawQuery.isClosed()) {
                return;
            }
            cursorRawQuery.close();
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", "1");
        contentValues.put("name", "Default");
        contentValues.put("isactive", "yes");
        writableDatabase.insert("fav_profiles", null, contentValues);
        if (cursorRawQuery.isClosed()) {
            return;
        }
        cursorRawQuery.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t0(String str) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        try {
            Cursor cursorRawQuery = writableDatabase.rawQuery("DELETE FROM fav_profiles WHERE id=?", new String[]{str});
            if (cursorRawQuery.getCount() > 0) {
                cursorRawQuery.close();
            } else {
                cursorRawQuery.close();
            }
            try {
                Cursor cursorRawQuery2 = writableDatabase.rawQuery("DELETE FROM fav WHERE fav_profile_id=?", new String[]{str});
                if (cursorRawQuery2.getCount() > 0) {
                    cursorRawQuery2.close();
                } else {
                    cursorRawQuery2.close();
                }
            } catch (Throwable unused) {
                throw null;
            }
        } catch (Throwable unused2) {
            throw null;
        }
    }

    public final void x(JSONArray jSONArray) throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        String str = "releaseDate";
        String str2 = "episode_run_time";
        String str3 = "rating";
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.delete("series", null, null);
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            SQLiteDatabase sQLiteDatabase2 = writableDatabase;
            String str4 = "series";
            int i7 = 0;
            while (i7 < jSONArray.length()) {
                try {
                    String str5 = str;
                    JSONObject jSONObject = jSONArray.getJSONObject(i7);
                    contentValues.put("num", jSONObject.getString("num"));
                    contentValues.put("name", jSONObject.getString("name"));
                    contentValues.put("series_id", jSONObject.getString("series_id"));
                    contentValues.put("cover", jSONObject.getString("cover"));
                    contentValues.put("backdrop_path", jSONObject.getString("backdrop_path"));
                    contentValues.put("category_id", jSONObject.getString("category_id"));
                    contentValues.put("plot", jSONObject.getString("plot"));
                    contentValues.put("genre", jSONObject.getString("genre"));
                    contentValues.put("director", jSONObject.getString("director"));
                    contentValues.put("casting", jSONObject.getString("casting"));
                    contentValues.put(str3, jSONObject.getString(str3));
                    contentValues.put(str2, jSONObject.getString(str2));
                    contentValues.put(str5, jSONObject.getString(str5));
                    String str6 = str2;
                    String str7 = str4;
                    sQLiteDatabase = sQLiteDatabase2;
                    String str8 = str3;
                    try {
                        sQLiteDatabase.insert(str7, null, contentValues);
                        i7++;
                        sQLiteDatabase2 = sQLiteDatabase;
                        str2 = str6;
                        str3 = str8;
                        str4 = str7;
                        str = str5;
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
                }
            }
            sQLiteDatabase = sQLiteDatabase2;
            sQLiteDatabase.setTransactionSuccessful();
        } catch (JSONException unused3) {
            sQLiteDatabase = writableDatabase;
        } catch (Throwable th3) {
            th = th3;
            sQLiteDatabase = writableDatabase;
        }
        sQLiteDatabase.endTransaction();
    }
}
