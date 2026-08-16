package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2146y0 implements K, L, Uv {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f22465A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f22466y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f22467z;

    public C2146y0() {
        this.f22466y = 6;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void a(int i7) {
        ((D) ((K) this.f22465A)).l(i7);
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void c(int i7, byte[] bArr, int i8) {
        ((D) ((K) this.f22465A)).j(bArr, i7, i8, false);
    }

    @Override // com.google.android.gms.internal.ads.K
    public final int e() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(int i7, byte[] bArr, int i8) {
        ((D) ((K) this.f22465A)).h(bArr, i7, i8, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) {
        return ((K) this.f22465A).g(i7, bArr, i8);
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean h(byte[] bArr, int i7, int i8, boolean z6) {
        return ((K) this.f22465A).h(bArr, 0, 8, true);
    }

    @Override // com.google.android.gms.internal.ads.K
    public final int i(int i7, byte[] bArr, int i8) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean j(byte[] bArr, int i7, int i8, boolean z6) {
        return ((K) this.f22465A).j(bArr, 0, 8, true);
    }

    public final long k() {
        switch (this.f22466y) {
            case 3:
                Iterator it = ((ArrayList) this.f22465A).iterator();
                while (it.hasNext()) {
                    for (Map.Entry entry : ((C1148eJ) it.next()).zze().entrySet()) {
                        try {
                            if ("content-length".equalsIgnoreCase((String) entry.getKey())) {
                                this.f22467z = Math.max(this.f22467z, Long.parseLong((String) ((List) entry.getValue()).get(0)));
                            }
                        } catch (RuntimeException unused) {
                        }
                    }
                    it.remove();
                }
                break;
        }
        return this.f22467z;
    }

    public final void l(Exception exc) throws Exception {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.f22465A) == null) {
            this.f22465A = exc;
            this.f22467z = 100 + jElapsedRealtime;
        }
        if (jElapsedRealtime >= this.f22467z) {
            Exception exc2 = (Exception) this.f22465A;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = (Exception) this.f22465A;
            this.f22465A = null;
            throw exc3;
        }
    }

    public final boolean m() {
        return ((String) this.f22465A) != null && this.f22467z >= 0;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final void n() {
        ((L) this.f22465A).n();
    }

    @Override // com.google.android.gms.internal.ads.L
    public final void p(W w6) {
        ((L) this.f22465A).p(new C2197z0(this, w6, w6));
    }

    @Override // com.google.android.gms.internal.ads.Uv
    /* JADX INFO: renamed from: zza */
    public final Object mo12zza(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (((U2.I) ((U2.H) ((C1372iq) this.f22465A).f24896a)).q()) {
            return null;
        }
        long j7 = this.f22467z;
        P6 p6D = Q6.D();
        p6D.d();
        Q6.O((Q6) p6D.f22014z, j7);
        byte[] bArrE = ((Q6) p6D.b()).e();
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'total_requests'");
        com.bumptech.glide.c.W(sQLiteDatabase, j7, bArrE);
        return null;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final long zzd() {
        return ((K) this.f22465A).zzd() - this.f22467z;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final long zze() {
        return ((K) this.f22465A).zze() - this.f22467z;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final long zzf() {
        return ((K) this.f22465A).zzf() - this.f22467z;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void zzg(int i7) {
        ((D) ((K) this.f22465A)).k(i7, false);
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void zzj() {
        ((K) this.f22465A).zzj();
    }

    @Override // com.google.android.gms.internal.ads.L
    public final InterfaceC1026c0 zzw(int i7, int i8) {
        return ((L) this.f22465A).zzw(i7, i8);
    }

    public /* synthetic */ C2146y0(long j7, Object obj, int i7) {
        this.f22466y = i7;
        this.f22467z = j7;
        this.f22465A = obj;
    }

    public C2146y0(K k7, long j7) {
        this.f22466y = 1;
        this.f22465A = k7;
        p079k3.c.z(k7.zzf() >= j7);
        this.f22467z = j7;
    }

    public /* synthetic */ C2146y0(Object obj, long j7, int i7) {
        this.f22466y = i7;
        this.f22465A = obj;
        this.f22467z = j7;
    }

    public C2146y0(int i7) {
        this.f22466y = i7;
        if (i7 != 5) {
            this.f22465A = new ArrayList();
        } else {
            this.f22465A = null;
            this.f22467z = -1L;
        }
    }
}
