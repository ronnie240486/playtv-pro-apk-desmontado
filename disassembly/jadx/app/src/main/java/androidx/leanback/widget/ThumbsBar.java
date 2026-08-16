package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public class ThumbsBar extends LinearLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f10044A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f10045B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f10046C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f10047D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f10048E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f10049y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f10050z;

    public ThumbsBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f10049y = -1;
        new SparseArray();
        this.f10048E = false;
        this.f10050z = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_width);
        this.f10044A = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_height);
        this.f10046C = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_hero_thumbs_width);
        this.f10045B = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_hero_thumbs_height);
        this.f10047D = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_thumbs_margin);
    }

    public final void a() {
        int i7;
        int i8;
        while (getChildCount() > this.f10049y) {
            removeView(getChildAt(getChildCount() - 1));
        }
        while (true) {
            int childCount = getChildCount();
            int i9 = this.f10049y;
            i7 = this.f10044A;
            i8 = this.f10050z;
            if (childCount >= i9) {
                break;
            } else {
                addView(new ImageView(getContext()), new LinearLayout.LayoutParams(i8, i7));
            }
        }
        int heroIndex = getHeroIndex();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (heroIndex == i10) {
                layoutParams.width = this.f10045B;
                layoutParams.height = this.f10046C;
            } else {
                layoutParams.width = i8;
                layoutParams.height = i7;
            }
            childAt.setLayoutParams(layoutParams);
        }
    }

    public int getHeroIndex() {
        return getChildCount() / 2;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        super.onLayout(z6, i7, i8, i9, i10);
        int heroIndex = getHeroIndex();
        View childAt = getChildAt(heroIndex);
        int width = (getWidth() / 2) - (childAt.getMeasuredWidth() / 2);
        int measuredWidth = (childAt.getMeasuredWidth() / 2) + (getWidth() / 2);
        childAt.layout(width, getPaddingTop(), measuredWidth, childAt.getMeasuredHeight() + getPaddingTop());
        int measuredHeight = (childAt.getMeasuredHeight() / 2) + getPaddingTop();
        for (int i11 = heroIndex - 1; i11 >= 0; i11--) {
            int i12 = width - this.f10047D;
            View childAt2 = getChildAt(i11);
            childAt2.layout(i12 - childAt2.getMeasuredWidth(), measuredHeight - (childAt2.getMeasuredHeight() / 2), i12, (childAt2.getMeasuredHeight() / 2) + measuredHeight);
            width = i12 - childAt2.getMeasuredWidth();
        }
        while (true) {
            heroIndex++;
            if (heroIndex >= this.f10049y) {
                return;
            }
            int i13 = measuredWidth + this.f10047D;
            View childAt3 = getChildAt(heroIndex);
            childAt3.layout(i13, measuredHeight - (childAt3.getMeasuredHeight() / 2), childAt3.getMeasuredWidth() + i13, (childAt3.getMeasuredHeight() / 2) + measuredHeight);
            measuredWidth = i13 + childAt3.getMeasuredWidth();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        int measuredWidth = getMeasuredWidth();
        if (this.f10048E) {
            return;
        }
        int i9 = measuredWidth - this.f10045B;
        int i10 = this.f10050z + this.f10047D;
        int i11 = ((i9 + i10) - 1) / i10;
        if (i11 < 2) {
            i11 = 2;
        } else if ((i11 & 1) != 0) {
            i11++;
        }
        int i12 = i11 + 1;
        if (this.f10049y != i12) {
            this.f10049y = i12;
            a();
        }
    }

    public void setNumberOfThumbs(int i7) {
        this.f10048E = true;
        this.f10049y = i7;
        a();
    }

    public void setThumbSpace(int i7) {
        this.f10047D = i7;
        requestLayout();
    }
}
