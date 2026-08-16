package U2;

import com.google.android.gms.internal.ads.AbstractC1336i3;
import com.google.android.gms.internal.ads.B4;
import com.google.android.gms.internal.ads.C1208fe;
import com.google.android.gms.internal.ads.C1285h3;
import com.google.android.gms.internal.ads.C1308hc;
import com.google.android.gms.internal.ads.C1436k3;
import com.google.android.gms.internal.ads.C1665oe;
import com.google.android.gms.internal.ads.Nt;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class u extends AbstractC1336i3 {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C1665oe f6313K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C1208fe f6314L;

    public u(String str, C1665oe c1665oe) {
        super(0, str, new S1.c(c1665oe, 4));
        this.f6313K = c1665oe;
        C1208fe c1208fe = new C1208fe();
        this.f6314L = c1208fe;
        if (C1208fe.c()) {
            c1208fe.d("onNetworkRequest", new C1308hc(str, "GET", null, null, 10, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1336i3
    public final C1436k3 a(C1285h3 c1285h3) {
        return new C1436k3(c1285h3, p079k3.c.p(c1285h3));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1336i3
    public final void e(Object obj) {
        byte[] bArr;
        C1285h3 c1285h3 = (C1285h3) obj;
        Map map = c1285h3.f18274c;
        C1208fe c1208fe = this.f6314L;
        c1208fe.getClass();
        if (C1208fe.c()) {
            int i7 = c1285h3.f18272a;
            c1208fe.d("onNetworkResponse", new Nt(i7, map, 8));
            if (i7 < 200 || i7 >= 300) {
                c1208fe.d("onNetworkRequestError", new com.google.android.gms.internal.ads.H((String) null));
            }
        }
        if (C1208fe.c() && (bArr = c1285h3.f18273b) != null) {
            c1208fe.d("onNetworkResponseBody", new B4(bArr, 7));
        }
        this.f6313K.b(c1285h3);
    }
}
