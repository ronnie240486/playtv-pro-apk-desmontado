package androidx.leanback.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public class TitleView extends FrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final SearchOrbView f10051A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f10052B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f10053C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final U f10054D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ImageView f10055y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final TextView f10056z;

    /* JADX INFO: loaded from: classes2.dex */
    public class a extends a0 {
    }

    public TitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.browseTitleViewStyle);
        this.f10052B = 6;
        this.f10053C = false;
        this.f10054D = new U();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.lb_title_view, this);
        this.f10055y = (ImageView) viewInflate.findViewById(R.id.title_badge);
        this.f10056z = (TextView) viewInflate.findViewById(R.id.title_text);
        this.f10051A = (SearchOrbView) viewInflate.findViewById(R.id.title_orb);
        setClipToPadding(false);
        setClipChildren(false);
    }

    public Drawable getBadgeDrawable() {
        return this.f10055y.getDrawable();
    }

    public L getSearchAffordanceColors() {
        return this.f10051A.getOrbColors();
    }

    public View getSearchAffordanceView() {
        return this.f10051A;
    }

    public CharSequence getTitle() {
        return this.f10056z.getText();
    }

    public V getTitleViewAdapter() {
        return this.f10054D;
    }

    public void setBadgeDrawable(Drawable drawable) {
        this.f10055y.setImageDrawable(drawable);
        ImageView imageView = this.f10055y;
        Drawable drawable2 = imageView.getDrawable();
        TextView textView = this.f10056z;
        if (drawable2 != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }

    public void setOnSearchClickedListener(View.OnClickListener onClickListener) {
        this.f10053C = onClickListener != null;
        SearchOrbView searchOrbView = this.f10051A;
        searchOrbView.setOnOrbClickedListener(onClickListener);
        searchOrbView.setVisibility((this.f10053C && (this.f10052B & 4) == 4) ? 0 : 4);
    }

    public void setSearchAffordanceColors(L l7) {
        this.f10051A.setOrbColors(l7);
    }

    public void setTitle(CharSequence charSequence) {
        this.f10056z.setText(charSequence);
        ImageView imageView = this.f10055y;
        Drawable drawable = imageView.getDrawable();
        TextView textView = this.f10056z;
        if (drawable != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }
}
