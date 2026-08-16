package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsAdapter;
import com.google.android.gms.internal.ads.Av;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import p166x3.d;
import p166x3.g;
import p166x3.h;
import p166x3.i;
import p166x3.q;

/* JADX INFO: loaded from: classes.dex */
public final class zzhu {
    private final List zza = new ArrayList(0);
    private final h zzb = new h();
    private final h zzc = new h();
    private final Context zzd;
    private final ExecutorService zze;
    private final zzhc zzf;
    private Integer zzg;

    public zzhu(Context context, ExecutorService executorService, zzhc zzhcVar) {
        this.zzd = context;
        this.zze = executorService;
        this.zzf = zzhcVar;
    }

    public static /* synthetic */ g zza(zzhu zzhuVar, g gVar) {
        final List list = (List) gVar.g();
        return Av.N(list).e(zzhuVar.zze, new p166x3.a() { // from class: com.google.ads.interactivemedia.v3.internal.zzhl
            @Override // p166x3.a
            public final Object then(g gVar2) {
                return list;
            }
        });
    }

    public static /* synthetic */ Void zzd(zzhu zzhuVar, g gVar) {
        zzhuVar.zzc.d(zzhuVar.zza);
        return null;
    }

    private final void zzi(com.google.ads.interactivemedia.v3.impl.data.zzbf zzbfVar, Exception exc) {
        this.zzf.zzb(com.google.ads.interactivemedia.v3.impl.data.zzbe.NATIVE_ESP, zzbfVar, exc);
    }

    private final void zzj(zzhk zzhkVar) {
        this.zza.remove(zzhkVar);
    }

    private static final Exception zzk(zzhk zzhkVar, Exception exc) {
        return new Exception(B0.a.i("Exception with SecureSignalsAdapter ", zzhkVar.zze(), ":", zzhkVar.zzf()), exc);
    }

    public final g zzb() {
        this.zzb.f31185a.e(this.zze, new p166x3.a() { // from class: com.google.ads.interactivemedia.v3.internal.zzhr
            @Override // p166x3.a
            public final Object then(g gVar) {
                final zzhu zzhuVar = this.zza;
                List<zzhk> list = (List) gVar.g();
                ArrayList arrayList = new ArrayList(list.size());
                for (final zzhk zzhkVar : list) {
                    g gVarZzc = zzhkVar.zzc();
                    d dVar = new d() { // from class: com.google.ads.interactivemedia.v3.internal.zzht
                        @Override // p166x3.d
                        public final void onFailure(Exception exc) {
                            zzhuVar.zzh(zzhkVar, exc);
                        }
                    };
                    q qVar = (q) gVarZzc;
                    qVar.getClass();
                    qVar.c(i.f31186a, dVar);
                    arrayList.add(gVarZzc);
                }
                return arrayList;
            }
        }).j(this.zze, new zzhn(this)).e(this.zze, new zzho(this)).e(this.zze, new p166x3.a() { // from class: com.google.ads.interactivemedia.v3.internal.zzhs
            @Override // p166x3.a
            public final Object then(g gVar) {
                zzhu.zzd(this.zza, gVar);
                return null;
            }
        });
        return this.zzc.f31185a;
    }

    public final g zzc(List list, Integer num) {
        if (num.intValue() == 0) {
            this.zzb.c(new Exception("No adapters to load"));
            return this.zzb.f31185a;
        }
        this.zzg = num;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            zzhk zzhkVar = null;
            try {
                Class<?> cls = Class.forName(str, false, zzhu.class.getClassLoader());
                Class<?>[] interfaces = cls.getInterfaces();
                String name = SecureSignalsAdapter.class.getName();
                for (Class<?> cls2 : interfaces) {
                    if (cls2.getName().equals(name)) {
                        zzhkVar = new zzhk((SecureSignalsAdapter) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]), str, this.zzd);
                        break;
                    }
                }
            } catch (Throwable unused) {
            }
            if (zzhkVar != null) {
                try {
                    this.zza.add(zzhkVar);
                } catch (Exception e7) {
                    zzi(com.google.ads.interactivemedia.v3.impl.data.zzbf.LOAD_ADAPTER, new Exception("Exception with SecureSignalsAdapter ".concat(String.valueOf(str)), e7));
                }
            }
        }
        this.zzb.d(this.zza);
        return this.zzb.f31185a;
    }

    public final List zze() {
        q qVarP;
        try {
            q qVarE = this.zzc.f31185a.e(this.zze, new p166x3.a() { // from class: com.google.ads.interactivemedia.v3.internal.zzhm
                @Override // p166x3.a
                public final Object then(g gVar) {
                    final zzhu zzhuVar = this.zza;
                    List<zzhk> list = (List) gVar.g();
                    ArrayList arrayList = new ArrayList(list.size());
                    for (final zzhk zzhkVar : list) {
                        g gVarZzb = zzhkVar.zzb();
                        d dVar = new d() { // from class: com.google.ads.interactivemedia.v3.internal.zzhq
                            @Override // p166x3.d
                            public final void onFailure(Exception exc) {
                                zzhuVar.zzg(zzhkVar, exc);
                            }
                        };
                        q qVar = (q) gVarZzb;
                        qVar.getClass();
                        qVar.c(i.f31186a, dVar);
                        arrayList.add(qVar);
                    }
                    return arrayList;
                }
            }).j(this.zze, new zzhn(this)).e(this.zze, new zzho(this));
            Integer num = this.zzg;
            if (num == null) {
                qVarP = Av.t(new ArrayList());
            } else {
                qVarP = Av.P(qVarE, num.intValue(), TimeUnit.MILLISECONDS);
                d dVar = new d() { // from class: com.google.ads.interactivemedia.v3.internal.zzhp
                    @Override // p166x3.d
                    public final void onFailure(Exception exc) {
                        this.zza.zzf(exc);
                    }
                };
                qVarP.getClass();
                qVarP.c(i.f31186a, dVar);
            }
            return (List) Av.a(qVarP);
        } catch (InterruptedException | ExecutionException unused) {
            return new ArrayList();
        }
    }

    public final /* synthetic */ void zzf(Exception exc) {
        zzi(com.google.ads.interactivemedia.v3.impl.data.zzbf.COLLECT_SIGNALS, exc);
    }

    public final /* synthetic */ void zzg(zzhk zzhkVar, Exception exc) {
        zzj(zzhkVar);
        zzi(com.google.ads.interactivemedia.v3.impl.data.zzbf.COLLECT_SIGNALS, zzk(zzhkVar, exc));
    }

    public final /* synthetic */ void zzh(zzhk zzhkVar, Exception exc) {
        zzj(zzhkVar);
        zzi(com.google.ads.interactivemedia.v3.impl.data.zzbf.INIT, zzk(zzhkVar, exc));
    }
}
