package o0;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: o0.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2851w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f28090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28097h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f28098i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f28099j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f28100k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f28101l;

    public final void a(View view) {
        int iD;
        int size = this.f28100k.size();
        View view2 = null;
        int i7 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        for (int i8 = 0; i8 < size; i8++) {
            View view3 = ((e0) this.f28100k.get(i8)).f27931y;
            N n7 = (N) view3.getLayoutParams();
            if (view3 != view && !n7.f27842a.k() && (iD = (n7.f27842a.d() - this.f28093d) * this.f28094e) >= 0 && iD < i7) {
                view2 = view3;
                if (iD == 0) {
                    break;
                } else {
                    i7 = iD;
                }
            }
        }
        if (view2 == null) {
            this.f28093d = -1;
        } else {
            this.f28093d = ((N) view2.getLayoutParams()).f27842a.d();
        }
    }

    public final View b(U u6) {
        List list = this.f28100k;
        if (list == null) {
            View viewD = u6.d(this.f28093d);
            this.f28093d += this.f28094e;
            return viewD;
        }
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            View view = ((e0) this.f28100k.get(i7)).f27931y;
            N n7 = (N) view.getLayoutParams();
            if (!n7.f27842a.k() && this.f28093d == n7.f27842a.d()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
