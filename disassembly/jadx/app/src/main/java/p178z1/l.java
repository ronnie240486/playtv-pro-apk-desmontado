package p178z1;

import A1.c;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import p117q1.a;
import p124r1.b;
import p137t1.i;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements d, c, c {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final a f31454D = new a("proto");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final B1.a f31455A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final a f31456B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final F5.a f31457C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final o f31458y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final B1.a f31459z;

    public l(B1.a aVar, B1.a aVar2, a aVar3, o oVar, F5.a aVar4) {
        this.f31458y = oVar;
        this.f31459z = aVar;
        this.f31455A = aVar2;
        this.f31456B = aVar3;
        this.f31457C = aVar4;
    }

    public static String I(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((b) it.next()).f31436a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object J(Cursor cursor, j jVar) {
        try {
            return jVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static Long p(SQLiteDatabase sQLiteDatabase, i iVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(iVar.f29508a, String.valueOf(C1.a.a(iVar.f29510c))));
        byte[] bArr = iVar.f29509b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        return (Long) J(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new b(9));
    }

    public final ArrayList G(SQLiteDatabase sQLiteDatabase, i iVar, int i7) {
        ArrayList arrayList = new ArrayList();
        Long lP = p(sQLiteDatabase, iVar);
        if (lP == null) {
            return arrayList;
        }
        J(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lP.toString()}, null, null, null, String.valueOf(i7)), new p164x1.b(this, (Object) arrayList, iVar, 2));
        return arrayList;
    }

    public final Object H(A1.b bVar) {
        SQLiteDatabase sQLiteDatabaseJ = j();
        b bVar2 = new b(2);
        B1.c cVar = (B1.c) this.f31455A;
        long jA = cVar.a();
        while (true) {
            try {
                sQLiteDatabaseJ.beginTransaction();
                break;
            } catch (SQLiteDatabaseLockedException e7) {
                if (cVar.a() >= ((long) this.f31456B.f31433c) + jA) {
                    bVar2.apply(e7);
                    break;
                }
                SystemClock.sleep(50L);
            }
        }
        try {
            Object objExecute = bVar.execute();
            sQLiteDatabaseJ.setTransactionSuccessful();
            return objExecute;
        } finally {
            sQLiteDatabaseJ.endTransaction();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f31458y.close();
    }

    public final SQLiteDatabase j() {
        Object objApply;
        o oVar = this.f31458y;
        Objects.requireNonNull(oVar);
        b bVar = new b(3);
        B1.c cVar = (B1.c) this.f31455A;
        long jA = cVar.a();
        while (true) {
            try {
                objApply = oVar.getWritableDatabase();
                break;
            } catch (SQLiteDatabaseLockedException e7) {
                if (cVar.a() >= ((long) this.f31456B.f31433c) + jA) {
                    objApply = bVar.apply(e7);
                    break;
                }
                SystemClock.sleep(50L);
            }
        }
        return (SQLiteDatabase) objApply;
    }

    public final Object x(j jVar) {
        SQLiteDatabase sQLiteDatabaseJ = j();
        sQLiteDatabaseJ.beginTransaction();
        try {
            Object objApply = jVar.apply(sQLiteDatabaseJ);
            sQLiteDatabaseJ.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseJ.endTransaction();
        }
    }
}
