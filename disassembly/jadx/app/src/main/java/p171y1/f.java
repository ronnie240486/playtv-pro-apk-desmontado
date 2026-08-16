package p171y1;

import A1.a;
import A1.c;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;
import java.util.Objects;
import p124r1.b;
import p137t1.i;
import p178z1.d;
import p178z1.l;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f31266A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Runnable f31267B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ k f31268y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ i f31269z;

    public /* synthetic */ f(k kVar, i iVar, int i7, Runnable runnable) {
        this.f31268y = kVar;
        this.f31269z = iVar;
        this.f31266A = i7;
        this.f31267B = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SQLiteDatabase sQLiteDatabase;
        i iVar = this.f31269z;
        int i7 = this.f31266A;
        Runnable runnable = this.f31267B;
        k kVar = this.f31268y;
        n nVar = kVar.f31287d;
        c cVar = kVar.f31289f;
        try {
            try {
                d dVar = kVar.f31286c;
                Objects.requireNonNull(dVar);
                ((l) cVar).H(new O.d(dVar, 2));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) kVar.f31284a.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    l lVar = (l) cVar;
                    SQLiteDatabase sQLiteDatabaseJ = lVar.j();
                    b bVar = new b(2);
                    B1.c cVar2 = (B1.c) lVar.f31455A;
                    long jA = cVar2.a();
                    while (true) {
                        try {
                            sQLiteDatabaseJ.beginTransaction();
                            sQLiteDatabase = sQLiteDatabaseJ;
                            break;
                        } catch (SQLiteDatabaseLockedException e7) {
                            sQLiteDatabase = sQLiteDatabaseJ;
                            if (cVar2.a() >= ((long) lVar.f31456B.f31433c) + jA) {
                                bVar.apply(e7);
                                break;
                            } else {
                                SystemClock.sleep(50L);
                                sQLiteDatabaseJ = sQLiteDatabase;
                            }
                        }
                    }
                    try {
                        ((d) nVar).a(iVar, i7 + 1, false);
                        sQLiteDatabase.setTransactionSuccessful();
                        sQLiteDatabase.endTransaction();
                    } catch (Throwable th) {
                        sQLiteDatabase.endTransaction();
                        throw th;
                    }
                } else {
                    kVar.a(iVar, i7);
                }
            } catch (a unused) {
                ((d) nVar).a(iVar, i7 + 1, false);
            }
            runnable.run();
        } catch (Throwable th2) {
            runnable.run();
            throw th2;
        }
    }
}
