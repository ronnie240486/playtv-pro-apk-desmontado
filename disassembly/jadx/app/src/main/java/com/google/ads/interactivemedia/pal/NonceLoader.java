package com.google.ads.interactivemedia.pal;

import android.app.UiModeManager;
import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.api.d;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.pal.AbstractC2410e1;
import com.google.android.gms.internal.pal.BinderC2419f2;
import com.google.android.gms.internal.pal.C2378a1;
import com.google.android.gms.internal.pal.C2386b1;
import com.google.android.gms.internal.pal.C2411e2;
import com.google.android.gms.internal.pal.C2412e3;
import com.google.android.gms.internal.pal.C2418f1;
import com.google.android.gms.internal.pal.C2427g2;
import com.google.android.gms.internal.pal.C2435h2;
import com.google.android.gms.internal.pal.C2451j2;
import com.google.android.gms.internal.pal.D0;
import com.google.android.gms.internal.pal.E0;
import com.google.android.gms.internal.pal.F4;
import com.google.android.gms.internal.pal.InterfaceC2443i2;
import com.google.android.gms.internal.pal.K2;
import com.google.android.gms.internal.pal.L2;
import com.google.android.gms.internal.pal.M2;
import com.google.android.gms.internal.pal.S2;
import com.google.android.gms.internal.pal.V0;
import com.google.android.gms.internal.pal.W0;
import com.google.android.gms.internal.pal.W2;
import com.google.android.gms.internal.pal.X0;
import com.google.android.gms.internal.pal.X2;
import com.google.android.gms.internal.pal.Z0;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import okhttp3.HttpUrl;
import p044f3.f;
import p046f5.AbstractC2712e;
import p093m3.b;
import p093m3.c;
import p166x3.a;
import p166x3.g;
import p166x3.h;
import p166x3.i;
import p166x3.p;
import p166x3.q;

/* JADX INFO: loaded from: classes.dex */
public final class NonceLoader {
    public static final /* synthetic */ int zza = 0;
    private static final Random zzb = new Random();
    private final Context zzc;
    private final D0 zzd;
    private final D0 zze;
    private final g zzf;
    private final V0 zzg;
    private final AbstractC2410e1 zzh;
    private final AbstractC2410e1 zzi;
    private final AbstractC2410e1 zzj;
    private final C2378a1 zzk;
    private final zzx zzl;
    private final long zzm;
    private long zzn;
    private final String zzo;

