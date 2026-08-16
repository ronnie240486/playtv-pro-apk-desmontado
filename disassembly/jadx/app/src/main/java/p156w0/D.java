package p156w0;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class D extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f30819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f30820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f30821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2969h f30822d;

    public D(C2969h c2969h, ViewGroup viewGroup, View view, View view2) {
        this.f30822d = c2969h;
        this.f30819a = viewGroup;
        this.f30820b = view;
        this.f30821c = view2;
    }

    @Override // p156w0.q, p156w0.o
    public final void b() {
        this.f30819a.getOverlay().remove(this.f30820b);
    }

    @Override // p156w0.q, p156w0.o
    public final void c() {
        View view = this.f30820b;
        if (view.getParent() == null) {
            this.f30819a.getOverlay().add(view);
            return;
        }
        C2969h c2969h = this.f30822d;
        ArrayList arrayList = c2969h.f30888K;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((Animator) arrayList.get(size)).cancel();
        }
        ArrayList arrayList2 = c2969h.f30892O;
        if (arrayList2 == null || arrayList2.size() <= 0) {
            return;
        }
        ArrayList arrayList3 = (ArrayList) c2969h.f30892O.clone();
        int size2 = arrayList3.size();
        for (int i7 = 0; i7 < size2; i7++) {
            ((o) arrayList3.get(i7)).d();
        }
    }

    @Override // p156w0.o
    public final void e(p pVar) {
        this.f30821c.setTag(R.id.save_overlay_view, null);
        this.f30819a.getOverlay().remove(this.f30820b);
        pVar.w(this);
    }
}
