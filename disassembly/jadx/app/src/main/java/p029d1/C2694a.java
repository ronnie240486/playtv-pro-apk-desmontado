package p029d1;

import U0.k;
import U0.m;
import W0.G;
import X0.d;
import X0.h;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.InputStream;
import java.util.ArrayDeque;
import p036e1.c;
import p091m1.f;
import p091m1.l;

/* JADX INFO: renamed from: d1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2694a implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f24929c;

    public /* synthetic */ C2694a(int i7, Object obj, Object obj2) {
        this.f24927a = i7;
        this.f24928b = obj;
        this.f24929c = obj2;
    }

    @Override // U0.m
    public final boolean a(Object obj, k kVar) {
        int i7 = this.f24927a;
        Object obj2 = this.f24928b;
        switch (i7) {
            case 0:
                return ((m) obj2).a(obj, kVar);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                ((q) obj2).getClass();
                return true;
        }
    }

    @Override // U0.m
    public final G b(Object obj, int i7, int i8, k kVar) {
        y yVar;
        boolean z6;
        f fVar;
        switch (this.f24927a) {
            case 0:
                G gB = ((m) this.f24928b).b(obj, i7, i8, kVar);
                Resources resources = (Resources) this.f24929c;
                if (gB == null) {
                    return null;
                }
                return new C2697d(resources, gB);
            case 1:
                G gC = ((p036e1.f) this.f24928b).c((Uri) obj, kVar);
                if (gC == null) {
                    return null;
                }
                return s.a((d) this.f24929c, (Drawable) ((c) gC).get(), i7, i8);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof y) {
                    yVar = (y) inputStream;
                    z6 = false;
                } else {
                    yVar = new y(inputStream, (h) this.f24929c);
                    z6 = true;
                }
                ArrayDeque arrayDeque = f.f27498A;
                synchronized (arrayDeque) {
                    fVar = (f) arrayDeque.poll();
                    break;
                }
                if (fVar == null) {
                    fVar = new f();
                }
                fVar.f27499y = yVar;
                l lVar = new l(fVar);
                C2319o1 c2319o1 = new C2319o1(14, yVar, fVar);
                try {
                    q qVar = (q) this.f24928b;
                    return qVar.a(new androidx.activity.result.d(qVar.f24964c, lVar, qVar.f24965d), i7, i8, kVar, c2319o1);
                } finally {
                    fVar.j();
                    if (z6) {
                        yVar.p();
                    }
                }
        }
    }

    public C2694a(Resources resources, m mVar) {
        this.f24927a = 0;
        this.f24929c = resources;
        this.f24928b = mVar;
    }
}
