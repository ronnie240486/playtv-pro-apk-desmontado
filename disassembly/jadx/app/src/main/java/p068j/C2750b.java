package p068j;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActionBarContainer;

/* JADX INFO: renamed from: j.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2750b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionBarContainer f26493a;

    public C2750b(ActionBarContainer actionBarContainer) {
        this.f26493a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f26493a;
        if (actionBarContainer.f8327E) {
            Drawable drawable = actionBarContainer.f8326D;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f8324B;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Drawable drawable3 = actionBarContainer.f8325C;
        if (drawable3 == null || !actionBarContainer.f8328F) {
            return;
        }
        drawable3.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        ActionBarContainer actionBarContainer = this.f26493a;
        if (actionBarContainer.f8327E) {
            if (actionBarContainer.f8326D != null) {
                actionBarContainer.f8324B.getOutline(outline);
            }
        } else {
            Drawable drawable = actionBarContainer.f8324B;
            if (drawable != null) {
                drawable.getOutline(outline);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i7) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
