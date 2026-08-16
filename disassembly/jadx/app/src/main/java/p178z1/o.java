package p178z1;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f31461A = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f31462B = 5;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final List f31463C = Arrays.asList(new m(0), new m(1), new m(2), new m(3), new m(4));

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f31464y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f31465z;

    public o(int i7, Context context, String str) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i7);
        this.f31465z = false;
        this.f31464y = i7;
    }

    public static void j(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        List list = f31463C;
        if (i8 > list.size()) {
            StringBuilder sbO = AbstractC2712e.o("Migration from ", i7, " to ", i8, " was requested, but cannot be performed. Only ");
            sbO.append(list.size());
            sbO.append(" migrations are provided");
            throw new IllegalArgumentException(sbO.toString());
        }
        while (i7 < i8) {
            switch (((m) ((n) list.get(i7))).f31460a) {
                case 0:
                    sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
                    sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
                    sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
                    sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
                    break;
                case 1:
                    sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
                    sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
                    break;
                case 2:
                    sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
                    break;
                case 3:
                    sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
                    sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
                    break;
                default:
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
                    sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
                    sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
                    sQLiteDatabase.execSQL(f31461A);
                    break;
            }
            i7++;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f31465z = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (!this.f31465z) {
            onConfigure(sQLiteDatabase);
        }
        j(sQLiteDatabase, 0, this.f31464y);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        if (!this.f31465z) {
            onConfigure(sQLiteDatabase);
        }
        j(sQLiteDatabase, 0, i8);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (this.f31465z) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        if (!this.f31465z) {
            onConfigure(sQLiteDatabase);
        }
        j(sQLiteDatabase, i7, i8);
    }
}