    /* JADX WARN: Code duplicated, block: B:16:0x00a0  */
    public NonceLoader(final Context context, ConsentSettings consentSettings) {
        AbstractC2410e1 c2386b1;
        context.getClass();
        consentSettings.getClass();
        zzaj zzajVar = new zzaj();
        zzai zzaiVar = new zzai();
        String strZzf = zzf();
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        final h hVar = new h();
        executorServiceNewSingleThreadExecutor.execute(new Runnable() { // from class: com.google.ads.interactivemedia.pal.zzy
            @Override // java.lang.Runnable
            public final void run() {
                Context context2 = context;
                h hVar2 = hVar;
                C2411e2 c2411e2 = new C2411e2();
                InterfaceC2443i2 binderC2419f2 = null;
                if (f.f25394b.c(context2, 12800000) == 0) {
                    try {
                        IBinder iBinderQ3 = ((C2451j2) C2427g2.f23711a.getRemoteCreatorInstance(context2)).q3(new b(context2));
                        if (iBinderQ3 != null) {
                            IInterface iInterfaceQueryLocalInterface = iBinderQ3.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
                            binderC2419f2 = iInterfaceQueryLocalInterface instanceof InterfaceC2443i2 ? (InterfaceC2443i2) iInterfaceQueryLocalInterface : new C2435h2(iBinderQ3, "com.google.android.gms.ads.adshield.internal.IAdShieldClient", 4);
                        }
                    } catch (RemoteException | LinkageError | c unused) {
                    }
                }
                if (binderC2419f2 == null) {
                    binderC2419f2 = new BinderC2419f2(context2);
                }
                c2411e2.f23660a = binderC2419f2;
                hVar2.b(c2411e2);
            }
        });
        String strZzh = zzh(context);
        zze zzeVar = new zze();
        zzeVar.zzb(zzat.zza);
        zzeVar.zzc(strZzh);
        zzeVar.zza(strZzf);
        zzx zzxVar = new zzx(new zzs(zzeVar.zzd()), zzx.zza);
        Handler handlerZza = zzaj.zza();
        ExecutorService executorServiceNewSingleThreadExecutor2 = Executors.newSingleThreadExecutor();
        q qVar = hVar.f31185a;
        V0 v0 = new V0(handlerZza, executorServiceNewSingleThreadExecutor2, context, qVar, zzxVar);
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        boolean z6 = uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
        if (consentSettings.zza().booleanValue()) {
            Boolean boolZzc = consentSettings.zzc();
            if (boolZzc != null ? boolZzc.booleanValue() : z6) {
                c2386b1 = new C2418f1(zzaj.zza(), Executors.newSingleThreadExecutor(), context, zzxVar);
            } else {
                c2386b1 = new C2386b1(zzaj.zza(), Executors.newSingleThreadExecutor());
            }
        } else {
            c2386b1 = new C2386b1(zzaj.zza(), Executors.newSingleThreadExecutor());
        }
        AbstractC2410e1 c2386b2 = (!consentSettings.zza().booleanValue() || consentSettings.zzb().booleanValue()) ? new C2386b1(zzaj.zza(), Executors.newSingleThreadExecutor()) : new W0(zzaj.zza(), Executors.newSingleThreadExecutor(), context, 0);
        AbstractC2410e1 w6 = consentSettings.zza().booleanValue() ? new W0(zzaj.zza(), Executors.newSingleThreadExecutor(), context, 1) : new C2386b1(zzaj.zza(), Executors.newSingleThreadExecutor());
        C2378a1 c2378a1 = new C2378a1(zzaj.zza(), Executors.newSingleThreadExecutor(), E0.b(2L));
        this.zzn = -1L;
        this.zzc = context;
        this.zzd = zzajVar;
        this.zze = zzaiVar;
        this.zzf = qVar;
        this.zzg = v0;
        this.zzh = c2386b1;
        this.zzi = c2386b2;
        this.zzj = w6;
        this.zzk = c2378a1;
        this.zzl = zzxVar;
        this.zzo = strZzf;
        this.zzm = System.currentTimeMillis();
        c2378a1.c();
        v0.c();
        c2386b2.c();
        w6.c();
        c2386b1.c();
        Av.O(c2386b2.b(), w6.b(), v0.b(), c2386b1.b(), c2378a1.b()).b(new p166x3.c() { // from class: com.google.ads.interactivemedia.pal.zzad
            @Override // p166x3.c
            public final void onComplete(g gVar) {
                this.zza.zzd(gVar);
            }
        });
    }

