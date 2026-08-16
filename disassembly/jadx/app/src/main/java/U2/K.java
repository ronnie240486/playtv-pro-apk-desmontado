package U2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.C1208fe;

/* JADX INFO: loaded from: classes.dex */
public final class K extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6234a = 1;

    public K() {
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f6234a) {
            case 0:
                synchronized (C1208fe.f17979b) {
                    C1208fe.f17980c = false;
                    C1208fe.f17981d = false;
                    AbstractC1259ge.g("Ad debug logging enablement is out of date.");
                    break;
                }
                p086l3.a.T(context);
                return;
            default:
                if (intent.getAction() == "android.media.action.HDMI_AUDIO_PLUG") {
                    int intExtra = intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", -1);
                    if (intExtra == 0) {
                        Av.f13092m = 1;
                        return;
                    } else {
                        if (intExtra == 1) {
                            Av.f13092m = 2;
                            return;
                        }
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ K(int i7) {
    }
}
