package p146u3;

import K.g;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.Av;
import o0.C2832c;
import p079k3.a;
import p079k3.b;

/* JADX INFO: renamed from: u3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2912j extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f30222y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ g f30223z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2912j(C2915k c2915k, Context context) {
        super(context, "google_app_measurement.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.f30223z = c2915k;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        int i7 = this.f30222y;
        g gVar = this.f30223z;
        switch (i7) {
            case 0:
                C2915k c2915k = (C2915k) gVar;
                C2832c c2832c = c2915k.f30277e;
                ((C2929o1) c2915k.f3279a).getClass();
                if (c2832c.f27899z != 0) {
                    ((b) ((a) c2832c.f27897A)).getClass();
                    if (SystemClock.elapsedRealtime() - c2832c.f27899z < 3600000) {
                        throw new SQLiteException("Database open failed");
                    }
                }
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteException unused) {
                    c2915k.f30277e.t();
                    V0 v0 = ((C2929o1) c2915k.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30075f.a("Opening the database failed, dropping and recreating it");
                    ((C2929o1) c2915k.f3279a).getClass();
                    if (!((C2929o1) c2915k.f3279a).f30350a.getDatabasePath("google_app_measurement.db").delete()) {
                        V0 v6 = ((C2929o1) c2915k.f3279a).f30358i;
                        C2929o1.i(v6);
                        v6.f30075f.b("google_app_measurement.db", "Failed to delete corrupted db file");
                    }
                    try {
                        SQLiteDatabase writableDatabase = super.getWritableDatabase();
                        ((C2915k) gVar).f30277e.f27899z = 0L;
                        return writableDatabase;
                    } catch (SQLiteException e7) {
                        V0 v7 = ((C2929o1) c2915k.f3279a).f30358i;
                        C2929o1.i(v7);
                        v7.f30075f.b(e7, "Failed to open freshly created database");
                        throw e7;
                    }
                }
            default:
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteDatabaseLockedException e8) {
                    throw e8;
                } catch (SQLiteException unused2) {
                    R0 r6 = (R0) gVar;
                    V0 v8 = ((C2929o1) r6.f3279a).f30358i;
                    C2929o1.i(v8);
                    v8.f30075f.a("Opening the local database failed, dropping and recreating it");
                    ((C2929o1) r6.f3279a).getClass();
                    if (!((C2929o1) r6.f3279a).f30350a.getDatabasePath("google_app_measurement_local.db").delete()) {
                        V0 v9 = ((C2929o1) r6.f3279a).f30358i;
                        C2929o1.i(v9);
                        v9.f30075f.b("google_app_measurement_local.db", "Failed to delete corrupted local db file");
                    }
                    try {
                        return super.getWritableDatabase();
                    } catch (SQLiteException e9) {
                        V0 v10 = ((C2929o1) r6.f3279a).f30358i;
                        C2929o1.i(v10);
                        v10.f30075f.b(e9, "Failed to open local database. Events will bypass local storage");
                        return null;
                    }
                }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        int i7 = this.f30222y;
        g gVar = this.f30223z;
        switch (i7) {
            case 0:
                V0 v0 = ((C2929o1) ((C2915k) gVar).f3279a).f30358i;
                C2929o1.i(v0);
                Av.c1(v0, sQLiteDatabase);
                break;
            default:
                V0 v6 = ((C2929o1) ((R0) gVar).f3279a).f30358i;
                C2929o1.i(v6);
                Av.c1(v6, sQLiteDatabase);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) throws Throwable {
        int i7 = this.f30222y;
        g gVar = this.f30223z;
        switch (i7) {
            case 0:
                C2915k c2915k = (C2915k) gVar;
                V0 v0 = ((C2929o1) c2915k.f3279a).f30358i;
                C2929o1.i(v0);
                Av.w0(v0, sQLiteDatabase, "events", "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp", C2915k.f30268f);
                V0 v6 = ((C2929o1) c2915k.f3279a).f30358i;
                C2929o1.i(v6);
                Av.w0(v6, sQLiteDatabase, "conditional_properties", "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", null);
                V0 v7 = ((C2929o1) c2915k.f3279a).f30358i;
                C2929o1.i(v7);
                Av.w0(v7, sQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,set_timestamp,value", C2915k.f30269g);
                V0 v8 = ((C2929o1) c2915k.f3279a).f30358i;
                C2929o1.i(v8);
                Av.w0(v8, sQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", C2915k.f30270h);
                V0 v9 = ((C2929o1) c2915k.f3279a).f30358i;
                C2929o1.i(v9);
                Av.w0(v9, sQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", C2915k.f30272j);
                V0 v10 = ((C2929o1) c2915k.f3279a).f30358i;
                C2929o1.i(v10);
                Av.w0(v10, sQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
                V0 v11 = ((C2929o1) c2915k.f3279a).f30358i;
                C2929o1.i(v11);
                Av.w0(v11, sQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", C2915k.f30271i);
                V0 v12 = ((C2929o1) c2915k.f3279a).f30358i;
                C2929o1.i(v12);
                Av.w0(v12, sQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", C2915k.f30273k);
                V0 v13 = ((C2929o1) c2915k.f3279a).f30358i;
                C2929o1.i(v13);
                Av.w0(v13, sQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", C2915k.f30274l);
                V0 v14 = ((C2929o1) c2915k.f3279a).f30358i;
                C2929o1.i(v14);
                Av.w0(v14, sQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
                V0 v15 = ((C2929o1) c2915k.f3279a).f30358i;
                C2929o1.i(v15);
                Av.w0(v15, sQLiteDatabase, "app2", "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", "app_id,first_open_count", C2915k.f30275m);
                V0 v16 = ((C2929o1) c2915k.f3279a).f30358i;
                C2929o1.i(v16);
                Av.w0(v16, sQLiteDatabase, "main_event_params", "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,event_id,children_to_process,main_event", null);
                V0 v17 = ((C2929o1) c2915k.f3279a).f30358i;
                C2929o1.i(v17);
                Av.w0(v17, sQLiteDatabase, "default_event_params", "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,parameters", null);
                V0 v18 = ((C2929o1) c2915k.f3279a).f30358i;
                C2929o1.i(v18);
                Av.w0(v18, sQLiteDatabase, "consent_settings", "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));", "app_id,consent_state", null);
                break;
            default:
                V0 v19 = ((C2929o1) ((R0) gVar).f3279a).f30358i;
                C2929o1.i(v19);
                Av.w0(v19, sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", null);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2912j(R0 r6, Context context) {
        super(context, "google_app_measurement_local.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.f30223z = r6;
    }
}
