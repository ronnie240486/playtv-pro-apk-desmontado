package p068j;

import F.b;
import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.d;
import com.google.ads.interactivemedia.R;

/* JADX INFO: renamed from: j.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2776l extends C implements InterfaceC2780n {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C2778m f26543B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2776l(C2778m c2778m, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f26543B = c2778m;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        d.x(this, getContentDescription());
        setOnTouchListener(new C2774k(this, this, c2778m, 0));
    }

    @Override // p068j.InterfaceC2780n
    public final boolean a() {
        return false;
    }

    @Override // p068j.InterfaceC2780n
    public final boolean b() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f26543B.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i7, int i8, int i9, int i10) {
        boolean frame = super.setFrame(i7, i8, i9, i10);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            b.f(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
