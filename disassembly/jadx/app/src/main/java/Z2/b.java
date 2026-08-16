package Z2;

import L2.k;
import android.os.RemoteException;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.H8;
import com.google.android.gms.internal.ads.P8;
import okhttp3.HttpUrl;
import p092m2.g;

/* JADX INFO: loaded from: classes.dex */
public final class b extends FrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f7548A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public g f7549B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public S1.c f7550C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7551y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ImageView.ScaleType f7552z;

    public final synchronized void a(S1.c cVar) {
        this.f7550C = cVar;
        if (this.f7548A) {
            ImageView.ScaleType scaleType = this.f7552z;
            H8 h8 = ((e) cVar.f5644z).f7563z;
            if (h8 != null && scaleType != null) {
                try {
                    h8.v0(new p093m3.b(scaleType));
                } catch (RemoteException e7) {
                    AbstractC1259ge.e("Unable to call setMediaViewImageScaleType on delegate", e7);
                }
            }
        }
    }

    public k getMediaContent() {
        return null;
    }

    public void setImageScaleType(ImageView.ScaleType scaleType) {
        H8 h8;
        this.f7548A = true;
        this.f7552z = scaleType;
        S1.c cVar = this.f7550C;
        if (cVar == null || (h8 = ((e) cVar.f5644z).f7563z) == null || scaleType == null) {
            return;
        }
        try {
            h8.v0(new p093m3.b(scaleType));
        } catch (RemoteException e7) {
            AbstractC1259ge.e("Unable to call setMediaViewImageScaleType on delegate", e7);
        }
    }

    public void setMediaContent(k kVar) {
        boolean zA;
        H8 h8;
        this.f7551y = true;
        g gVar = this.f7549B;
        if (gVar != null && (h8 = ((e) gVar.f27565z).f7563z) != null) {
            try {
                h8.S0(null);
            } catch (RemoteException e7) {
                AbstractC1259ge.e("Unable to call setMediaContent on delegate", e7);
            }
        }
        if (kVar == null) {
            return;
        }
        try {
            P8 p8Zza = kVar.zza();
            if (p8Zza != null) {
                if (!kVar.a()) {
                    if (kVar.zzb()) {
                        zA = p8Zza.A(new p093m3.b(this));
                    }
                    removeAllViews();
                }
                zA = p8Zza.w(new p093m3.b(this));
                if (zA) {
                    return;
                }
                removeAllViews();
            }
        } catch (RemoteException e8) {
            removeAllViews();
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
        }
    }
}
