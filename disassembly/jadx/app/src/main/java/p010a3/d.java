package p010a3;

import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.EnumC1288h6;
import com.google.android.gms.internal.ads.VI;
import java.util.HashSet;
import java.util.Locale;
import p101n5.c;

/* JADX INFO: loaded from: classes.dex */
public final class d implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f7876b;

    public /* synthetic */ d(c cVar, int i7) {
        this.f7875a = i7;
        this.f7876b = cVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        byte b7;
        int i7 = this.f7875a;
        c cVar = this.f7876b;
        switch (i7) {
            case 0:
                switch (cVar.f27787a) {
                    case "NATIVE":
                        b7 = 2;
                        break;
                    case "INTERSTITIAL":
                        b7 = 1;
                        break;
                    case "REWARDED":
                        b7 = 3;
                        break;
                    case "BANNER":
                        b7 = 0;
                        break;
                    default:
                        b7 = -1;
                        break;
                }
                if (b7 == 0) {
                    return EnumC1288h6.BANNER;
                }
                if (b7 == 1) {
                    return EnumC1288h6.INTERSTITIAL;
                }
                if (b7 != 2) {
                    return b7 != 3 ? EnumC1288h6.AD_INITIATER_UNSPECIFIED : EnumC1288h6.REWARD_BASED_VIDEO_AD;
                }
                return EnumC1288h6.AD_LOADER;
            case 1:
                String lowerCase = cVar.f27787a.toLowerCase(Locale.ROOT);
                Av.a1(lowerCase);
                return lowerCase;
            default:
                cVar.getClass();
                HashSet hashSet = new HashSet();
                hashSet.add(cVar.f27787a.toLowerCase(Locale.ROOT));
                return hashSet;
        }
    }
}