    public static /* synthetic */ Map zzb(W2 w6, g gVar, g gVar2, g gVar3, g gVar4, g gVar5) {
        M2 m2A = zze(gVar).a(new L2() { // from class: com.google.ads.interactivemedia.pal.zzaf
            @Override // com.google.android.gms.internal.pal.L2
            public final Object zza(Object obj) {
                X0 x6 = (X0) obj;
                int i7 = NonceLoader.zza;
                String strZza = zzak.ADVERTISING_ID.zza();
                String str = x6.f23597a;
                String strZza2 = zzak.ID_TYPE.zza();
                String strZza3 = zzak.LIMIT_AD_TRACKING.zza();
                String str2 = true != x6.f23599c ? "0" : "1";
                F4.v(strZza, str);
                String str3 = x6.f23598b;
                F4.v(strZza2, str3);
                F4.v(strZza3, str2);
                return C2412e3.b(3, new Object[]{strZza, str, strZza2, str3, strZza3, str2}, null);
            }
        });
        C2412e3 c2412e3 = C2412e3.f23661E;
        w6.b((Map) m2A.c(c2412e3));
        w6.b(((Boolean) zze(gVar).a(new L2() { // from class: com.google.ads.interactivemedia.pal.zzab
            @Override // com.google.android.gms.internal.pal.L2
            public final Object zza(Object obj) {
                char c7;
                X0 x6 = (X0) obj;
                int i7 = NonceLoader.zza;
                boolean z6 = false;
                if (!x6.f23599c) {
                    String str = x6.f23597a;
                    int length = str.length();
                    if (str != "00000000-0000-0000-0000-000000000000") {
                        if (length != 36) {
                            z6 = true;
                            break;
                        }
                        for (int i8 = 0; i8 < length; i8++) {
                            char cCharAt = str.charAt(i8);
                            char cCharAt2 = "00000000-0000-0000-0000-000000000000".charAt(i8);
                            if (cCharAt != cCharAt2 && ((c7 = (char) ((cCharAt | ' ') - 97)) >= 26 || c7 != ((char) ((cCharAt2 | ' ') - 97)))) {
                                z6 = true;
                                break;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z6);
            }
        }).c(Boolean.FALSE)).booleanValue() ? c2412e3 : (X2) zze(gVar2).a(new L2() { // from class: com.google.ads.interactivemedia.pal.zzac
            @Override // com.google.android.gms.internal.pal.L2
            public final Object zza(Object obj) {
                p031d3.b bVar = (p031d3.b) obj;
                int i7 = NonceLoader.zza;
                String strZza = zzak.PER_VENDOR_ID.zza();
                String str = bVar.f25000a;
                String strZza2 = zzak.PER_VENDOR_ID_SCOPE.zza();
                String strValueOf = String.valueOf(bVar.f25001b);
                F4.v(strZza, str);
                F4.v(strZza2, strValueOf);
                return C2412e3.b(2, new Object[]{strZza, str, strZza2, strValueOf}, null);
            }
        }).c(c2412e3));
        w6.b((Map) zze(gVar3).a(new L2() { // from class: com.google.ads.interactivemedia.pal.zzag
            @Override // com.google.android.gms.internal.pal.L2
            public final Object zza(Object obj) {
                String str = (String) obj;
                int i7 = NonceLoader.zza;
                String strZza = zzak.MOBILE_SPAM.zza();
                F4.v(strZza, str);
                return C2412e3.b(1, new Object[]{strZza, str}, null);
            }
        }).c(c2412e3));
        w6.b((Map) zze(gVar4).a(new L2() { // from class: com.google.ads.interactivemedia.pal.zzah
            @Override // com.google.android.gms.internal.pal.L2
            public final Object zza(Object obj) {
                String str = (String) obj;
                int i7 = NonceLoader.zza;
                String strZza = zzak.ADS_IDENTITY_TOKEN.zza();
                F4.v(strZza, str);
                return C2412e3.b(1, new Object[]{strZza, str}, null);
            }
        }).c(c2412e3));
        return w6.c();
    }

    private static M2 zze(g gVar) {
        return !gVar.i() ? K2.f23462y : (M2) gVar.g();
    }

    private static String zzf() {
        return Integer.toString(zzb.nextInt(d.API_PRIORITY_OTHER));
    }

    private static String zzg(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
            Log.e("NonceGenerator", "Failed to encode the input string.");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    private static String zzh(Context context) {
        return "h.3.2.2/n.android.3.2.2/".concat(String.valueOf(context.getApplicationContext().getPackageName()));
    }

    public g loadNonceManager(final NonceRequest nonceRequest) {
        if (nonceRequest == null) {
            this.zzl.zza(103);
            NonceLoaderException nonceLoaderExceptionZzb = NonceLoaderException.zzb(103);
            q qVar = new q();
            qVar.k(nonceLoaderExceptionZzb);
            return qVar;
        }
        final String strZzf = zzf();
        final W2 w6 = new W2();
        if (nonceRequest.zzi().length() <= 500) {
            w6.a(zzak.DESCRIPTION_URL.zza(), zzg(nonceRequest.zzi()));
        }
        if (nonceRequest.zzo().length() <= 200) {
            w6.a(zzak.PPID.zza(), zzg(nonceRequest.zzo()));
        }
        if (nonceRequest.zzl().length() > 0 && nonceRequest.zzl().length() <= 200) {
            w6.a(zzak.OMID_VERSION.zza(), zzg(nonceRequest.zzl()));
        }
        if (nonceRequest.zzm().length() <= 200) {
            w6.a(zzak.PLAYER_TYPE.zza(), zzg(nonceRequest.zzm()));
        }
        if (nonceRequest.zzn().length() <= 200) {
            w6.a(zzak.PLAYER_VERSION.zza(), zzg(nonceRequest.zzn()));
        }
        String strL = (nonceRequest.zzj().length() == 0 || nonceRequest.zzj().length() > 200 || nonceRequest.zzk().length() == 0 || nonceRequest.zzk().length() > 200) ? HttpUrl.FRAGMENT_ENCODE_SET : AbstractC2712e.l(nonceRequest.zzj(), "/", nonceRequest.zzk());
        w6.a(zzak.OMID_PARTNER.zza(), zzg(strL));
        TreeSet treeSet = new TreeSet(nonceRequest.zzq());
        if (!strL.isEmpty()) {
            treeSet.add(7);
        }
        String strZza = zzak.API_FRAMEWORKS.zza();
        Iterator it = treeSet.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) ",");
                    Object next2 = it.next();
                    next2.getClass();
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
            w6.a(strZza, sb.toString());
            Integer numZzg = nonceRequest.zzg();
            if (numZzg != null) {
                String strZza2 = zzak.PLAYER_HEIGHT.zza();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(numZzg);
                w6.a(strZza2, sb2.toString());
            }
            Integer numZzh = nonceRequest.zzh();
            if (numZzh != null) {
                String strZza3 = zzak.PLAYER_WIDTH.zza();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(numZzh);
                w6.a(strZza3, sb3.toString());
            }
            if (numZzg != null && numZzh != null) {
                w6.a(zzak.ORIENTATION.zza(), numZzg.intValue() <= numZzh.intValue() ? "l" : "p");
            }
            Boolean boolZzd = nonceRequest.zzd();
            if (boolZzd != null) {
                w6.a(zzak.PLAY_ACTIVATION.zza(), true != boolZzd.booleanValue() ? "click" : "auto");
            }
            w6.a(zzak.WTA_SUPPORTED.zza(), true != nonceRequest.zzc().booleanValue() ? "0" : "1");
            Boolean boolZze = nonceRequest.zze();
            if (boolZze != null) {
                w6.a(zzak.PLAY_MUTED.zza(), true == boolZze.booleanValue() ? "1" : "0");
            }
            Boolean boolZzb = nonceRequest.zzb();
            if (boolZzb != null) {
                w6.a(zzak.CONTINUOUS_PLAYBACK.zza(), true == boolZzb.booleanValue() ? "2" : "1");
            }
            w6.a(zzak.SESSION_ID.zza(), nonceRequest.zzp());
            final W2 w7 = new W2();
            w7.a(zzak.PAL_VERSION.zza(), zzat.zza);
            w7.a(zzak.SDK_VERSION.zza(), zzh(this.zzc));
            w7.a(zzak.APP_NAME.zza(), this.zzc.getApplicationContext().getPackageName());
            w7.a(zzak.PAGE_CORRELATOR.zza(), this.zzo);
            w7.a(zzak.AD_SPAM_CAPABILITIES.zza(), "3");
            w7.a(zzak.SPAM_CORRELATOR.zza(), strZzf);
            final q qVarB = this.zzi.b();
            final q qVarB2 = this.zzj.b();
            final q qVarB3 = this.zzg.b();
            final q qVarB4 = this.zzh.b();
            q qVarO = Av.O(qVarB, qVarB2, qVarB3, qVarB4);
            a aVar = new a() { // from class: com.google.ads.interactivemedia.pal.zzae
                @Override // p166x3.a
                public final Object then(g gVar) {
                    return NonceLoader.zzb(w7, qVarB, qVarB2, qVarB3, qVarB4, gVar);
                }
            };
            p pVar = i.f31186a;
            final q qVarE = qVarO.e(pVar, aVar);
            PlatformSignalCollector platformSignalCollectorZza = nonceRequest.zza();
            g gVarT = platformSignalCollectorZza == null ? Av.t(C2412e3.f23661E) : platformSignalCollectorZza.collectSignals(this.zzc, Executors.newSingleThreadExecutor());
            final q qVarB5 = this.zzk.b();
            final long jCurrentTimeMillis = System.currentTimeMillis();
            g[] gVarArr = {qVarE, qVarB5, gVarT};
            final g gVar = gVarT;
            q qVarE2 = Av.O(gVarArr).e(Executors.newSingleThreadExecutor(), new a() { // from class: com.google.ads.interactivemedia.pal.zzz
                @Override // p166x3.a
                public final Object then(g gVar2) {
                    return this.zza.zza(w6, qVarE, gVar, qVarB5, nonceRequest, strZzf, jCurrentTimeMillis, gVar2);
                }
            });
            qVarE2.c(pVar, new p166x3.d() { // from class: com.google.ads.interactivemedia.pal.zzaa
                @Override // p166x3.d
                public final void onFailure(Exception exc) {
                    this.zza.zzc(exc);
                }
            });
            return qVarE2;
        } catch (IOException e7) {
            throw new AssertionError(e7);
        }
    }

    public void release() {
        this.zzg.f23658c.removeCallbacksAndMessages(null);
        this.zzh.f23658c.removeCallbacksAndMessages(null);
        this.zzi.f23658c.removeCallbacksAndMessages(null);
        this.zzj.f23658c.removeCallbacksAndMessages(null);
        this.zzk.f23658c.removeCallbacksAndMessages(null);
    }

    public final NonceManager zza(W2 w6, g gVar, g gVar2, g gVar3, NonceRequest nonceRequest, String str, long j7, g gVar4) throws NonceLoaderException {
        w6.b((Map) gVar.g());
        if (gVar2.i()) {
            w6.b((Map) gVar2.g());
        }
        Z0 z6 = (Z0) ((M2) gVar3.g()).b();
        C2412e3 c2412e3C = w6.c();
        StringBuilder sb = new StringBuilder();
        S2 s2N = c2412e3C.entrySet().n();
        while (s2N.hasNext()) {
            Map.Entry entry = (Map.Entry) s2N.next();
            if (entry.getValue() != null && ((String) entry.getValue()).length() != 0) {
                if (sb.length() > 0) {
                    sb.append("&");
                }
                sb.append((String) entry.getKey());
                sb.append("=");
                sb.append((String) entry.getValue());
            }
        }
        String string = sb.toString();
        z6.getClass();
        try {
            String strEncodeToString = Base64.encodeToString(z6.f23611a.zza(string.getBytes("UTF-8"), new byte[0]), 10);
            Integer numZzf = nonceRequest.zzf();
            if (numZzf != null && strEncodeToString.length() > numZzf.intValue()) {
                Log.e("NonceGenerator", "Nonce length limit crossed.");
                throw NonceLoaderException.zzb(104);
            }
            String strZzh = zzh(this.zzc);
            String str2 = this.zzo;
            zze zzeVar = new zze();
            zzeVar.zzb(zzat.zza);
            zzeVar.zzc(strZzh);
            zzeVar.zza(str2);
            zzax zzaxVar = new zzax(new zzs(zzeVar.zzd()), str);
            int length = strEncodeToString.length();
            zzh zzhVar = new zzh();
            E0 e7 = E0.f23351z;
            zzhVar.zzc(e7);
            zzhVar.zzd(E0.a(j7 - this.zzm));
            zzhVar.zzb(E0.a(System.currentTimeMillis() - this.zzm));
            zzhVar.zzf(e7);
            zzhVar.zze(E0.a(this.zzn - this.zzm));
            zzhVar.zza(length);
            this.zzl.zzb(zzhVar.zzg());
            return new NonceManager(this.zzc, zzaj.zza(), Executors.newSingleThreadExecutor(), this.zzf, zzaxVar, strEncodeToString);
        } catch (UnsupportedEncodingException | IllegalArgumentException | GeneralSecurityException e8) {
            Log.e("NonceGenerator", "Failed to encrypt the string.", e8);
            throw new NonceLoaderException(204, e8);
        }
    }

    public final /* synthetic */ void zzc(Exception exc) {
        if (exc instanceof NonceLoaderException) {
            this.zzl.zza(((NonceLoaderException) exc).zza());
        } else {
            this.zzl.zza(100);
        }
    }

    public final void zzd(g gVar) {
        this.zzn = System.currentTimeMillis();
    }
}
