package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1829rq extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ int f20631A = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f20632y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f20633z;

    public C1829rq(Context context, C1563me c1563me) {
        super(context, "AdMobOfflineBufferedPings.db", (SQLiteDatabase.CursorFactory) null, ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.o7)).intValue());
        this.f20632y = context;
        this.f20633z = c1563me;
    }

    public static void G(SQLiteDatabase sQLiteDatabase, C1361ie c1361ie) {
        sQLiteDatabase.beginTransaction();
        try {
            Cursor cursorQuery = sQLiteDatabase.query("offline_buffered_pings", new String[]{"url"}, "event_state = 1", null, null, null, "timestamp ASC", null);
            int count = cursorQuery.getCount();
            String[] strArr = new String[count];
            int i7 = 0;
            while (cursorQuery.moveToNext()) {
                int columnIndex = cursorQuery.getColumnIndex("url");
                if (columnIndex != -1) {
                    strArr[i7] = cursorQuery.getString(columnIndex);
                }
                i7++;
            }
            cursorQuery.close();
            sQLiteDatabase.delete("offline_buffered_pings", "event_state = ?", new String[]{Integer.toString(1)});
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            for (int i8 = 0; i8 < count; i8++) {
                c1361ie.mo11c(strArr[i8]);
            }
        } catch (Throwable th) {
            sQLiteDatabase.endTransaction();
            throw th;
        }
    }

    public final void j(String str) {
        x(new C0583Bl(27, this, str));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i7, int i8) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    public final void p(C1843s3 c1843s3) {
        x(new C1779qq(0, this, c1843s3));
    }

    public final void x(Uv uv) {
        CallableC0827Td callableC0827Td = new CallableC0827Td(this, 5);
        InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = this.f20633z;
        Av.D2(((IA) interfaceExecutorServiceC1293hB).b(callableC0827Td), new C1820rh(uv), interfaceExecutorServiceC1293hB);
    }
}
