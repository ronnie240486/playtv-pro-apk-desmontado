package p060h5;

import com.google.android.gms.internal.measurement.AbstractC2324p1;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends l {
    public m(String str, boolean z6, n nVar) {
        super(str, z6, nVar);
        if (!(!str.endsWith("-bin"))) {
            throw new IllegalArgumentException(AbstractC2324p1.h("ASCII header is named %s.  Only binary headers may end with %s", str, "-bin"));
        }
    }
}
