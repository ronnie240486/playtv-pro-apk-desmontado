package p171y1;

import A1.b;
import E1.InterfaceC0084c;
import I2.o;
import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import p117q1.a;
import p137t1.i;
import p157w1.c;
import p178z1.f;
import p178z1.l;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements b, p178z1.j, o {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f31281A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f31282y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f31283z;

    public /* synthetic */ j(Object obj, long j7, Object obj2) {
        this.f31283z = obj;
        this.f31281A = obj2;
        this.f31282y = j7;
    }

    @Override // p178z1.j
    public final Object apply(Object obj) {
        String str = (String) this.f31283z;
        c cVar = (c) this.f31281A;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        a aVar = l.f31454D;
        boolean zBooleanValue = ((Boolean) l.J(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(cVar.f30935y)}), new p124r1.b(8))).booleanValue();
        long j7 = this.f31282y;
        int i7 = cVar.f30935y;
        if (zBooleanValue) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j7 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i7)});
        } else {
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i7));
            contentValues.put("events_dropped_count", Long.valueOf(j7));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        }
        return null;
    }

    @Override // A1.b
    public final Object execute() {
        k kVar = (k) this.f31283z;
        i iVar = (i) this.f31281A;
        long jA = ((B1.c) kVar.f31290g).a() + this.f31282y;
        l lVar = (l) kVar.f31286c;
        lVar.getClass();
        lVar.x(new f(jA, iVar));
        return null;
    }

    @Override // I2.o
    public final void invoke(Object obj) {
        ((InterfaceC0084c) obj).getClass();
    }
}
