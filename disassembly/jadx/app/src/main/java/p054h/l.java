package p054h;

import M.g0;
import M.h0;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f25890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h0 f25891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25892e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f25889b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f25893f = new k(this);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f25888a = new ArrayList();

    public final void a() {
        if (this.f25892e) {
            Iterator it = this.f25888a.iterator();
            while (it.hasNext()) {
                ((g0) it.next()).b();
            }
            this.f25892e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f25892e) {
            return;
        }
        for (g0 g0Var : this.f25888a) {
            long j7 = this.f25889b;
            if (j7 >= 0) {
                g0Var.c(j7);
            }
            Interpolator interpolator = this.f25890c;
            if (interpolator != null && (view = (View) g0Var.f4379a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f25891d != null) {
                g0Var.d(this.f25893f);
            }
            View view2 = (View) g0Var.f4379a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f25892e = true;
    }
}
