package U2;

import R2.C0313n;
import R2.C0317p;
import android.content.Context;
import com.google.android.gms.internal.ads.AbstractC1336i3;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.B4;
import com.google.android.gms.internal.ads.C1055ce;
import com.google.android.gms.internal.ads.C1285h3;
import com.google.android.gms.internal.ads.C1487l3;
import com.google.android.gms.internal.ads.C1843s3;
import com.google.android.gms.internal.ads.C1987uv;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: U2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0351n extends C1987uv {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Context f6298D;

    public C0351n(Context context, p120q4.a aVar) {
        super(aVar);
        this.f6298D = context;
    }

    public static P0.l B(Context context) {
        C0351n c0351n = new C0351n(context, new p120q4.a());
        File file = new File(context.getCacheDir(), "admob_volley");
        C1843s3 c1843s3 = new C1843s3();
        c1843s3.f20723c = new LinkedHashMap(16, 0.75f, true);
        c1843s3.f20721a = 0L;
        c1843s3.f20724d = new B4(2, file);
        c1843s3.f20722b = 20971520;
        P0.l lVar = new P0.l(c1843s3, c0351n);
        lVar.e();
        return lVar;
    }

    @Override // com.google.android.gms.internal.ads.C1987uv, com.google.android.gms.internal.ads.InterfaceC1132e3
    public final C1285h3 b(AbstractC1336i3 abstractC1336i3) throws C1487l3 {
        if (abstractC1336i3.f18482z == 0) {
            String str = (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21484O3);
            String str2 = abstractC1336i3.f18471A;
            if (Pattern.matches(str, str2)) {
                C1055ce c1055ce = C0313n.f5457f.f5458a;
                p044f3.f fVar = p044f3.f.f25394b;
                Context context = this.f6298D;
                if (fVar.c(context, 13400000) == 0) {
                    C1285h3 c1285h3B = new p044f3.k(context).b(abstractC1336i3);
                    if (c1285h3B != null) {
                        F.k("Got gmscore asset response: ".concat(String.valueOf(str2)));
                        return c1285h3B;
                    }
                    F.k("Failed to get gmscore asset response: ".concat(String.valueOf(str2)));
                }
            }
        }
        return super.b(abstractC1336i3);
    }
}
