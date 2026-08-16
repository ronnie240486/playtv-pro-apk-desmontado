package J1;

import D1.AbstractC0051k;
import D1.C0036c0;
import D1.C0050j0;
import G2.C0155x;
import I2.M;
import android.net.Uri;
import com.google.android.gms.internal.ads.AbstractC1392jA;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3070a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0036c0 f3071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0178h f3072c;

    public static C0178h a(C0036c0 c0036c0) {
        C0155x c0155x = new C0155x();
        c0155x.f2538b = null;
        Uri uri = c0036c0.f846z;
        P0.o oVar = new P0.o(uri == null ? null : uri.toString(), c0036c0.f842D, c0155x);
        AbstractC1392jA it = c0036c0.f839A.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            str.getClass();
            str2.getClass();
            synchronized (((Map) oVar.f4844B)) {
                ((Map) oVar.f4844B).put(str, str2);
            }
        }
        HashMap map = new HashMap();
        UUID uuid = AbstractC0051k.f942a;
        G2.A a7 = new G2.A();
        UUID uuid2 = c0036c0.f845y;
        E1.j jVar = E.f3004d;
        uuid2.getClass();
        boolean z6 = c0036c0.f840B;
        boolean z7 = c0036c0.f841C;
        int[] iArrV = Y3.i.V(c0036c0.f843E);
        for (int i7 : iArrV) {
            boolean z8 = true;
            if (i7 != 2 && i7 != 1) {
                z8 = false;
            }
            com.bumptech.glide.d.c(z8);
        }
        C0178h c0178h = new C0178h(uuid2, jVar, oVar, map, z6, (int[]) iArrV.clone(), z7, a7, 300000L);
        byte[] bArr = c0036c0.f844F;
        byte[] bArrCopyOf = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        com.bumptech.glide.d.g(c0178h.f3057n.isEmpty());
        c0178h.f3066w = 0;
        c0178h.f3067x = bArrCopyOf;
        return c0178h;
    }

    public final s b(C0050j0 c0050j0) {
        C0178h c0178h;
        c0050j0.f941z.getClass();
        C0036c0 c0036c0 = c0050j0.f941z.f895A;
        if (c0036c0 == null || M.f2870a < 18) {
            return s.f3092a;
        }
        synchronized (this.f3070a) {
            try {
                if (!M.a(c0036c0, this.f3071b)) {
                    this.f3071b = c0036c0;
                    this.f3072c = a(c0036c0);
                }
                c0178h = this.f3072c;
                c0178h.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0178h;
    }
}
