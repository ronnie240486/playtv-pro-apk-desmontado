package p059h4;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.C2248a0;
import com.google.android.gms.internal.measurement.C2253b0;
import com.google.android.gms.internal.measurement.C2263d0;
import com.google.android.gms.internal.measurement.C2293j0;
import com.google.android.gms.internal.measurement.G;
import com.google.android.gms.internal.measurement.U;
import com.google.android.gms.internal.measurement.V;
import com.google.android.gms.internal.measurement.X;
import com.google.android.gms.internal.measurement.Z;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import p146u3.J1;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements J1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2293j0 f25905a;

    public a(C2293j0 c2293j0) {
        this.f25905a = c2293j0;
    }

    @Override // p146u3.J1
    public final void a(String str) {
        C2293j0 c2293j0 = this.f25905a;
        c2293j0.getClass();
        c2293j0.b(new X(c2293j0, str, 0));
    }

    @Override // p146u3.J1
    public final void b(String str, String str2, Bundle bundle) {
        C2293j0 c2293j0 = this.f25905a;
        c2293j0.getClass();
        c2293j0.b(new V(c2293j0, str, str2, bundle, 0));
    }

    @Override // p146u3.J1
    public final int c(String str) {
        C2293j0 c2293j0 = this.f25905a;
        c2293j0.getClass();
        G g7 = new G();
        c2293j0.b(new C2253b0(c2293j0, str, g7));
        Integer num = (Integer) G.g1(g7.B0(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    @Override // p146u3.J1
    public final List d(String str, String str2) {
        C2293j0 c2293j0 = this.f25905a;
        c2293j0.getClass();
        G g7 = new G();
        c2293j0.b(new V(c2293j0, str, str2, g7, 1));
        List list = (List) G.g1(g7.B0(5000L), List.class);
        return list == null ? Collections.emptyList() : list;
    }

    @Override // p146u3.J1
    public final Map e(String str, String str2, boolean z6) {
        C2293j0 c2293j0 = this.f25905a;
        c2293j0.getClass();
        G g7 = new G();
        c2293j0.b(new C2248a0(c2293j0, str, str2, z6, g7));
        Bundle bundleB0 = g7.B0(5000L);
        if (bundleB0 == null || bundleB0.size() == 0) {
            return Collections.emptyMap();
        }
        HashMap map = new HashMap(bundleB0.size());
        for (String str3 : bundleB0.keySet()) {
            Object obj = bundleB0.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    @Override // p146u3.J1
    public final void f(String str) {
        C2293j0 c2293j0 = this.f25905a;
        c2293j0.getClass();
        c2293j0.b(new X(c2293j0, str, 1));
    }

    @Override // p146u3.J1
    public final void g(Bundle bundle) {
        C2293j0 c2293j0 = this.f25905a;
        c2293j0.getClass();
        c2293j0.b(new U(c2293j0, bundle, 0));
    }

    @Override // p146u3.J1
    public final void h(String str, String str2, Bundle bundle) {
        C2293j0 c2293j0 = this.f25905a;
        c2293j0.getClass();
        c2293j0.b(new C2263d0(c2293j0, str, str2, bundle));
    }

    @Override // p146u3.J1
    public final long zzb() {
        C2293j0 c2293j0 = this.f25905a;
        c2293j0.getClass();
        G g7 = new G();
        c2293j0.b(new Z(c2293j0, g7, 2));
        Long l7 = (Long) G.g1(g7.B0(500L), Long.class);
        if (l7 != null) {
            return l7.longValue();
        }
        long jNanoTime = System.nanoTime();
        c2293j0.f23120b.getClass();
        long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
        int i7 = c2293j0.f23122d + 1;
        c2293j0.f23122d = i7;
        return jNextLong + ((long) i7);
    }

    @Override // p146u3.J1
    public final String zzh() {
        C2293j0 c2293j0 = this.f25905a;
        c2293j0.getClass();
        G g7 = new G();
        c2293j0.b(new Z(c2293j0, g7, 1));
        return (String) G.g1(g7.B0(50L), String.class);
    }

    @Override // p146u3.J1
    public final String zzi() {
        C2293j0 c2293j0 = this.f25905a;
        c2293j0.getClass();
        G g7 = new G();
        c2293j0.b(new Z(c2293j0, g7, 4));
        return (String) G.g1(g7.B0(500L), String.class);
    }

    @Override // p146u3.J1
    public final String zzj() {
        C2293j0 c2293j0 = this.f25905a;
        c2293j0.getClass();
        G g7 = new G();
        c2293j0.b(new Z(c2293j0, g7, 3));
        return (String) G.g1(g7.B0(500L), String.class);
    }

    @Override // p146u3.J1
    public final String zzk() {
        C2293j0 c2293j0 = this.f25905a;
        c2293j0.getClass();
        G g7 = new G();
        c2293j0.b(new Z(c2293j0, g7, 0));
        return (String) G.g1(g7.B0(500L), String.class);
    }
}
