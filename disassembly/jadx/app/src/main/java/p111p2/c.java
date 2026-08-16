package p111p2;

import D1.A0;
import D1.T;
import E1.f;
import G2.A;
import G2.C0146n;
import G2.E;
import G2.J;
import G2.L;
import G2.N;
import G2.O;
import G2.S;
import G2.Y;
import I2.M;
import X1.e;
import Z3.z0;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import okhttp3.HttpUrl;
import p071j2.F;
import p071j2.r;
import p092m2.l;
import p104o2.n;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements t, J {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final f f28485M = new f(13);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final A f28486A;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public F f28489D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public O f28490E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Handler f28491F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public s f28492G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public l f28493H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Uri f28494I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public i f28495J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f28496K;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l f28498y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final q f28499z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final CopyOnWriteArrayList f28488C = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final HashMap f28487B = new HashMap();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f28497L = -9223372036854775807L;

    public c(l lVar, A a7, q qVar) {
        this.f28498y = lVar;
        this.f28499z = qVar;
        this.f28486A = a7;
    }

    public final i a(Uri uri, boolean z6) {
        HashMap map = this.f28487B;
        i iVar = ((b) map.get(uri)).f28475B;
        if (iVar != null && z6 && !uri.equals(this.f28494I)) {
            List list = this.f28493H.f28553e;
            for (int i7 = 0; i7 < list.size(); i7++) {
                if (uri.equals(((k) list.get(i7)).f28545a)) {
                    i iVar2 = this.f28495J;
                    if (iVar2 != null && iVar2.f28534o) {
                        break;
                    }
                    this.f28494I = uri;
                    b bVar = (b) map.get(uri);
                    i iVar3 = bVar.f28475B;
                    if (iVar3 != null && iVar3.f28534o) {
                        this.f28495J = iVar3;
                        ((n) this.f28492G).w(iVar3);
                        break;
                    }
                    bVar.d(b(uri));
                    break;
                }
            }
        }
        return iVar;
    }

    public final Uri b(Uri uri) {
        e eVar;
        i iVar = this.f28495J;
        if (iVar == null || !iVar.f28541v.f28522e || (eVar = (e) ((z0) iVar.f28539t).get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(eVar.f28503b));
        int i7 = eVar.f28504c;
        if (i7 != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i7));
        }
        return builderBuildUpon.build();
    }

    @Override // G2.J
    public final void c(L l7, long j7, long j8, boolean z6) {
        S s5 = (S) l7;
        long j9 = s5.f2398y;
        Y y6 = s5.f2395B;
        Uri uri = y6.f2422c;
        r rVar = new r(y6.f2423d);
        this.f28486A.getClass();
        this.f28489D.c(rVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final boolean d(Uri uri) {
        int i7;
        b bVar = (b) this.f28487B.get(uri);
        if (bVar.f28475B == null) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jMax = Math.max(30000L, M.b0(bVar.f28475B.f28540u));
        i iVar = bVar.f28475B;
        return iVar.f28534o || (i7 = iVar.f28523d) == 2 || i7 == 1 || bVar.f28476C + jMax > jElapsedRealtime;
    }

    @Override // G2.J
    public final e i(L l7, long j7, long j8, IOException iOException, int i7) {
        long jMin;
        S s5 = (S) l7;
        long j9 = s5.f2398y;
        Y y6 = s5.f2395B;
        Uri uri = y6.f2422c;
        r rVar = new r(y6.f2423d);
        this.f28486A.getClass();
        if (!(iOException instanceof A0) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof E) && !(iOException instanceof N)) {
            int i8 = C0146n.f2464z;
            Throwable cause = iOException;
            while (true) {
                if (cause == null) {
                    jMin = Math.min((i7 - 1) * 1000, 5000);
                    break;
                }
                if ((cause instanceof C0146n) && ((C0146n) cause).f2465y == 2008) {
                    jMin = -9223372036854775807L;
                    break;
                }
                cause = cause.getCause();
            }
        } else {
            jMin = -9223372036854775807L;
            break;
        }
        boolean z6 = jMin == -9223372036854775807L;
        this.f28489D.i(rVar, s5.f2394A, iOException, z6);
        return z6 ? O.f2390D : O.c(jMin, false);
    }

    @Override // G2.J
    public final void j(L l7, long j7, long j8) {
        l lVar;
        S s5 = (S) l7;
        m mVar = (m) s5.f2397D;
        boolean z6 = mVar instanceof i;
        if (z6) {
            String str = mVar.f28562a;
            l lVar2 = l.f28551n;
            Uri uri = Uri.parse(str);
            D1.S s6 = new D1.S();
            s6.f620a = "0";
            s6.f629j = "application/x-mpegURL";
            lVar = new l(HttpUrl.FRAGMENT_ENCODE_SET, Collections.emptyList(), Collections.singletonList(new k(uri, new T(s6), null, null, null, null)), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, null, false, Collections.emptyMap(), Collections.emptyList());
        } else {
            lVar = (l) mVar;
        }
        this.f28493H = lVar;
        this.f28494I = ((k) lVar.f28553e.get(0)).f28545a;
        this.f28488C.add(new a(this));
        List list = lVar.f28552d;
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            Uri uri2 = (Uri) list.get(i7);
            this.f28487B.put(uri2, new b(this, uri2));
        }
        Y y6 = s5.f2395B;
        Uri uri3 = y6.f2422c;
        r rVar = new r(y6.f2423d);
        b bVar = (b) this.f28487B.get(this.f28494I);
        if (z6) {
            bVar.e((i) mVar, rVar);
        } else {
            bVar.d(bVar.f28483y);
        }
        this.f28486A.getClass();
        this.f28489D.e(rVar, 4);
    }
}
