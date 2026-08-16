package P3;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f4984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f4985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f4988e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f4989f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f4990g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f4991h = new ArrayList();

    public t() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f7) {
        float f8 = this.f4988e;
        if (f8 == f7) {
            return;
        }
        float f9 = ((f7 - f8) + 360.0f) % 360.0f;
        if (f9 > 180.0f) {
            return;
        }
        float f10 = this.f4986c;
        float f11 = this.f4987d;
        p pVar = new p(f10, f11, f10, f11);
        pVar.f4977f = this.f4988e;
        pVar.f4978g = f9;
        this.f4991h.add(new n(pVar));
        this.f4988e = f7;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f4990g;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((r) arrayList.get(i7)).a(matrix, path);
        }
    }

    public final void c(float f7, float f8) {
        q qVar = new q();
        qVar.f4979b = f7;
        qVar.f4980c = f8;
        this.f4990g.add(qVar);
        o oVar = new o(qVar, this.f4986c, this.f4987d);
        float fB = oVar.b() + 270.0f;
        float fB2 = oVar.b() + 270.0f;
        a(fB);
        this.f4991h.add(oVar);
        this.f4988e = fB2;
        this.f4986c = f7;
        this.f4987d = f8;
    }

    public final void d(float f7, float f8, float f9) {
        this.f4984a = 0.0f;
        this.f4985b = f7;
        this.f4986c = 0.0f;
        this.f4987d = f7;
        this.f4988e = f8;
        this.f4989f = (f8 + f9) % 360.0f;
        this.f4990g.clear();
        this.f4991h.clear();
    }
}
