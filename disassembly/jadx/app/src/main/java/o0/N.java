package o0;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public class N extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e0 f27842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f27843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27845d;

    public N(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f27843b = new Rect();
        this.f27844c = true;
        this.f27845d = false;
    }

    public N(int i7, int i8) {
        super(i7, i8);
        this.f27843b = new Rect();
        this.f27844c = true;
        this.f27845d = false;
    }

    public N(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f27843b = new Rect();
        this.f27844c = true;
        this.f27845d = false;
    }

    public N(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f27843b = new Rect();
        this.f27844c = true;
        this.f27845d = false;
    }

    public N(N n7) {
        super((ViewGroup.LayoutParams) n7);
        this.f27843b = new Rect();
        this.f27844c = true;
        this.f27845d = false;
    }
}
