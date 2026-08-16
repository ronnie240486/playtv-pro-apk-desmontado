package p178z1;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import p157w1.h;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements j {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31450y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f31451z;

    public /* synthetic */ i(int i7, long j7) {
        this.f31450y = i7;
        this.f31451z = j7;
    }

    @Override // p178z1.j
    public final Object apply(Object obj) {
        int i7 = this.f31450y;
        long j7 = this.f31451z;
        switch (i7) {
            case 0:
                return (h) l.J(((SQLiteDatabase) obj).rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new i(1, j7));
            default:
                Cursor cursor = (Cursor) obj;
                cursor.moveToNext();
                return new h(cursor.getLong(0), j7);
        }
    }
}
