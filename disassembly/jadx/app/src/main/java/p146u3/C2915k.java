package p146u3;

import F4.h;
import R0.c;
import W0.m;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.measurement.C2266d3;
import com.google.android.gms.internal.measurement.InterfaceC2271e3;
import com.google.android.gms.internal.measurement.K0;
import com.google.android.gms.internal.measurement.L0;
import com.google.android.gms.internal.measurement.O3;
import com.google.android.gms.internal.measurement.T0;
import com.google.android.gms.internal.measurement.U0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import o0.C2832c;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: u3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2915k extends g2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f30268f = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f30269g = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String[] f30270h = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f30271i = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f30272j = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f30273k = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String[] f30274l = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f30275m = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2912j f30276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2832c f30277e;

    public C2915k(j2 j2Var) {
        super(j2Var);
        this.f30277e = new C2832c(((C2929o1) this.f3279a).f30363n);
        ((C2929o1) this.f3279a).getClass();
        this.f30276d = new C2912j(this, ((C2929o1) this.f3279a).f30350a);
    }

    public static final void D(ContentValues contentValues, Object obj) {
        h.i("value");
        h.k(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    public final boolean A(C2891c c2891c) {
        q();
        r();
        String str = c2891c.f30153y;
        h.k(str);
        if (O(str, c2891c.f30144A.f30297z) == null) {
            long jE = E("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            ((C2929o1) this.f3279a).getClass();
            if (jE >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", c2891c.f30154z);
        contentValues.put("name", c2891c.f30144A.f30297z);
        Object objN = c2891c.f30144A.n();
        h.k(objN);
        D(contentValues, objN);
        contentValues.put("active", Boolean.valueOf(c2891c.f30146C));
        contentValues.put("trigger_event_name", c2891c.f30147D);
        contentValues.put("trigger_timeout", Long.valueOf(c2891c.f30149F));
        n2 n2Var = ((C2929o1) this.f3279a).f30361l;
        C2929o1.g(n2Var);
        n2Var.getClass();
        contentValues.put("timed_out_event", n2.f0(c2891c.f30148E));
        contentValues.put("creation_timestamp", Long.valueOf(c2891c.f30145B));
        n2 n2Var2 = ((C2929o1) this.f3279a).f30361l;
        C2929o1.g(n2Var2);
        C2930p c2930p = c2891c.f30150G;
        n2Var2.getClass();
        contentValues.put("triggered_event", n2.f0(c2930p));
        contentValues.put("triggered_timestamp", Long.valueOf(c2891c.f30144A.f30291A));
        contentValues.put("time_to_live", Long.valueOf(c2891c.f30151H));
        n2 n2Var3 = ((C2929o1) this.f3279a).f30361l;
        C2929o1.g(n2Var3);
        n2Var3.getClass();
        contentValues.put("expired_event", n2.f0(c2891c.f30152I));
        try {
            if (J().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.b(V0.x(str), "Failed to insert/update conditional user property (got -1)");
            return true;
        } catch (SQLiteException e7) {
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30075f.c(V0.x(str), e7, "Error storing conditional user property");
            return true;
        }
    }

    public final boolean B(m2 m2Var) {
        q();
        r();
        String str = m2Var.f30308a;
        String str2 = m2Var.f30310c;
        m2 m2VarO = O(str, str2);
        String str3 = m2Var.f30309b;
        if (m2VarO == null) {
            if (n2.b0(str2)) {
                if (E("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str}) >= Math.max(Math.min(((C2929o1) this.f3279a).f30356g.u(str, M0.f29937G), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str2)) {
                long jE = E("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str, str3});
                ((C2929o1) this.f3279a).getClass();
                if (jE >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", str3);
        contentValues.put("name", str2);
        contentValues.put("set_timestamp", Long.valueOf(m2Var.f30311d));
        D(contentValues, m2Var.f30312e);
        try {
            if (J().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.b(V0.x(str), "Failed to insert/update user property (got -1). appId");
            return true;
        } catch (SQLiteException e7) {
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30075f.c(V0.x(str), e7, "Error storing user property. appId");
            return true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0229  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v2 */
    public final void C(long j7, long j8, c cVar) throws Throwable {
        String string;
        char c7;
        char c8;
        String[] strArr;
        String str;
        ?? r6 = "select app_id, metadata_fingerprint from raw_events where ";
        q();
        r();
        ?? r7 = 0;
        String string2 = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseJ = J();
                boolean zIsEmpty = TextUtils.isEmpty(null);
                String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                try {
                    if (zIsEmpty) {
                        String[] strArr2 = j8 != -1 ? new String[]{String.valueOf(j8), String.valueOf(j7)} : new String[]{String.valueOf(j7)};
                        if (j8 != -1) {
                            str2 = "rowid <= ? and ";
                        }
                        Cursor cursorRawQuery = sQLiteDatabaseJ.rawQuery("select app_id, metadata_fingerprint from raw_events where " + str2 + "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;", strArr2);
                        if (!cursorRawQuery.moveToFirst()) {
                            cursorRawQuery.close();
                            return;
                        } else {
                            string2 = cursorRawQuery.getString(0);
                            string = cursorRawQuery.getString(1);
                            cursorRawQuery.close();
                        }
                    } else {
                        String[] strArr3 = j8 != -1 ? new String[]{null, String.valueOf(j8)} : new String[]{null};
                        if (j8 != -1) {
                            str2 = " and rowid <= ?";
                        }
                        Cursor cursorRawQuery2 = sQLiteDatabaseJ.rawQuery("select metadata_fingerprint from raw_events where app_id = ?" + str2 + " order by rowid limit 1;", strArr3);
                        if (!cursorRawQuery2.moveToFirst()) {
                            cursorRawQuery2.close();
                            return;
                        } else {
                            string = cursorRawQuery2.getString(0);
                            cursorRawQuery2.close();
                        }
                    }
                    Cursor cursorQuery = sQLiteDatabaseJ.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{string2, string}, null, null, "rowid", "2");
                    if (!cursorQuery.moveToFirst()) {
                        V0 v0 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v0);
                        v0.f30075f.b(V0.x(string2), "Raw event metadata record is missing. appId");
                        cursorQuery.close();
                        return;
                    }
                    try {
                        U0 u6 = (U0) ((T0) Z0.J(U0.z1(), cursorQuery.getBlob(0))).b();
                        if (cursorQuery.moveToNext()) {
                            V0 v6 = ((C2929o1) this.f3279a).f30358i;
                            C2929o1.i(v6);
                            v6.f30078i.b(V0.x(string2), "Get multiple raw event metadata records, expected one. appId");
                        }
                        cursorQuery.close();
                        cVar.f5257A = u6;
                        if (j8 != -1) {
                            c8 = 1;
                            c7 = 2;
                            str = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                            strArr = new String[]{string2, string, String.valueOf(j8)};
                        } else {
                            c7 = 2;
                            c8 = 1;
                            strArr = new String[]{string2, string};
                            str = "app_id = ? and metadata_fingerprint = ?";
                        }
                        String[] strArr4 = new String[4];
                        strArr4[0] = "rowid";
                        strArr4[c8] = "name";
                        strArr4[c7] = "timestamp";
                        strArr4[3] = "data";
                        Cursor cursorQuery2 = sQLiteDatabaseJ.query("raw_events", strArr4, str, strArr, null, null, "rowid", null);
                        if (!cursorQuery2.moveToFirst()) {
                            V0 v7 = ((C2929o1) this.f3279a).f30358i;
                            C2929o1.i(v7);
                            v7.f30078i.b(V0.x(string2), "Raw event data disappeared while in transaction. appId");
                            cursorQuery2.close();
                            return;
                        }
                        do {
                            long j9 = cursorQuery2.getLong(0);
                            try {
                                K0 k7 = (K0) Z0.J(L0.u(), cursorQuery2.getBlob(3));
                                String string3 = cursorQuery2.getString(1);
                                k7.d();
                                L0.D((L0) k7.f22968z, string3);
                                long j10 = cursorQuery2.getLong(2);
                                k7.d();
                                L0.E(j10, (L0) k7.f22968z);
                                if (!cVar.b(j9, (L0) k7.b())) {
                                    cursorQuery2.close();
                                    return;
                                }
                            } catch (IOException e7) {
                                V0 v8 = ((C2929o1) this.f3279a).f30358i;
                                C2929o1.i(v8);
                                v8.f30075f.c(V0.x(string2), e7, "Data loss. Failed to merge raw event. appId");
                            }
                        } while (cursorQuery2.moveToNext());
                        cursorQuery2.close();
                    } catch (IOException e8) {
                        V0 v9 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v9);
                        v9.f30075f.c(V0.x(string2), e8, "Data loss. Failed to merge raw event metadata. appId");
                        cursorQuery.close();
                    }
                } catch (SQLiteException e9) {
                    e = e9;
                    V0 v10 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v10);
                    v10.f30075f.c(V0.x(null), e, "Data loss. Error selecting raw event. appId");
                    if (r6 != 0) {
                        r6.close();
                    }
                }
            } catch (Throwable th) {
                th = th;
                r7 = "select app_id, metadata_fingerprint from raw_events where ";
                if (r7 != 0) {
                    r7.close();
                }
                throw th;
            }
        } catch (SQLiteException e10) {
            e = e10;
            r6 = 0;
        } catch (Throwable th2) {
            th = th2;
            if (r7 != 0) {
                r7.close();
            }
            throw th;
        }
    }

    public final long E(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = J().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j7 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j7;
            } catch (SQLiteException e7) {
                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30075f.c(str, e7, "Database error");
                throw e7;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final void F(String str, String str2) {
        h.i(str);
        h.i(str2);
        q();
        r();
        try {
            J().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e7) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.d("Error deleting conditional property", V0.x(str), ((C2929o1) this.f3279a).f30362m.f(str2), e7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    public final long G(String str, String[] strArr, long j7) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = J().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return j7;
                }
                long j8 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j8;
            } catch (SQLiteException e7) {
                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30075f.c(str, e7, "Database error");
                throw e7;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        throw th;
    }

    public final long H(String str) {
        h.i(str);
        h.i("first_open_count");
        q();
        r();
        SQLiteDatabase sQLiteDatabaseJ = J();
        sQLiteDatabaseJ.beginTransaction();
        long j7 = 0;
        try {
            try {
                long jG = G("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
                if (jG == -1) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("app_id", str);
                    contentValues.put("first_open_count", (Integer) 0);
                    contentValues.put("previous_install_count", (Integer) 0);
                    if (sQLiteDatabaseJ.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                        V0 v0 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v0);
                        v0.f30075f.c(V0.x(str), "first_open_count", "Failed to insert column (got -1). appId");
                        return -1L;
                    }
                    jG = 0;
                    V0 v6 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30075f.d("Error inserting column. appId", V0.x(str), "first_open_count", e);
                    return j7;
                }
                try {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("app_id", str);
                    contentValues2.put("first_open_count", Long.valueOf(1 + jG));
                    if (sQLiteDatabaseJ.update("app2", contentValues2, "app_id = ?", new String[]{str}) != 0) {
                        sQLiteDatabaseJ.setTransactionSuccessful();
                        return jG;
                    }
                    V0 v7 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v7);
                    v7.f30075f.c(V0.x(str), "first_open_count", "Failed to update column (got 0). appId");
                    return -1L;
                } catch (SQLiteException e7) {
                    e = e7;
                    j7 = jG;
                }
            } catch (SQLiteException e8) {
                e = e8;
            }
        } finally {
            sQLiteDatabaseJ.endTransaction();
        }
    }

    public final long I(String str) {
        h.i(str);
        return G("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final SQLiteDatabase J() {
        q();
        try {
            return this.f30276d.getWritableDatabase();
        } catch (SQLiteException e7) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30078i.b(e7, "Error opening database");
            throw e7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x02ad  */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x028b: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:652), block:B:49:0x028b */
    public final C1 K(String str) {
        Cursor cursorQuery;
        Cursor cursor;
        h.i(str);
        q();
        r();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = J().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    C1 c7 = new C1(this.f30199b.f30253l, str);
                    C2929o1 c2929o1 = c7.f29836a;
                    c7.b(cursorQuery.getString(0));
                    c7.q(cursorQuery.getString(1));
                    c7.x(cursorQuery.getString(2));
                    c7.u(cursorQuery.getLong(3));
                    c7.v(cursorQuery.getLong(4));
                    c7.t(cursorQuery.getLong(5));
                    c7.d(cursorQuery.getString(6));
                    c7.c(cursorQuery.getString(7));
                    c7.r(cursorQuery.getLong(8));
                    c7.m(cursorQuery.getLong(9));
                    c7.w(cursorQuery.isNull(10) || cursorQuery.getInt(10) != 0);
                    c7.l(cursorQuery.getLong(11));
                    c7.j(cursorQuery.getLong(12));
                    c7.i(cursorQuery.getLong(13));
                    c7.g(cursorQuery.getLong(14));
                    c7.f(cursorQuery.getLong(15));
                    c7.o(cursorQuery.getLong(16));
                    c7.e(cursorQuery.isNull(17) ? -2147483648L : cursorQuery.getInt(17));
                    c7.p(cursorQuery.getString(18));
                    c7.h(cursorQuery.getLong(19));
                    c7.k(cursorQuery.getLong(20));
                    c7.s(cursorQuery.getString(21));
                    boolean z6 = cursorQuery.isNull(23) || cursorQuery.getInt(23) != 0;
                    C2926n1 c2926n1 = c2929o1.f30359j;
                    C2929o1.i(c2926n1);
                    c2926n1.q();
                    c7.f29833C |= c7.f29851p != z6;
                    c7.f29851p = z6;
                    c7.a(cursorQuery.getString(24));
                    c7.n(cursorQuery.isNull(25) ? 0L : cursorQuery.getLong(25));
                    if (!cursorQuery.isNull(26)) {
                        c7.y(Arrays.asList(cursorQuery.getString(26).split(",", -1)));
                    }
                    O3.b();
                    if (((C2929o1) this.f3279a).f30356g.z(null, M0.f29972h0) && ((C2929o1) this.f3279a).f30356g.z(str, M0.f29976j0)) {
                        String string = cursorQuery.getString(28);
                        C2926n1 c2926n2 = c2929o1.f30359j;
                        C2929o1.i(c2926n2);
                        c2926n2.q();
                        c7.f29833C |= !Av.I0(c7.f29856u, string);
                        c7.f29856u = string;
                    }
                    C2926n1 c2926n3 = c2929o1.f30359j;
                    C2929o1.i(c2926n3);
                    c2926n3.q();
                    c7.f29833C = false;
                    if (cursorQuery.moveToNext()) {
                        V0 v0 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v0);
                        v0.f30075f.b(V0.x(str), "Got multiple records for app, expected one. appId");
                    }
                    cursorQuery.close();
                    return c7;
                } catch (SQLiteException e7) {
                    e = e7;
                    V0 v6 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30075f.c(V0.x(str), e, "Error querying app. appId");
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e8) {
            e = e8;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    public final C2891c L(String str, String str2) throws Throwable {
        Cursor cursorQuery;
        j2 j2Var = this.f30199b;
        h.i(str);
        h.i(str2);
        q();
        r();
        Cursor cursor = null;
        try {
            cursorQuery = J().query("conditional_properties", new String[]{"origin", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    String str3 = string;
                    Object objP = P(cursorQuery, 1);
                    boolean z6 = cursorQuery.getInt(2) != 0;
                    String string2 = cursorQuery.getString(3);
                    long j7 = cursorQuery.getLong(4);
                    Z0 z7 = j2Var.f30248g;
                    Z0 z8 = j2Var.f30248g;
                    j2.G(z7);
                    byte[] blob = cursorQuery.getBlob(5);
                    Parcelable.Creator<C2930p> creator = C2930p.CREATOR;
                    C2930p c2930p = (C2930p) z7.H(blob, creator);
                    long j8 = cursorQuery.getLong(6);
                    j2.G(z8);
                    C2930p c2930p2 = (C2930p) z8.H(cursorQuery.getBlob(7), creator);
                    long j9 = cursorQuery.getLong(8);
                    long j10 = cursorQuery.getLong(9);
                    j2.G(z8);
                    C2891c c2891c = new C2891c(str, str3, new l2(j9, objP, str2, str3), j8, z6, string2, c2930p, j7, c2930p2, j10, (C2930p) z8.H(cursorQuery.getBlob(10), creator));
                    if (cursorQuery.moveToNext()) {
                        V0 v0 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v0);
                        v0.f30075f.c(V0.x(str), ((C2929o1) this.f3279a).f30362m.f(str2), "Got multiple records for conditional property, expected one");
                    }
                    cursorQuery.close();
                    return c2891c;
                } catch (SQLiteException e7) {
                    e = e7;
                    V0 v6 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30075f.d("Error querying conditional property", V0.x(str), ((C2929o1) this.f3279a).f30362m.f(str2), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
            }
        } catch (SQLiteException e8) {
            e = e8;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
        }
        th = th;
        cursor = cursorQuery;
        if (cursor != null) {
            cursor.close();
        }
        throw th;
    }

    public final C2909i M(long j7, String str, long j8, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        h.i(str);
        q();
        r();
        String[] strArr = {str};
        C2909i c2909i = new C2909i();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseJ = J();
                Cursor cursorQuery = sQLiteDatabaseJ.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    V0 v0 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30078i.b(V0.x(str), "Not updating daily counts, app is not known. appId");
                    cursorQuery.close();
                    return c2909i;
                }
                if (cursorQuery.getLong(0) == j7) {
                    c2909i.f30214b = cursorQuery.getLong(1);
                    c2909i.f30213a = cursorQuery.getLong(2);
                    c2909i.f30215c = cursorQuery.getLong(3);
                    c2909i.f30216d = cursorQuery.getLong(4);
                    c2909i.f30217e = cursorQuery.getLong(5);
                }
                if (z6) {
                    c2909i.f30214b += j8;
                }
                if (z7) {
                    c2909i.f30213a += j8;
                }
                if (z8) {
                    c2909i.f30215c += j8;
                }
                if (z9) {
                    c2909i.f30216d += j8;
                }
                if (z10) {
                    c2909i.f30217e += j8;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j7));
                contentValues.put("daily_public_events_count", Long.valueOf(c2909i.f30213a));
                contentValues.put("daily_events_count", Long.valueOf(c2909i.f30214b));
                contentValues.put("daily_conversions_count", Long.valueOf(c2909i.f30215c));
                contentValues.put("daily_error_events_count", Long.valueOf(c2909i.f30216d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(c2909i.f30217e));
                sQLiteDatabaseJ.update("apps", contentValues, "app_id=?", strArr);
                cursorQuery.close();
                return c2909i;
            } catch (SQLiteException e7) {
                V0 v6 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v6);
                v6.f30075f.c(V0.x(str), e7, "Error updating daily counts. appId");
                if (0 != 0) {
                    cursor.close();
                }
                return c2909i;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final C2924n N(String str, String str2) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        h.i(str);
        h.i(str2);
        q();
        r();
        Cursor cursor = null;
        try {
            cursorQuery = J().query("events", (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j7 = cursorQuery.getLong(0);
                    long j8 = cursorQuery.getLong(1);
                    long j9 = cursorQuery.getLong(2);
                    long j10 = cursorQuery.isNull(3) ? 0L : cursorQuery.getLong(3);
                    Long lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                    Long lValueOf2 = cursorQuery.isNull(5) ? null : Long.valueOf(cursorQuery.getLong(5));
                    Long lValueOf3 = cursorQuery.isNull(6) ? null : Long.valueOf(cursorQuery.getLong(6));
                    if (cursorQuery.isNull(7)) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(cursorQuery.getLong(7) == 1);
                    }
                    C2924n c2924n = new C2924n(str, str2, j7, j8, cursorQuery.isNull(8) ? 0L : cursorQuery.getLong(8), j9, j10, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                    if (cursorQuery.moveToNext()) {
                        V0 v0 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v0);
                        v0.f30075f.b(V0.x(str), "Got multiple records for event aggregates, expected one. appId");
                    }
                    cursorQuery.close();
                    return c2924n;
                } catch (SQLiteException e7) {
                    e = e7;
                    V0 v6 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30075f.d("Error querying events. appId", V0.x(str), ((C2929o1) this.f3279a).f30362m.d(str2), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
            }
        } catch (SQLiteException e8) {
            e = e8;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
        }
        th = th;
        cursor = cursorQuery;
        if (cursor != null) {
            cursor.close();
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a9  */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x007b: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:124), block:B:22:0x007b */
    public final m2 O(String str, String str2) {
        Cursor cursorQuery;
        Cursor cursor;
        h.i(str);
        h.i(str2);
        q();
        r();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = J().query("user_attributes", new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j7 = cursorQuery.getLong(0);
                    Object objP = P(cursorQuery, 1);
                    if (objP == null) {
                        cursorQuery.close();
                        return null;
                    }
                    m2 m2Var = new m2(str, cursorQuery.getString(2), str2, j7, objP);
                    if (cursorQuery.moveToNext()) {
                        V0 v0 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v0);
                        v0.f30075f.b(V0.x(str), "Got multiple records for user property, expected one. appId");
                    }
                    cursorQuery.close();
                    return m2Var;
                } catch (SQLiteException e7) {
                    e = e7;
                    V0 v6 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30075f.d("Error querying user property. appId", V0.x(str), ((C2929o1) this.f3279a).f30362m.f(str2), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e8) {
            e = e8;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    public final Object P(Cursor cursor, int i7) {
        int type = cursor.getType(i7);
        if (type == 0) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.a("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i7));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i7));
        }
        if (type == 3) {
            return cursor.getString(i7);
        }
        if (type == 4) {
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30075f.a("Loaded invalid blob type value, ignoring it");
            return null;
        }
        V0 v7 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v7);
        v7.f30075f.b(Integer.valueOf(type), "Loaded invalid unknown value type, ignoring it");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    public final String Q() throws Throwable {
        SQLiteException e7;
        Cursor cursorRawQuery;
        SQLiteDatabase sQLiteDatabaseJ = J();
        ?? r6 = 0;
        try {
            try {
                cursorRawQuery = sQLiteDatabaseJ.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        cursorRawQuery.close();
                        return null;
                    }
                    String string = cursorRawQuery.getString(0);
                    cursorRawQuery.close();
                    return string;
                } catch (SQLiteException e8) {
                    e7 = e8;
                    V0 v0 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30075f.b(e7, "Database error getting next bundle app id");
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                r6 = sQLiteDatabaseJ;
                th = th;
                if (r6 != 0) {
                    r6.close();
                }
                throw th;
            }
        } catch (SQLiteException e9) {
            e7 = e9;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r6 != 0) {
                r6.close();
            }
            throw th;
        }
    }

    public final List R(String str, String str2, String str3) {
        h.i(str);
        q();
        r();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return S(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0194  */
    public final List S(String str, String[] strArr) throws Throwable {
        Cursor cursor;
        int i7;
        boolean z6;
        j2 j2Var = this.f30199b;
        q();
        r();
        ArrayList arrayList = new ArrayList();
        try {
            ((C2929o1) this.f3279a).getClass();
            int i8 = 3;
            Cursor cursorQuery = J().query("conditional_properties", new String[]{"app_id", "origin", "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, str, strArr, null, null, "rowid", "1001");
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (true) {
                    int size = arrayList.size();
                    ((C2929o1) this.f3279a).getClass();
                    if (size >= 1000) {
                        V0 v0 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v0);
                        T0 t6 = v0.f30075f;
                        ((C2929o1) this.f3279a).getClass();
                        t6.b(1000, "Read more than the max allowed conditional properties, ignoring extra");
                        break;
                    }
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    String string3 = cursorQuery.getString(2);
                    Object objP = P(cursorQuery, i8);
                    if (cursorQuery.getInt(4) != 0) {
                        i7 = 5;
                        z6 = true;
                    } else {
                        i7 = 5;
                        z6 = false;
                    }
                    String string4 = cursorQuery.getString(i7);
                    long j7 = cursorQuery.getLong(6);
                    Z0 z7 = j2Var.f30248g;
                    Z0 z8 = j2Var.f30248g;
                    j2.G(z7);
                    byte[] blob = cursorQuery.getBlob(7);
                    Parcelable.Creator<C2930p> creator = C2930p.CREATOR;
                    C2930p c2930p = (C2930p) z7.H(blob, creator);
                    long j8 = cursorQuery.getLong(8);
                    j2.G(z8);
                    C2930p c2930p2 = (C2930p) z8.H(cursorQuery.getBlob(9), creator);
                    long j9 = cursorQuery.getLong(10);
                    long j10 = cursorQuery.getLong(11);
                    j2.G(z8);
                    arrayList.add(new C2891c(string, string2, new l2(j9, objP, string3, string2), j8, z6, string4, c2930p, j7, c2930p2, j10, (C2930p) z8.H(cursorQuery.getBlob(12), creator)));
                    if (!cursorQuery.moveToNext()) {
                        break;
                    }
                    i8 = 3;
                }
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e7) {
                e = e7;
                cursor = cursorQuery;
                try {
                    V0 v6 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30075f.b(e, "Error querying conditional user property value");
                    List listEmptyList = Collections.emptyList();
                    if (cursor != null) {
                        cursor.close();
                    }
                    return listEmptyList;
                } catch (Throwable th) {
                    th = th;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e8) {
            e = e8;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b4  */
    public final List T(String str) {
        h.i(str);
        q();
        r();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                ((C2929o1) this.f3279a).getClass();
                cursorQuery = J().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                do {
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    if (string2 == null) {
                        string2 = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    String str2 = string2;
                    long j7 = cursorQuery.getLong(2);
                    Object objP = P(cursorQuery, 3);
                    if (objP == null) {
                        V0 v0 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v0);
                        v0.f30075f.b(V0.x(str), "Read invalid user property value, ignoring it. appId");
                    } else {
                        arrayList.add(new m2(str, str2, string, j7, objP));
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e7) {
                V0 v6 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v6);
                v6.f30075f.c(V0.x(str), e7, "Error querying user properties. appId");
                List listEmptyList = Collections.emptyList();
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return listEmptyList;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x014e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0155  */
    public final List U(String str, String str2, String str3) throws Throwable {
        Cursor cursor;
        String string;
        h.i(str);
        q();
        r();
        ArrayList arrayList = new ArrayList();
        try {
            try {
                ArrayList arrayList2 = new ArrayList(3);
                try {
                    arrayList2.add(str);
                    StringBuilder sb = new StringBuilder("app_id=?");
                    if (TextUtils.isEmpty(str2)) {
                        string = str2;
                    } else {
                        string = str2;
                        try {
                            arrayList2.add(string);
                            sb.append(" and origin=?");
                        } catch (SQLiteException e7) {
                            e = e7;
                            cursor = null;
                            try {
                                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                                C2929o1.i(v0);
                                v0.f30075f.d("(2)Error querying user properties", V0.x(str), string, e);
                                List listEmptyList = Collections.emptyList();
                                if (cursor != null) {
                                    cursor.close();
                                }
                                return listEmptyList;
                            } catch (Throwable th) {
                                th = th;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                throw th;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(str3)) {
                        arrayList2.add(str3 + "*");
                        sb.append(" and name glob ?");
                    }
                    String[] strArr = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
                    String string2 = sb.toString();
                    ((C2929o1) this.f3279a).getClass();
                    Cursor cursorQuery = J().query("user_attributes", new String[]{"name", "set_timestamp", "value", "origin"}, string2, strArr, null, null, "rowid", "1001");
                    try {
                        if (!cursorQuery.moveToFirst()) {
                            cursorQuery.close();
                            return arrayList;
                        }
                        do {
                            int size = arrayList.size();
                            ((C2929o1) this.f3279a).getClass();
                            if (size >= 1000) {
                                V0 v6 = ((C2929o1) this.f3279a).f30358i;
                                C2929o1.i(v6);
                                T0 t6 = v6.f30075f;
                                ((C2929o1) this.f3279a).getClass();
                                t6.b(1000, "Read more than the max allowed user properties, ignoring excess");
                                break;
                            }
                            String string3 = cursorQuery.getString(0);
                            long j7 = cursorQuery.getLong(1);
                            Object objP = P(cursorQuery, 2);
                            string = cursorQuery.getString(3);
                            if (objP == null) {
                                V0 v7 = ((C2929o1) this.f3279a).f30358i;
                                C2929o1.i(v7);
                                v7.f30075f.d("(2)Read invalid user property value, ignoring it", V0.x(str), string, str3);
                            } else {
                                arrayList.add(new m2(str, string, string3, j7, objP));
                            }
                        } while (cursorQuery.moveToNext());
                        cursorQuery.close();
                        return arrayList;
                    } catch (SQLiteException e8) {
                        e = e8;
                        cursor = cursorQuery;
                        V0 v8 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v8);
                        v8.f30075f.d("(2)Error querying user properties", V0.x(str), string, e);
                        List listEmptyList2 = Collections.emptyList();
                        if (cursor != null) {
                            cursor.close();
                        }
                        return listEmptyList2;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                } catch (SQLiteException e9) {
                    e = e9;
                    string = str2;
                    cursor = null;
                    V0 v9 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v9);
                    v9.f30075f.d("(2)Error querying user properties", V0.x(str), string, e);
                    List listEmptyList3 = Collections.emptyList();
                    if (cursor != null) {
                        cursor.close();
                    }
                    return listEmptyList3;
                }
            } catch (Throwable th3) {
                th = th3;
                cursor = null;
            }
        } catch (SQLiteException e10) {
            e = e10;
        }
    }

    public final void V() {
        r();
        J().beginTransaction();
    }

    public final void W() {
        r();
        J().endTransaction();
    }

    public final void X(List list) {
        q();
        r();
        if (list.size() == 0) {
            throw new IllegalArgumentException("Given Integer is zero");
        }
        if (y()) {
            String strK = m.k("(", TextUtils.join(",", list), ")");
            if (E("SELECT COUNT(1) FROM queue WHERE rowid IN " + strK + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30078i.a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                J().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + strK + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e7) {
                V0 v6 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v6);
                v6.f30075f.b(e7, "Error incrementing retry count. error");
            }
        }
    }

    public final void Y() {
        q();
        r();
        if (y()) {
            j2 j2Var = this.f30199b;
            long jZza = j2Var.f30250i.f30112e.zza();
            ((C2929o1) this.f3279a).f30363n.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long jAbs = Math.abs(jElapsedRealtime - jZza);
            ((C2929o1) this.f3279a).getClass();
            if (jAbs > ((Long) M0.f29997y.a(null)).longValue()) {
                j2Var.f30250i.f30112e.a(jElapsedRealtime);
                q();
                r();
                if (y()) {
                    SQLiteDatabase sQLiteDatabaseJ = J();
                    ((C2929o1) this.f3279a).f30363n.getClass();
                    String strValueOf = String.valueOf(System.currentTimeMillis());
                    ((C2929o1) this.f3279a).getClass();
                    int iDelete = sQLiteDatabaseJ.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{strValueOf, String.valueOf(((Long) M0.f29934D.a(null)).longValue())});
                    if (iDelete > 0) {
                        V0 v0 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v0);
                        v0.f30083n.b(Integer.valueOf(iDelete), "Deleted stale rows. rowsDeleted");
                    }
                }
            }
        }
    }

    @Override // p146u3.g2
    public final boolean t() {
        return false;
    }

    public final void u(String str, String str2) {
        h.i(str);
        h.i(str2);
        q();
        r();
        try {
            J().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e7) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.d("Error deleting user property. appId", V0.x(str), ((C2929o1) this.f3279a).f30362m.f(str2), e7);
        }
    }

    public final void v() {
        r();
        J().setTransactionSuccessful();
    }

    public final void w(C1 c7) {
        q();
        r();
        String strE = c7.E();
        h.k(strE);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strE);
        contentValues.put("app_instance_id", c7.F());
        contentValues.put("gmp_app_id", c7.I());
        C2929o1 c2929o1 = c7.f29836a;
        C2926n1 c2926n1 = c2929o1.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        contentValues.put("resettable_device_id_hash", c7.f29840e);
        C2926n1 c2926n2 = c2929o1.f30359j;
        C2929o1.i(c2926n2);
        c2926n2.q();
        contentValues.put("last_bundle_index", Long.valueOf(c7.f29842g));
        C2926n1 c2926n3 = c2929o1.f30359j;
        C2929o1.i(c2926n3);
        c2926n3.q();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(c7.f29843h));
        C2926n1 c2926n4 = c2929o1.f30359j;
        C2929o1.i(c2926n4);
        c2926n4.q();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(c7.f29844i));
        contentValues.put("app_version", c7.G());
        C2926n1 c2926n5 = c2929o1.f30359j;
        C2929o1.i(c2926n5);
        c2926n5.q();
        contentValues.put("app_store", c7.f29847l);
        C2926n1 c2926n6 = c2929o1.f30359j;
        C2929o1.i(c2926n6);
        c2926n6.q();
        contentValues.put("gmp_version", Long.valueOf(c7.f29848m));
        C2926n1 c2926n7 = c2929o1.f30359j;
        C2929o1.i(c2926n7);
        c2926n7.q();
        contentValues.put("dev_cert_hash", Long.valueOf(c7.f29849n));
        C2926n1 c2926n8 = c2929o1.f30359j;
        C2929o1.i(c2926n8);
        c2926n8.q();
        contentValues.put("measurement_enabled", Boolean.valueOf(c7.f29850o));
        C2926n1 c2926n9 = c2929o1.f30359j;
        C2929o1.i(c2926n9);
        c2926n9.q();
        contentValues.put("day", Long.valueOf(c7.f29857v));
        C2926n1 c2926n10 = c2929o1.f30359j;
        C2929o1.i(c2926n10);
        c2926n10.q();
        contentValues.put("daily_public_events_count", Long.valueOf(c7.f29858w));
        C2929o1.i(c2926n10);
        c2926n10.q();
        contentValues.put("daily_events_count", Long.valueOf(c7.f29859x));
        C2929o1.i(c2926n10);
        c2926n10.q();
        contentValues.put("daily_conversions_count", Long.valueOf(c7.f29860y));
        C2926n1 c2926n11 = c2929o1.f30359j;
        C2929o1.i(c2926n11);
        c2926n11.q();
        contentValues.put("config_fetched_time", Long.valueOf(c7.f29834D));
        C2926n1 c2926n12 = c2929o1.f30359j;
        C2929o1.i(c2926n12);
        c2926n12.q();
        contentValues.put("failed_config_fetch_time", Long.valueOf(c7.f29835E));
        contentValues.put("app_version_int", Long.valueOf(c7.A()));
        contentValues.put("firebase_instance_id", c7.H());
        C2929o1.i(c2926n10);
        c2926n10.q();
        contentValues.put("daily_error_events_count", Long.valueOf(c7.f29861z));
        C2929o1.i(c2926n10);
        c2926n10.q();
        contentValues.put("daily_realtime_events_count", Long.valueOf(c7.f29831A));
        C2929o1.i(c2926n10);
        c2926n10.q();
        contentValues.put("health_monitor_sample", c7.f29832B);
        C2926n1 c2926n13 = c2929o1.f30359j;
        C2929o1.i(c2926n13);
        c2926n13.q();
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(c7.z()));
        contentValues.put("admob_app_id", c7.C());
        contentValues.put("dynamite_version", Long.valueOf(c7.B()));
        C2926n1 c2926n14 = c2929o1.f30359j;
        C2929o1.i(c2926n14);
        c2926n14.q();
        contentValues.put("session_stitching_token", c7.f29856u);
        C2926n1 c2926n15 = c2929o1.f30359j;
        C2929o1.i(c2926n15);
        c2926n15.q();
        ArrayList arrayList = c7.f29855t;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30078i.b(strE, "Safelisted events should not be an empty list. appId");
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        ((InterfaceC2271e3) C2266d3.f23073z.f23074y.zza()).getClass();
        if (((C2929o1) this.f3279a).f30356g.z(null, M0.f29968f0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        try {
            SQLiteDatabase sQLiteDatabaseJ = J();
            if (sQLiteDatabaseJ.update("apps", contentValues, "app_id = ?", new String[]{strE}) == 0 && sQLiteDatabaseJ.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                V0 v6 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v6);
                v6.f30075f.b(V0.x(strE), "Failed to insert/update app (got -1). appId");
            }
        } catch (SQLiteException e7) {
            V0 v7 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v7);
            v7.f30075f.c(V0.x(strE), e7, "Error storing app. appId");
        }
    }

    public final void x(C2924n c2924n) {
        h.k(c2924n);
        q();
        r();
        ContentValues contentValues = new ContentValues();
        String str = c2924n.f30313a;
        contentValues.put("app_id", str);
        contentValues.put("name", c2924n.f30314b);
        contentValues.put("lifetime_count", Long.valueOf(c2924n.f30315c));
        contentValues.put("current_bundle_count", Long.valueOf(c2924n.f30316d));
        contentValues.put("last_fire_timestamp", Long.valueOf(c2924n.f30318f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(c2924n.f30319g));
        contentValues.put("last_bundled_day", c2924n.f30320h);
        contentValues.put("last_sampled_complex_event_id", c2924n.f30321i);
        contentValues.put("last_sampling_rate", c2924n.f30322j);
        contentValues.put("current_session_count", Long.valueOf(c2924n.f30317e));
        Boolean bool = c2924n.f30323k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (J().insertWithOnConflict("events", null, contentValues, 5) == -1) {
                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30075f.b(V0.x(str), "Failed to insert/update event aggregates (got -1). appId");
            }
        } catch (SQLiteException e7) {
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30075f.c(V0.x(str), e7, "Error storing event aggregates. appId");
        }
    }

    public final boolean y() {
        Object obj = this.f3279a;
        Context context = ((C2929o1) obj).f30350a;
        ((C2929o1) obj).getClass();
        return context.getDatabasePath("google_app_measurement.db").exists();
    }

    public final void z(String str, Long l7, long j7, L0 l8) {
        q();
        r();
        h.k(l8);
        h.i(str);
        byte[] bArrC = l8.c();
        V0 v0 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v0);
        v0.f30083n.c(((C2929o1) this.f3279a).f30362m.d(str), Integer.valueOf(bArrC.length), "Saving complex main event, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l7);
        contentValues.put("children_to_process", Long.valueOf(j7));
        contentValues.put("main_event", bArrC);
        try {
            if (J().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                V0 v6 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v6);
                v6.f30075f.b(V0.x(str), "Failed to insert complex main event (got -1). appId");
            }
        } catch (SQLiteException e7) {
            V0 v7 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v7);
            v7.f30075f.c(V0.x(str), e7, "Error storing complex main event. appId");
        }
    }
}
