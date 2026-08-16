package Y1;

import D1.T;
import android.net.Uri;
import java.util.Map;
import p071j2.C2817m;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t implements z, M1.p {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ T f7357y;

    public /* synthetic */ t(T t6) {
        this.f7357y = t6;
    }

    public final M1.m[] a() {
        M1.m[] mVarArr = new M1.m[1];
        p097n1.a aVar = p145u2.k.f29788x;
        T t6 = this.f7357y;
        mVarArr[0] = aVar.n(t6) ? new p145u2.l(aVar.l(t6), t6) : new C2817m(t6);
        return mVarArr;
    }

    @Override // Y1.z
    public final int b(Object obj) {
        n nVar = (n) obj;
        nVar.getClass();
        T t6 = this.f7357y;
        String str = t6.f690J;
        String str2 = nVar.f7274b;
        return ((str2.equals(str) || str2.equals(A.b(t6))) && nVar.c(t6, false)) ? 1 : 0;
    }

    @Override // M1.p
    public final M1.m[] e(Uri uri, Map map) {
        return a();
    }
}
