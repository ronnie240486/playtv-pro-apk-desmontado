package p042f1;

import S0.a;
import S0.e;
import U0.o;
import W0.q;
import X0.d;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.b;
import com.bumptech.glide.n;
import com.bumptech.glide.p;
import java.util.ArrayList;
import p022c1.c;
import p063i1.f;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f25342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f25343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f25344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f25345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f25346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25347f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f25348g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n f25349h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f25350i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f25351j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f25352k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f25353l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f25354m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f25355n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f25356o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f25357p;

    public h(b bVar, e eVar, int i7, int i8, c cVar, Bitmap bitmap) {
        d dVar = bVar.f11157y;
        com.bumptech.glide.h hVar = bVar.f11152A;
        p pVarE = b.e(hVar.getBaseContext());
        p pVarE2 = b.e(hVar.getBaseContext());
        pVarE2.getClass();
        n nVarX = new n(pVarE2.f11320y, pVarE2, Bitmap.class, pVarE2.f11321z).a(p.f11311I).a(((f) ((f) ((f) new f().e(q.f6621a)).v()).r()).k(i7, i8));
        this.f25344c = new ArrayList();
        this.f25345d = pVarE;
        Handler handler = new Handler(Looper.getMainLooper(), new g(this, 0));
        this.f25346e = dVar;
        this.f25343b = handler;
        this.f25349h = nVarX;
        this.f25342a = eVar;
        c(cVar, bitmap);
    }

    public final void a() {
        int i7;
        int i8;
        if (!this.f25347f || this.f25348g) {
            return;
        }
        e eVar = this.f25354m;
        if (eVar != null) {
            this.f25354m = null;
            b(eVar);
            return;
        }
        this.f25348g = true;
        a aVar = this.f25342a;
        e eVar2 = (e) aVar;
        S0.c cVar = eVar2.f5625l;
        int i9 = cVar.f5601c;
        if (i9 <= 0 || (i8 = eVar2.f5624k) < 0) {
            i7 = 0;
        } else {
            i7 = (i8 < 0 || i8 >= i9) ? -1 : ((S0.b) cVar.f5603e.get(i8)).f5596i;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i7);
        int i10 = (eVar2.f5624k + 1) % eVar2.f5625l.f5601c;
        eVar2.f5624k = i10;
        this.f25352k = new e(this.f25343b, i10, jUptimeMillis);
        n nVarC = this.f25349h.a((f) new f().q(new p084l1.d(Double.valueOf(Math.random())))).C(aVar);
        nVarC.B(this.f25352k, nVarC);
    }

    public final void b(e eVar) {
        this.f25348g = false;
        boolean z6 = this.f25351j;
        Handler handler = this.f25343b;
        if (z6) {
            handler.obtainMessage(2, eVar).sendToTarget();
            return;
        }
        if (!this.f25347f) {
            this.f25354m = eVar;
            return;
        }
        if (eVar.f25339E != null) {
            Bitmap bitmap = this.f25353l;
            if (bitmap != null) {
                this.f25346e.b(bitmap);
                this.f25353l = null;
            }
            e eVar2 = this.f25350i;
            this.f25350i = eVar;
            ArrayList arrayList = this.f25344c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                c cVar = (c) ((f) arrayList.get(size));
                Object callback = cVar.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    cVar.stop();
                    cVar.invalidateSelf();
                } else {
                    cVar.invalidateSelf();
                    h hVar = cVar.f25333y.f25324a;
                    e eVar3 = hVar.f25350i;
                    if ((eVar3 != null ? eVar3.f25337C : -1) == ((e) hVar.f25342a).f5625l.f5601c - 1) {
                        cVar.f25328D++;
                    }
                    int i7 = cVar.f25329E;
                    if (i7 != -1 && cVar.f25328D >= i7) {
                        cVar.stop();
                    }
                }
            }
            if (eVar2 != null) {
                handler.obtainMessage(2, eVar2).sendToTarget();
            }
        }
        a();
    }

    public final void c(o oVar, Bitmap bitmap) {
        com.bumptech.glide.c.h(oVar, "Argument must not be null");
        com.bumptech.glide.c.h(bitmap, "Argument must not be null");
        this.f25353l = bitmap;
        this.f25349h = this.f25349h.a(new f().s(oVar, true));
        this.f25355n = p091m1.o.c(bitmap);
        this.f25356o = bitmap.getWidth();
        this.f25357p = bitmap.getHeight();
    }
}
