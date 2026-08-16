package p134s4;

import Y3.i;
import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import p061i.AbstractC2738d;
import p070j1.c;
import p077k1.e;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends c {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ImageView f29345B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ AbstractC2738d f29346C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Activity f29347D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f29348E;

    public b(d dVar, AbstractC2738d abstractC2738d, Activity activity, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        this.f29346C = abstractC2738d;
        this.f29347D = activity;
        this.f29348E = onGlobalLayoutListener;
    }

    @Override // p070j1.c, p070j1.i
    public final void c(Drawable drawable) {
        i.C("Downloading Image Failed");
        ImageView imageView = this.f29345B;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
        new Exception("Image loading failed!");
        i.F("Image download failure ");
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.f29348E;
        if (onGlobalLayoutListener != null) {
            this.f29346C.p().getViewTreeObserver().removeGlobalOnLayoutListener(onGlobalLayoutListener);
        }
        throw null;
    }

    @Override // p070j1.i
    public final void h(Object obj, e eVar) {
        Drawable drawable = (Drawable) obj;
        i.C("Downloading Image Success!!!");
        ImageView imageView = this.f29345B;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
        k();
    }

    @Override // p070j1.i
    public final void i(Drawable drawable) {
        i.C("Downloading Image Cleared");
        ImageView imageView = this.f29345B;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
        k();
    }

    public final void k() {
        this.f29346C.m().getClass();
        throw null;
    }
}
