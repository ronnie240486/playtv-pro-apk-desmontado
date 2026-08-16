package p070j1;

import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.bumptech.glide.c;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import p063i1.h;
import p077k1.d;
import p077k1.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends a implements d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Animatable f26748A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final View f26749y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final j f26750z;

    public g(ImageView imageView) {
        c.h(imageView, "Argument must not be null");
        this.f26749y = imageView;
        this.f26750z = new j(imageView);
    }

    @Override // p070j1.i
    public final void a(h hVar) throws Throwable {
        j jVar = this.f26750z;
        View view = jVar.f26752a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iA = jVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        View view2 = jVar.f26752a;
        int paddingBottom = view2.getPaddingBottom() + view2.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        int iA2 = jVar.a(view2.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            ((h) hVar).n(iA, iA2);
            return;
        }
        ArrayList arrayList = jVar.f26753b;
        if (!arrayList.contains(hVar)) {
            arrayList.add(hVar);
        }
        if (jVar.f26754c == null) {
            ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
            d dVar = new d(jVar);
            jVar.f26754c = dVar;
            viewTreeObserver.addOnPreDrawListener(dVar);
        }
    }

    @Override // p070j1.i
    public final void b(p063i1.c cVar) {
        this.f26749y.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    @Override // p070j1.i
    public final void c(Drawable drawable) {
        k(null);
        ((ImageView) this.f26749y).setImageDrawable(drawable);
    }

    @Override // com.bumptech.glide.manager.h
    public final void d() {
        Animatable animatable = this.f26748A;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // p070j1.i
    public final void e(h hVar) {
        this.f26750z.f26753b.remove(hVar);
    }

    @Override // p070j1.i
    public final void f(Drawable drawable) {
        k(null);
        ((ImageView) this.f26749y).setImageDrawable(drawable);
    }

    @Override // p070j1.i
    public final p063i1.c g() {
        Object tag = this.f26749y.getTag(R.id.glide_custom_view_target_tag);
        if (tag == null) {
            return null;
        }
        if (tag instanceof p063i1.c) {
            return (p063i1.c) tag;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // p070j1.i
    public final void h(Object obj, e eVar) {
        if (eVar == null || !eVar.a(obj, this)) {
            k(obj);
        } else {
            if (!(obj instanceof Animatable)) {
                this.f26748A = null;
                return;
            }
            Animatable animatable = (Animatable) obj;
            this.f26748A = animatable;
            animatable.start();
        }
    }

    @Override // p070j1.i
    public final void i(Drawable drawable) {
        j jVar = this.f26750z;
        ViewTreeObserver viewTreeObserver = jVar.f26752a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(jVar.f26754c);
        }
        jVar.f26754c = null;
        jVar.f26753b.clear();
        Animatable animatable = this.f26748A;
        if (animatable != null) {
            animatable.stop();
        }
        k(null);
        ((ImageView) this.f26749y).setImageDrawable(drawable);
    }

    @Override // com.bumptech.glide.manager.h
    public final void j() {
        Animatable animatable = this.f26748A;
        if (animatable != null) {
            animatable.start();
        }
    }

    public final void k(Object obj) {
        b bVar = (b) this;
        int i7 = bVar.f26736B;
        View view = bVar.f26749y;
        switch (i7) {
            case 0:
                ((ImageView) view).setImageBitmap((Bitmap) obj);
                break;
            default:
                ((ImageView) view).setImageDrawable((Drawable) obj);
                break;
        }
        if (!(obj instanceof Animatable)) {
            this.f26748A = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.f26748A = animatable;
        animatable.start();
    }

    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final String toString() {
        return "Target for: " + this.f26749y;
    }
}
