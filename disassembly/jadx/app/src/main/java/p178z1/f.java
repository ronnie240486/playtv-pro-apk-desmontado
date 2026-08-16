package p178z1;

import C1.a;
import E1.InterfaceC0084c;
import I2.o;
import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import p117q1.b;
import p137t1.i;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements j, o {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f31442A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31443y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f31444z;

    public /* synthetic */ f(long j7, i iVar) {
        this.f31443y = 1;
        this.f31444z = j7;
        this.f31442A = iVar;
    }

    @Override // p178z1.j
    public final Object apply(Object obj) {
        int i7 = this.f31443y;
        long j7 = this.f31444z;
        Object obj2 = this.f31442A;
        switch (i7) {
            case 0:
                l lVar = (l) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                lVar.getClass();
                String[] strArr = {String.valueOf(j7)};
                l.J(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new h(lVar, 1));
                return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
            default:
                i iVar = (i) obj2;
                SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j7));
                String str = iVar.f29508a;
                b bVar = iVar.f29510c;
                if (sQLiteDatabase2.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(a.a(bVar))}) < 1) {
                    contentValues.put("backend_name", iVar.f29508a);
                    contentValues.put("priority", Integer.valueOf(a.a(bVar)));
                    sQLiteDatabase2.insert("transport_contexts", null, contentValues);
                }
                return null;
        }
    }

    @Override // I2.o
    public final void invoke(Object obj) {
        ((InterfaceC0084c) obj).getClass();
    }

    public /* synthetic */ f(Object obj, long j7, int i7) {
        this.f31443y = i7;
        this.f31442A = obj;
        this.f31444z = j7;
    }
}
