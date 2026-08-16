package p027d;

import android.view.ViewGroup;

/* JADX INFO: renamed from: d.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2682a extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24800a;

    public AbstractC2682a(AbstractC2682a abstractC2682a) {
        super((ViewGroup.MarginLayoutParams) abstractC2682a);
        this.f24800a = 0;
        this.f24800a = abstractC2682a.f24800a;
    }

    public AbstractC2682a(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f24800a = 0;
    }
}
