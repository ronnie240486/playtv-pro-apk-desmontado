package p164x1;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p068j.C2797w;
import p117q1.a;
import p127r4.B;
import p137t1.i;
import p157w1.c;
import p157w1.d;
import p157w1.g;
import p166x3.e;
import p178z1.h;
import p178z1.j;
import p178z1.l;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements A1.b, j, e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f31155A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f31156B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31157y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f31158z;

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, int i7) {
        this.f31157y = i7;
        this.f31158z = obj;
        this.f31155A = obj2;
        this.f31156B = obj3;
    }

    @Override // p178z1.j
    public final Object apply(Object obj) {
        long jInsert;
        c cVar;
        c cVar2 = c.CACHE_FULL;
        int i7 = 0;
        int i8 = this.f31157y;
        int i9 = 5;
        int i10 = 4;
        int i11 = 3;
        int i12 = 2;
        Object obj2 = this.f31156B;
        Object obj3 = this.f31155A;
        int i13 = 1;
        l lVar = (l) this.f31158z;
        switch (i8) {
            case 1:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                a aVar = l.f31454D;
                lVar.getClass();
                sQLiteDatabase.compileStatement((String) obj3).execute();
                l.J(sQLiteDatabase.rawQuery((String) obj2, null), new h(lVar, i12));
                sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                return null;
            case 2:
                List list = (List) obj2;
                i iVar = (i) obj3;
                Cursor cursor = (Cursor) obj;
                a aVar2 = l.f31454D;
                lVar.getClass();
                while (cursor.moveToNext()) {
                    long j7 = cursor.getLong(i7);
                    boolean z6 = cursor.getInt(7) != 0;
                    C2797w c2797w = new C2797w(i13);
                    c2797w.f26678f = new HashMap();
                    String string = cursor.getString(i13);
                    if (string == null) {
                        throw new NullPointerException("Null transportName");
                    }
                    c2797w.f26673a = string;
                    c2797w.f26676d = Long.valueOf(cursor.getLong(2));
                    c2797w.f26677e = Long.valueOf(cursor.getLong(3));
                    if (z6) {
                        String string2 = cursor.getString(4);
                        c2797w.n(new p137t1.l(string2 == null ? l.f31454D : new a(string2), cursor.getBlob(5)));
                    } else {
                        String string3 = cursor.getString(4);
                        c2797w.n(new p137t1.l(string3 == null ? l.f31454D : new a(string3), (byte[]) l.J(lVar.j().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j7)}, null, null, "sequence_num"), new p124r1.b(10))));
                    }
                    if (!cursor.isNull(6)) {
                        c2797w.f26674b = Integer.valueOf(cursor.getInt(6));
                    }
                    list.add(new p178z1.b(j7, iVar, c2797w.e()));
                    i7 = 0;
                    i13 = 1;
                }
                return null;
            case 3:
                p137t1.h hVar = (p137t1.h) obj2;
                i iVar2 = (i) obj3;
                SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) obj;
                a aVar3 = l.f31454D;
                long jSimpleQueryForLong = lVar.j().compileStatement("PRAGMA page_size").simpleQueryForLong() * lVar.j().compileStatement("PRAGMA page_count").simpleQueryForLong();
                p178z1.a aVar4 = lVar.f31456B;
                if (jSimpleQueryForLong >= aVar4.f31431a) {
                    lVar.x(new p171y1.j(hVar.f29502a, 1L, cVar2));
                    return -1L;
                }
                Long lP = l.p(sQLiteDatabase2, iVar2);
                if (lP != null) {
                    jInsert = lP.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", iVar2.f29508a);
                    contentValues.put("priority", Integer.valueOf(C1.a.a(iVar2.f29510c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = iVar2.f29509b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase2.insert("transport_contexts", null, contentValues);
                }
                byte[] bArr2 = hVar.f29504c.f29518b;
                int length = bArr2.length;
                int i14 = aVar4.f31435e;
                boolean z7 = length <= i14;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", hVar.f29502a);
                contentValues2.put("timestamp_ms", Long.valueOf(hVar.f29505d));
                contentValues2.put("uptime_ms", Long.valueOf(hVar.f29506e));
                contentValues2.put("payload_encoding", hVar.f29504c.f29517a.f28667a);
                contentValues2.put("code", hVar.f29503b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z7));
                contentValues2.put("payload", z7 ? bArr2 : new byte[0]);
                long jInsert2 = sQLiteDatabase2.insert("events", null, contentValues2);
                if (!z7) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i14));
                    while (i13 <= iCeil) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i13 - 1) * i14, Math.min(i13 * i14, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i13));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase2.insert("event_payloads", null, contentValues3);
                        i13++;
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(hVar.f29507f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase2.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            default:
                Map map = (Map) obj3;
                I0.h hVar2 = (I0.h) obj2;
                Cursor cursor2 = (Cursor) obj;
                a aVar5 = l.f31454D;
                lVar.getClass();
                while (cursor2.moveToNext()) {
                    String string4 = cursor2.getString(0);
                    int i15 = cursor2.getInt(1);
                    c cVar3 = c.REASON_UNKNOWN;
                    if (i15 != 0) {
                        if (i15 == 1) {
                            cVar3 = c.MESSAGE_TOO_OLD;
                        } else if (i15 == 2) {
                            cVar = cVar2;
                        } else if (i15 == i11) {
                            cVar3 = c.PAYLOAD_TOO_BIG;
                        } else if (i15 == i10) {
                            cVar3 = c.MAX_RETRIES_REACHED;
                        } else if (i15 == i9) {
                            cVar3 = c.INVALID_PAYLOD;
                        } else if (i15 == 6) {
                            cVar3 = c.SERVER_ERROR;
                        } else {
                            F4.h.x(Integer.valueOf(i15), "SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN");
                        }
                        cVar = cVar3;
                    } else {
                        cVar = cVar3;
                    }
                    long j8 = cursor2.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new d(j8, cVar));
                    i9 = 5;
                    i10 = 4;
                    i11 = 3;
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i16 = p157w1.e.f30938c;
                    new ArrayList();
                    ((List) hVar2.f2781z).add(new p157w1.e((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long jA = ((B1.c) lVar.f31459z).a();
                SQLiteDatabase sQLiteDatabaseJ = lVar.j();
                sQLiteDatabaseJ.beginTransaction();
                try {
                    p157w1.h hVar3 = (p157w1.h) l.J(sQLiteDatabaseJ.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new p178z1.i(i13, jA));
                    sQLiteDatabaseJ.setTransactionSuccessful();
                    sQLiteDatabaseJ.endTransaction();
                    hVar2.f2780y = hVar3;
                    int i17 = p157w1.b.f30925b;
                    p013b.a aVar6 = new p013b.a(26);
                    aVar6.f11010z = new g(lVar.j().compileStatement("PRAGMA page_size").simpleQueryForLong() * lVar.j().compileStatement("PRAGMA page_count").simpleQueryForLong(), p178z1.a.f31430f.f31431a);
                    hVar2.f2778A = new p157w1.b((g) aVar6.f11010z);
                    hVar2.f2779B = (String) lVar.f31457C.get();
                    return new p157w1.a((p157w1.h) hVar2.f2780y, Collections.unmodifiableList((List) hVar2.f2781z), (p157w1.b) hVar2.f2778A, (String) hVar2.f2779B);
                } catch (Throwable th) {
                    sQLiteDatabaseJ.endTransaction();
                    throw th;
                }
        }
    }

    @Override // A1.b
    public final Object execute() {
        c cVar = (c) this.f31158z;
        i iVar = (i) this.f31155A;
        p137t1.h hVar = (p137t1.h) this.f31156B;
        l lVar = (l) cVar.f31163d;
        lVar.getClass();
        p117q1.b bVar = iVar.f29510c;
        String str = hVar.f29502a;
        String strJ = F4.h.J("SQLiteEventStore");
        int i7 = 3;
        if (Log.isLoggable(strJ, 3)) {
            Log.d(strJ, "Storing event with priority=" + bVar + ", name=" + str + " for destination " + iVar.f29508a);
        }
        ((Long) lVar.x(new b(lVar, (Object) hVar, iVar, i7))).getClass();
        ((p171y1.d) cVar.f31160a).a(iVar, 1, false);
        return null;
    }

    @Override // p166x3.e
    public final void onSuccess(Object obj) {
        p167x4.b bVar = (p167x4.b) this.f31158z;
        B b7 = (B) this.f31156B;
        HashMap map = p167x4.b.f31216a;
        bVar.getClass();
        p167x4.b.a();
        throw null;
    }

    public /* synthetic */ b(l lVar, Object obj, i iVar, int i7) {
        this.f31157y = i7;
        this.f31158z = lVar;
        this.f31156B = obj;
        this.f31155A = iVar;
    }
}
