package p070j1;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.bumptech.glide.c;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import p063i1.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class f implements i {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final e f26746y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final View f26747z;

    public f(View view) {
        c.h(view, "Argument must not be null");
        this.f26747z = view;
        this.f26746y = new e(view);
    }

    @Override // p070j1.i
    public final void a(h hVar) throws Throwable {
        e eVar = this.f26746y;
        View view = eVar.f26743a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iA = eVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        View view2 = eVar.f26743a;
        int paddingBottom = view2.getPaddingBottom() + view2.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        int iA2 = eVar.a(view2.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            ((h) hVar).n(iA, iA2);
            return;
        }
        ArrayList arrayList = eVar.f26744b;
        if (!arrayList.contains(hVar)) {
            arrayList.add(hVar);
        }
        if (eVar.f26745c == null) {
            ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
            d dVar = new d(eVar);
            eVar.f26745c = dVar;
            viewTreeObserver.addOnPreDrawListener(dVar);
        }
    }

    @Override // p070j1.i
    public final void b(p063i1.c cVar) {
        this.f26747z.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    @Override // com.bumptech.glide.manager.h
    public final void d() {
    }

    @Override // p070j1.i
    public final void e(h hVar) {
        this.f26746y.f26744b.remove(hVar);
    }

    @Override // p070j1.i
    public final void f(Drawable drawable) {
    }

    @Override // p070j1.i
    public final p063i1.c g() {
        Object tag = this.f26747z.getTag(R.id.glide_custom_view_target_tag);
        if (tag == null) {
            return null;
        }
        if (tag instanceof p063i1.c) {
            return (p063i1.c) tag;
        }
        throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
    }

    @Override // p070j1.i
    public final void i(Drawable drawable) {
        e eVar = this.f26746y;
        ViewTreeObserver viewTreeObserver = eVar.f26743a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(eVar.f26745c);
        }
        eVar.f26745c = null;
        eVar.f26744b.clear();
        ((V3.c) this).f6484A.f24315r0.setImageDrawable(drawable);
    }

    @Override // com.bumptech.glide.manager.h
    public final void j() {
    }

    @Override // com.bumptech.glide.manager.h
    public final void onDestroy() {
    }

    public final String toString() {
        return "Target for: " + this.f26747z;
    }
}
