package I2;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import com.google.android.gms.internal.ads.C1886sw;

/* JADX INFO: loaded from: classes2.dex */
public final class z extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2956b;

    public /* synthetic */ z(Object obj, int i7) {
        this.f2955a = i7;
        this.f2956b = obj;
    }

    @Override // android.telephony.TelephonyCallback.DisplayInfoListener
    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        switch (this.f2955a) {
            case 0:
                int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                A.b(overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5, (A) this.f2956b);
                break;
            default:
                int overrideNetworkType2 = telephonyDisplayInfo.getOverrideNetworkType();
                boolean z6 = overrideNetworkType2 == 3 || overrideNetworkType2 == 4 || overrideNetworkType2 == 5;
                C1886sw.f(true != z6 ? 5 : 10, (C1886sw) this.f2956b);
                break;
        }
    }
}
