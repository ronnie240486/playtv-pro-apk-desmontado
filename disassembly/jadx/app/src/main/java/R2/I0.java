package R2;

import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.C1055ce;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends AbstractBinderC0336z {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ J0 f5346y;

    public /* synthetic */ I0(J0 j7) {
        this.f5346y = j7;
    }

    @Override // R2.A
    public final boolean X() {
        return false;
    }

    @Override // R2.A
    public final void f2(V0 v0, int i7) {
        AbstractC1259ge.d("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
        C1055ce.f17387b.post(new androidx.activity.e(this, 15));
    }

    @Override // R2.A
    public final void y2(V0 v0) {
        f2(v0, 1);
    }

    @Override // R2.A
    public final String zze() {
        return null;
    }

    @Override // R2.A
    public final String zzf() {
        return null;
    }
}
