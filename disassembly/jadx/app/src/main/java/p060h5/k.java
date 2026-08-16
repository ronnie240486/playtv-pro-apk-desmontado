package p060h5;

import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.measurement.AbstractC2324p1;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends l {
    public k(String str, t tVar) {
        super(str, false, tVar);
        if (!(!str.endsWith("-bin"))) {
            throw new IllegalArgumentException(AbstractC2324p1.h("ASCII header is named %s.  Only binary headers may end with %s", str, "-bin"));
        }
        Av.k(tVar, "marshaller");
    }
}
