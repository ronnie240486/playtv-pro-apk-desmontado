package com.google.ads.interactivemedia.pal;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.MotionEvent;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.pal.C2411e2;
import com.google.android.gms.internal.pal.E0;
import com.google.android.gms.internal.pal.F4;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import p093m3.b;
import p166x3.a;
import p166x3.g;
import p166x3.i;
import p166x3.q;

/* JADX INFO: loaded from: classes.dex */
public final class NonceManager {
    static final E0 zza = new E0(F4.d(1000, 3));
    static final E0 zzb = new E0(F4.d(1000, 5));
    public static final /* synthetic */ int zzc = 0;
    private final Context zzd;
    private final ExecutorService zze;
    private final g zzf;
    private final zzax zzg;
    private final zzav zzh;
    private final String zzi;
    private boolean zzj = false;
    private String zzk;

    public NonceManager(Context context, Handler handler, ExecutorService executorService, g gVar, zzax zzaxVar, String str) {
        this.zzd = context;
        this.zze = executorService;
        this.zzf = gVar;
        this.zzg = zzaxVar;
        this.zzh = new zzav(handler, zzb);
        this.zzi = str;
    }

    public static /* bridge */ /* synthetic */ Activity zza(NonceManager nonceManager) {
        Context context = nonceManager.zzd;
        if (context instanceof Activity) {
            return (Activity) context;
        }
        return null;
    }

    public String getNonce() {
        return this.zzi;
    }

    public void sendAdClick() {
        Av.P(this.zzf.e(this.zze, new a() { // from class: com.google.ads.interactivemedia.pal.zzan
            @Override // p166x3.a
            public final Object then(g gVar) {
                return this.zza.zzc(gVar);
            }
        }), zza.f23403y, TimeUnit.MILLISECONDS).e(this.zze, new a() { // from class: com.google.ads.interactivemedia.pal.zzao
            @Override // p166x3.a
            public final Object then(g gVar) {
                this.zza.zzd(gVar);
                return null;
            }
        });
    }

    @Deprecated
    public void sendAdImpression() {
    }

    public void sendAdTouch(final MotionEvent motionEvent) {
        Av.P(this.zzf.e(this.zze, new a() { // from class: com.google.ads.interactivemedia.pal.zzal
            @Override // p166x3.a
            public final Object then(g gVar) {
                MotionEvent motionEvent2 = motionEvent;
                int i7 = NonceManager.zzc;
                C2411e2 c2411e2 = (C2411e2) gVar.g();
                c2411e2.getClass();
                c2411e2.f23660a.zzl(new b(motionEvent2));
                return null;
            }
        }), zza.f23403y, TimeUnit.MILLISECONDS).e(this.zze, new a() { // from class: com.google.ads.interactivemedia.pal.zzam
            @Override // p166x3.a
            public final Object then(g gVar) {
                this.zza.zze(gVar);
                return null;
            }
        });
    }

    public void sendPlaybackEnd() {
        this.zzh.zzd();
        if (this.zzj) {
            this.zzj = false;
            this.zzg.zza(8, this.zzk);
        }
    }

    public void sendPlaybackStart() {
        if (this.zzj) {
            return;
        }
        this.zzj = true;
        q qVarP = Av.P(this.zzf.e(this.zze, new zzas(this)), zza.f23403y, TimeUnit.MILLISECONDS);
        qVarP.e(this.zze, new a() { // from class: com.google.ads.interactivemedia.pal.zzap
            @Override // p166x3.a
            public final Object then(g gVar) {
                this.zza.zzf(gVar);
                return null;
            }
        });
        qVarP.e(i.f31186a, new a() { // from class: com.google.ads.interactivemedia.pal.zzaq
            @Override // p166x3.a
            public final Object then(g gVar) {
                this.zza.zzg(gVar);
                return null;
            }
        });
    }

    public final String zzc(g gVar) {
        C2411e2 c2411e2 = (C2411e2) gVar.g();
        Context context = this.zzd;
        c2411e2.getClass();
        return c2411e2.f23660a.zze(new b(context), HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public final /* synthetic */ Void zzd(g gVar) {
        this.zzg.zza(4, gVar.i() ? (String) gVar.g() : null);
        return null;
    }

    public final /* synthetic */ Void zze(g gVar) {
        this.zzg.zza(5, null);
        return null;
    }

    public final /* synthetic */ Void zzf(g gVar) {
        String str = gVar.i() ? (String) gVar.g() : null;
        this.zzk = str;
        this.zzg.zza(6, str);
        return null;
    }

    public final /* synthetic */ Void zzg(g gVar) {
        if (!this.zzj) {
            return null;
        }
        this.zzh.zzc(new zzar(this));
        return null;
    }
}
