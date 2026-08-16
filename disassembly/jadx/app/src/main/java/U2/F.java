package U2;

import android.util.Log;
import com.google.android.gms.internal.ads.AbstractC0983b8;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class F extends AbstractC1259ge {
    public static void k(String str) {
        if (m()) {
            if (str == null || str.length() <= 4000) {
                Log.v("Ads", str);
                return;
            }
            Iterator itI = AbstractC1259ge.f18167a.I(str);
            boolean z6 = true;
            while (itI.hasNext()) {
                String str2 = (String) itI.next();
                if (z6) {
                    Log.v("Ads", str2);
                } else {
                    Log.v("Ads-cont", str2);
                }
                z6 = false;
            }
        }
    }

    public static void l(String str, Throwable th) {
        if (m()) {
            Log.v("Ads", str, th);
        }
    }

    public static boolean m() {
        return AbstractC1259ge.j(2) && ((Boolean) AbstractC0983b8.f17218a.l()).booleanValue();
    }
}
