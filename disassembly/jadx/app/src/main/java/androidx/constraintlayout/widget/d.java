package androidx.constraintlayout.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class d extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9192a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f9193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9194d;

    public View getContent() {
        return this.f9193c;
    }

    public int getEmptyVisibility() {
        return this.f9194d;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            canvas.drawRGB(223, 223, 223);
            Paint paint = new Paint();
            paint.setARGB(255, 210, 210, 210);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            paint.setTextSize(rect.height());
            int iHeight = rect.height();
            int iWidth = rect.width();
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds("?", 0, 1, rect);
            canvas.drawText("?", ((iWidth / 2.0f) - (rect.width() / 2.0f)) - rect.left, ((rect.height() / 2.0f) + (iHeight / 2.0f)) - rect.bottom, paint);
        }
    }

    public void setContentId(int i7) {
        View viewFindViewById;
        if (this.f9192a == i7) {
            return;
        }
        View view = this.f9193c;
        if (view != null) {
            view.setVisibility(0);
            ((ConstraintLayout.a) this.f9193c.getLayoutParams()).f9008f0 = false;
            this.f9193c = null;
        }
        this.f9192a = i7;
        if (i7 == -1 || (viewFindViewById = ((View) getParent()).findViewById(i7)) == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    public void setEmptyVisibility(int i7) {
        this.f9194d = i7;
    }
}
