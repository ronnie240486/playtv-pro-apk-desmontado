package U2;

import I2.AbstractC0161d;
import R2.C0317p;
import android.content.Context;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C1208fe;
import com.google.android.gms.internal.ads.C1308hc;
import com.google.android.gms.internal.ads.Z2;
import java.util.HashMap;
import java.util.Map;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static P0.l f6315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f6316b = new Object();

    public v(Context context) {
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        synchronized (f6316b) {
            try {
                if (f6315a == null) {
                    AbstractC2000v7.a(context);
                    f6315a = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21478N3)).booleanValue() ? C0351n.B(context) : AbstractC0161d.r(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static t a(int i7, String str, HashMap map, byte[] bArr) {
        t tVar = new t();
        Y y6 = new Y(str, tVar);
        C1208fe c1208fe = new C1208fe();
        C0355s c0355s = new C0355s(i7, str, tVar, y6, bArr, map, c1208fe);
        if (C1208fe.c()) {
            try {
                Map mapC = c0355s.c();
                if (bArr == null) {
                    bArr = null;
                }
                byte[] bArr2 = bArr;
                if (C1208fe.c()) {
                    c1208fe.d("onNetworkRequest", new C1308hc(str, "GET", mapC, bArr2, 10, 0));
                }
            } catch (Z2 e7) {
                AbstractC1259ge.g(e7.getMessage());
            }
        }
        f6315a.c(c0355s);
        return tVar;
    }
}
