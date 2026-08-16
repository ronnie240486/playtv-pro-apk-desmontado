package U2;

import android.content.Context;
import android.os.Message;
import com.google.android.gms.internal.ads.AbstractC1290h8;
import com.google.android.gms.internal.ads.Tx;

/* JADX INFO: loaded from: classes.dex */
public final class G extends Tx {
    @Override // com.google.android.gms.internal.ads.Tx
    public final void a(Message message) {
        try {
            super.a(message);
        } catch (Throwable th) {
            L l7 = Q2.k.f5108A.f5111c;
            Context context = Q2.k.f5108A.f5115g.f16187e;
            if (context != null) {
                try {
                    if (((Boolean) AbstractC1290h8.f18303b.l()).booleanValue()) {
                        p079k3.c.a(context, th);
                    }
                } catch (IllegalStateException unused) {
                }
            }
            throw th;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            super.handleMessage(message);
        } catch (Exception e7) {
            Q2.k.f5108A.f5115g.h("AdMobHandler.handleMessage", e7);
        }
    }
}
