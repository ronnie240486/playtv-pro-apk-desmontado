package p111p2;

import I2.A;
import I2.M;
import X1.e;
import android.net.Uri;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.List;
import p035e0.c;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements r {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ c f28473y;

    public a(c cVar) {
        this.f28473y = cVar;
    }

    @Override // p111p2.r
    public final void a() {
        this.f28473y.f28488C.remove(this);
    }

    @Override // p111p2.r
    public final boolean b(Uri uri, A a7, boolean z6) {
        HashMap map;
        b bVar;
        c cVar = this.f28473y;
        if (cVar.f28495J == null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            l lVar = cVar.f28493H;
            int i7 = M.f2870a;
            List list = lVar.f28553e;
            int i8 = 0;
            int i9 = 0;
            while (true) {
                int size = list.size();
                map = cVar.f28487B;
                if (i8 >= size) {
                    break;
                }
                b bVar2 = (b) map.get(((k) list.get(i8)).f28545a);
                if (bVar2 != null && jElapsedRealtime < bVar2.f28479F) {
                    i9++;
                }
                i8++;
            }
            c cVar2 = new c(1, 0, cVar.f28493H.f28553e.size(), i9);
            cVar.f28486A.getClass();
            e eVarB = G2.A.b(cVar2, a7);
            if (eVarB != null && eVarB.f7165a == 2 && (bVar = (b) map.get(uri)) != null) {
                b.a(bVar, eVarB.f7166b);
            }
        }
        return false;
    }
}
