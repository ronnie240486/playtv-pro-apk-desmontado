package p178z1;

import B1.c;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import p171y1.j;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements j {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31448y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ l f31449z;

    public /* synthetic */ h(l lVar, int i7) {
        this.f31448y = i7;
        this.f31449z = lVar;
    }

    @Override // p178z1.j
    public final Object apply(Object obj) {
        int i7 = this.f31448y;
        l lVar = this.f31449z;
        switch (i7) {
            case 0:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                lVar.getClass();
                sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
                sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + ((c) lVar.f31459z).a()).execute();
                break;
            case 1:
                Cursor cursor = (Cursor) obj;
                lVar.getClass();
                while (cursor.moveToNext()) {
                    lVar.x(new j(cursor.getString(1), cursor.getInt(0), p157w1.c.MESSAGE_TOO_OLD));
                }
                break;
            default:
                Cursor cursor2 = (Cursor) obj;
                lVar.getClass();
                while (cursor2.moveToNext()) {
                    lVar.x(new j(cursor2.getString(1), cursor2.getInt(0), p157w1.c.MAX_RETRIES_REACHED));
                }
                break;
        }
        return null;
    }
}
