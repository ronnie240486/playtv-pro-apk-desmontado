package p010a3;

import R2.C0317p;
import android.net.Uri;
import android.os.IInterface;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C1733pv;
import com.google.android.gms.internal.ads.C2150y4;
import com.google.android.gms.internal.ads.C2201z4;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import okhttp3.HttpUrl;
import p093m3.a;
import p093m3.b;
import p146u3.BinderC2940s1;
import p146u3.C2930p;
import p146u3.Z0;
import p146u3.j2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ IInterface f7905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7906d;

    public /* synthetic */ m(b bVar, Object obj, a aVar, int i7) {
        this.f7903a = i7;
        this.f7904b = bVar;
        this.f7906d = obj;
        this.f7905c = aVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        C1733pv c1733pv;
        int i7 = this.f7903a;
        Object obj = this.f7906d;
        Object obj2 = this.f7904b;
        IInterface iInterface = this.f7905c;
        switch (i7) {
            case 0:
                b bVar = (b) obj2;
                Uri uriA = (Uri) obj;
                a aVar = (a) iInterface;
                bVar.getClass();
                try {
                    uriA = (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.sa)).booleanValue() || (c1733pv = bVar.f7832C) == null) ? bVar.f7831B.a(uriA, bVar.f7830A, (View) b.g1(aVar), null) : c1733pv.a(uriA, bVar.f7830A, (View) b.g1(aVar), null);
                    break;
                } catch (C2201z4 e7) {
                    AbstractC1259ge.h(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                }
                if (uriA.getQueryParameter("ms") != null) {
                    return uriA;
                }
                throw new Exception("Failed to append spam signals to click url.");
            case 1:
                b bVar2 = (b) obj2;
                List<Uri> list = (List) obj;
                C2150y4 c2150y4 = bVar2.f7831B;
                c2150y4.getClass();
                String strZzh = c2150y4.f22503b.zzh(bVar2.f7830A, (View) b.g1((a) iInterface), null);
                if (TextUtils.isEmpty(strZzh)) {
                    throw new Exception("Failed to get view signals.");
                }
                ArrayList arrayList = new ArrayList();
                for (Uri uri : list) {
                    if (b.y3(uri, bVar2.f7856a0, bVar2.f7857b0)) {
                        arrayList.add(b.z3(uri, "ms", strZzh));
                    } else {
                        AbstractC1259ge.g("Not a Google URL: ".concat(String.valueOf(uri)));
                        arrayList.add(uri);
                    }
                }
                if (arrayList.isEmpty()) {
                    throw new Exception("Empty impression URLs result.");
                }
                return arrayList;
            default:
                BinderC2940s1 binderC2940s1 = (BinderC2940s1) iInterface;
                binderC2940s1.f30437y.a();
                Z0 z6 = binderC2940s1.f30437y.f30249h;
                j2.G(z6);
                z6.q();
                throw new IllegalStateException("Unexpected call on client side");
        }
    }

    public m(BinderC2940s1 binderC2940s1, C2930p c2930p, String str) {
        this.f7903a = 2;
        this.f7905c = binderC2940s1;
        this.f7904b = c2930p;
        this.f7906d = str;
    }
}
