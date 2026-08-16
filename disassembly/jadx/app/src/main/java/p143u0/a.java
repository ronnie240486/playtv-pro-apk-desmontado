package p143u0;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import p136t0.e;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements SQLiteDatabase.CursorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f29686b;

    public /* synthetic */ a(e eVar, int i7) {
        this.f29685a = i7;
        this.f29686b = eVar;
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        int i7 = this.f29685a;
        e eVar = this.f29686b;
        switch (i7) {
            case 0:
                eVar.p(new f(sQLiteQuery));
                break;
            default:
                eVar.p(new f(sQLiteQuery));
                break;
        }
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }
}
