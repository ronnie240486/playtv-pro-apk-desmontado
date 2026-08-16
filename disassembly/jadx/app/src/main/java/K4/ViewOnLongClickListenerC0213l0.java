package K4;

import android.util.Log;
import android.view.View;
import com.bx.xc7914.ORPlayerMainActivity;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: K4.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnLongClickListenerC0213l0 implements View.OnLongClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3938y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f3939z;

    public /* synthetic */ ViewOnLongClickListenerC0213l0(Object obj, int i7) {
        this.f3938y = i7;
        this.f3939z = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i7 = this.f3938y;
        Object obj = this.f3939z;
        switch (i7) {
            case 0:
                C0216m0 c0216m0 = (C0216m0) obj;
                L4.d dVar = new L4.d(c0216m0.f3947E.m());
                StringBuilder sb = new StringBuilder();
                AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
                sb.append((String) c0216m0.f3946D.get("name"));
                if (dVar.i0(sb.toString())) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb2, "-");
                    sb2.append((String) c0216m0.f3946D.get("name"));
                    ORPlayerMainActivity.p(dVar, sb2.toString(), c0216m0.f3947E.m(), "SERIES");
                }
                Log.d("XCIPTV_TAG", "----------Long Press Series" + ((String) c0216m0.f3946D.get("name")));
                break;
            case 1:
                C0204i0 c0204i0 = (C0204i0) obj;
                L4.d dVar2 = new L4.d(c0204i0.f3915E.m());
                StringBuilder sb3 = new StringBuilder();
                AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb3, "-");
                sb3.append((String) c0204i0.f3914D.get("stream_id"));
                if (dVar2.h0(sb3.toString()) > 0) {
                    ORPlayerMainActivity.p(dVar2, (String) c0204i0.f3914D.get("stream_id"), c0204i0.f3915E.m(), "VOD");
                }
                Log.d("XCIPTV_TAG", "----------Long Press VOD");
                break;
            case 2:
                I0 i8 = (I0) obj;
                I0.R(i8);
                i8.f3619l1.setVisibility(0);
                break;
            case 3:
                N0 n7 = (N0) obj;
                N0.R(n7);
                n7.f3710P0.setVisibility(0);
                break;
            default:
                U0 u6 = (U0) obj;
                U0.R(u6);
                u6.f3813k1.setVisibility(0);
                break;
        }
        return true;
    }
}
