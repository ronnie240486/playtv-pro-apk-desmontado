package U2;

import com.google.android.gms.internal.ads.AbstractC1336i3;
import com.google.android.gms.internal.ads.B4;
import com.google.android.gms.internal.ads.C1208fe;
import com.google.android.gms.internal.ads.C1285h3;
import com.google.android.gms.internal.ads.C1436k3;
import java.io.UnsupportedEncodingException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p068j.Y;

/* JADX INFO: renamed from: U2.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0355s extends AbstractC1336i3 {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Object f6308K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final t f6309L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ byte[] f6310M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final /* synthetic */ Map f6311N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final /* synthetic */ C1208fe f6312O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0355s(int i7, String str, t tVar, Y y6, byte[] bArr, HashMap map, C1208fe c1208fe) {
        super(i7, str, y6);
        this.f6310M = bArr;
        this.f6311N = map;
        this.f6312O = c1208fe;
        this.f6308K = new Object();
        this.f6309L = tVar;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1336i3
    public final C1436k3 a(C1285h3 c1285h3) {
        String str;
        String str2;
        byte[] bArr = c1285h3.f18273b;
        try {
            Map map = c1285h3.f18274c;
            String str3 = "ISO-8859-1";
            if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
                String[] strArrSplit = str2.split(";", 0);
                for (int i7 = 1; i7 < strArrSplit.length; i7++) {
                    String[] strArrSplit2 = strArrSplit[i7].trim().split("=", 0);
                    if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                        str3 = strArrSplit2[1];
                        break;
                    }
                }
            }
            str = new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            str = new String(bArr);
        }
        return new C1436k3(str, p079k3.c.p(c1285h3));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1336i3
    public final Map c() {
        Map map = this.f6311N;
        return map == null ? Collections.emptyMap() : map;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1336i3
    public final void e(Object obj) {
        t tVar;
        String str = (String) obj;
        C1208fe c1208fe = this.f6312O;
        c1208fe.getClass();
        if (C1208fe.c() && str != null) {
            c1208fe.d("onNetworkResponseBody", new B4(str.getBytes(), 7));
        }
        synchronized (this.f6308K) {
            tVar = this.f6309L;
        }
        tVar.b(str);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1336i3
    public final byte[] m() {
        byte[] bArr = this.f6310M;
        if (bArr == null) {
            return null;
        }
        return bArr;
    }
}
