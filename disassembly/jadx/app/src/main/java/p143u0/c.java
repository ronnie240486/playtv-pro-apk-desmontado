package p143u0;

import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import p068j.B;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements DatabaseErrorHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B f29689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b[] f29690b;

    public c(B b7, b[] bVarArr) {
        this.f29689a = b7;
        this.f29690b = bVarArr;
    }

    @Override // android.database.DatabaseErrorHandler
    public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
        b bVarJ = d.j(this.f29690b, sQLiteDatabase);
        this.f29689a.getClass();
        Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + bVarJ.f29688y.getPath());
        SQLiteDatabase sQLiteDatabase2 = bVarJ.f29688y;
        if (!sQLiteDatabase2.isOpen()) {
            B.d(sQLiteDatabase2.getPath());
            return;
        }
        List<Pair<String, String>> attachedDbs = null;
        try {
            try {
                attachedDbs = sQLiteDatabase2.getAttachedDbs();
            } finally {
                if (attachedDbs != null) {
                    Iterator<Pair<String, String>> it = attachedDbs.iterator();
                    while (it.hasNext()) {
                        B.d((String) it.next().second);
                    }
                } else {
                    B.d(sQLiteDatabase2.getPath());
                }
            }
        } catch (SQLiteException unused) {
        }
        try {
            bVarJ.close();
        } catch (IOException unused2) {
        }
    }
}
