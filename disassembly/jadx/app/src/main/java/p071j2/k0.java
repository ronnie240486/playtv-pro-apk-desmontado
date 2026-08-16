package p071j2;

import Q2.k;
import U2.H;
import U2.I;
import W0.K;
import android.database.sqlite.SQLiteDatabase;
import android.provider.Settings;
import com.bumptech.glide.c;
import com.google.android.gms.internal.ads.C1322hq;
import com.google.android.gms.internal.ads.C1473kq;
import com.google.android.gms.internal.ads.HK;
import com.google.android.gms.internal.ads.N6;
import com.google.android.gms.internal.ads.Ot;
import com.google.android.gms.internal.ads.P6;
import com.google.android.gms.internal.ads.Q6;
import com.google.android.gms.internal.ads.T6;
import com.google.android.gms.internal.ads.Uv;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class k0 implements Uv, Ot {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f27002A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f27003B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f27004C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f27005y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f27006z;

    @Override // com.google.android.gms.internal.ads.Uv
    /* JADX INFO: renamed from: zza */
    public final Object mo12zza(Object obj) {
        long j7;
        K k7 = (K) this.f27006z;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (((I) ((H) ((C1473kq) k7.f6531z).f24896a)).q()) {
            return null;
        }
        T6 t6 = (T6) this.f27004C;
        N6 n7 = (N6) this.f27003B;
        ArrayList arrayList = (ArrayList) this.f27002A;
        boolean z6 = this.f27005y;
        C1473kq c1473kq = (C1473kq) k7.f6531z;
        P6 p6D = Q6.D();
        p6D.d();
        Q6.K((Q6) p6D.f22014z, arrayList);
        int i7 = Settings.Global.getInt(c1473kq.f19089c.getContentResolver(), "airplane_mode_on", 0) != 0 ? 2 : 1;
        p6D.d();
        Q6.v((Q6) p6D.f22014z, i7);
        k kVar = k.f5108A;
        int iY = kVar.f5113e.y(c1473kq.f19089c, c1473kq.f19091e);
        p6D.d();
        Q6.w((Q6) p6D.f22014z, iY);
        C1322hq c1322hq = c1473kq.f19092f;
        synchronized (c1322hq.f18398h) {
            j7 = c1322hq.f18393c;
        }
        p6D.d();
        Q6.I((Q6) p6D.f22014z, j7);
        long jB = c1473kq.f19092f.b();
        p6D.d();
        Q6.J((Q6) p6D.f22014z, jB);
        int iA = c1473kq.f19092f.a();
        p6D.d();
        Q6.M((Q6) p6D.f22014z, iA);
        p6D.d();
        Q6.N((Q6) p6D.f22014z, t6);
        p6D.d();
        Q6.L((Q6) p6D.f22014z, n7);
        int i8 = c1473kq.f19093g;
        p6D.d();
        Q6.x((Q6) p6D.f22014z, i8);
        int i9 = z6 ? 2 : 1;
        p6D.d();
        Q6.U((Q6) p6D.f22014z, i9);
        long jD = c1473kq.f19092f.d();
        p6D.d();
        Q6.O((Q6) p6D.f22014z, jD);
        kVar.f5118j.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        p6D.d();
        Q6.H((Q6) p6D.f22014z, jCurrentTimeMillis);
        int i10 = Settings.Global.getInt(c1473kq.f19089c.getContentResolver(), "wifi_on", 0) != 0 ? 2 : 1;
        p6D.d();
        Q6.V((Q6) p6D.f22014z, i10);
        byte[] bArrE = ((Q6) p6D.b()).e();
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'completed_requests'");
        if (!z6) {
            sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'failed_requests'");
        }
        c.W(sQLiteDatabase, ((C1473kq) k7.f6531z).f19092f.d(), bArrE);
        return null;
    }

    @Override // com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public final void mo8zza(Object obj) {
        ((HK) obj).g((IOException) this.f27004C);
    }
}
