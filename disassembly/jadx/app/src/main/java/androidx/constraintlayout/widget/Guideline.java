package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public class Guideline extends View {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9049y;

    public Guideline(Context context) {
        super(context);
        this.f9049y = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z6) {
        this.f9049y = z6;
    }

    public void setGuidelineBegin(int i7) {
        p155w.d dVar = (p155w.d) getLayoutParams();
        if (this.f9049y && dVar.f30634a == i7) {
            return;
        }
        dVar.f30634a = i7;
        setLayoutParams(dVar);
    }

    public void setGuidelineEnd(int i7) {
        p155w.d dVar = (p155w.d) getLayoutParams();
        if (this.f9049y && dVar.f30636b == i7) {
            return;
        }
        dVar.f30636b = i7;
        setLayoutParams(dVar);
    }

    public void setGuidelinePercent(float f7) {
        p155w.d dVar = (p155w.d) getLayoutParams();
        if (this.f9049y && dVar.f30638c == f7) {
            return;
        }
        dVar.f30638c = f7;
        setLayoutParams(dVar);
    }

    @Override // android.view.View
    public void setVisibility(int i7) {
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9049y = true;
        super.setVisibility(8);
    }
}
