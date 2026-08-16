package Z;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.leanback.widget.VerticalGridView;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;
import org.videolan.libvlc.media.MediaPlayer;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends FrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f7502A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ArrayList f7503B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final float f7504C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final float f7505D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final float f7506E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f7507F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final DecelerateInterpolator f7508G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f7509H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f7510I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f7511J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ArrayList f7512K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f7513L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f7514M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final b f7515N;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ViewGroup f7516y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ViewGroup f7517z;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f7502A = new ArrayList();
        this.f7509H = 3.0f;
        this.f7510I = 1.0f;
        this.f7511J = 0;
        this.f7512K = new ArrayList();
        this.f7513L = R.layout.lb_picker_item;
        this.f7514M = 0;
        this.f7515N = new b(this);
        setEnabled(true);
        setDescendantFocusability(262144);
        this.f7505D = 1.0f;
        this.f7504C = 1.0f;
        this.f7506E = 0.5f;
        this.f7507F = MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK;
        this.f7508G = new DecelerateInterpolator(2.5f);
        new AccelerateInterpolator(2.5f);
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.lb_picker, (ViewGroup) this, true);
        this.f7516y = viewGroup;
        this.f7517z = (ViewGroup) viewGroup.findViewById(R.id.picker);
    }

    public final void a(int i7, f fVar) {
        this.f7503B.set(i7, fVar);
        VerticalGridView verticalGridView = (VerticalGridView) this.f7502A.get(i7);
        c cVar = (c) verticalGridView.getAdapter();
        if (cVar != null) {
            cVar.f27813y.b();
        }
        verticalGridView.setSelectedPosition(fVar.f7518a - fVar.f7519b);
    }

    public final void b(View view, boolean z6, float f7, DecelerateInterpolator decelerateInterpolator) {
        view.animate().cancel();
        if (z6) {
            view.animate().alpha(f7).setDuration(this.f7507F).setInterpolator(decelerateInterpolator).start();
        } else {
            view.setAlpha(f7);
        }
    }

    public final void c(View view, boolean z6, int i7, boolean z7) {
        boolean z8 = i7 == this.f7511J || !hasFocus();
        DecelerateInterpolator decelerateInterpolator = this.f7508G;
        if (z6) {
            if (z8) {
                b(view, z7, this.f7505D, decelerateInterpolator);
                return;
            } else {
                b(view, z7, this.f7504C, decelerateInterpolator);
                return;
            }
        }
        if (z8) {
            b(view, z7, this.f7506E, decelerateInterpolator);
        } else {
            b(view, z7, 0.0f, decelerateInterpolator);
        }
    }

    public final void d(int i7) {
        VerticalGridView verticalGridView = (VerticalGridView) this.f7502A.get(i7);
        int selectedPosition = verticalGridView.getSelectedPosition();
        int i8 = 0;
        while (i8 < verticalGridView.getAdapter().a()) {
            View viewS = verticalGridView.getLayoutManager().s(i8);
            if (viewS != null) {
                c(viewS, selectedPosition == i8, i7, true);
            }
            i8++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isActivated()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 23 && keyCode != 66) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() == 1) {
            performClick();
        }
        return true;
    }

    public final void e() {
        for (int i7 = 0; i7 < getColumnsCount(); i7++) {
            f((VerticalGridView) this.f7502A.get(i7));
        }
    }

    public final void f(VerticalGridView verticalGridView) {
        ViewGroup.LayoutParams layoutParams = verticalGridView.getLayoutParams();
        float activatedVisibleItemCount = isActivated() ? getActivatedVisibleItemCount() : getVisibleItemCount();
        layoutParams.height = (int) (((activatedVisibleItemCount - 1.0f) * verticalGridView.getVerticalSpacing()) + (getPickerItemHeightPixels() * activatedVisibleItemCount));
        verticalGridView.setLayoutParams(layoutParams);
    }

    public float getActivatedVisibleItemCount() {
        return this.f7509H;
    }

    public int getColumnsCount() {
        ArrayList arrayList = this.f7503B;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public int getPickerItemHeightPixels() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.picker_item_height);
    }

    public final int getPickerItemLayoutId() {
        return this.f7513L;
    }

    public final int getPickerItemTextViewId() {
        return this.f7514M;
    }

    public int getSelectedColumn() {
        return this.f7511J;
    }

    public final CharSequence getSeparator() {
        return (CharSequence) this.f7512K.get(0);
    }

    public final List<CharSequence> getSeparators() {
        return this.f7512K;
    }

    public float getVisibleItemCount() {
        return 1.0f;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i7, Rect rect) {
        int selectedColumn = getSelectedColumn();
        ArrayList arrayList = this.f7502A;
        if (selectedColumn < arrayList.size()) {
            return ((VerticalGridView) arrayList.get(selectedColumn)).requestFocus(i7, rect);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f7502A;
            if (i7 >= arrayList.size()) {
                return;
            }
            if (((VerticalGridView) arrayList.get(i7)).hasFocus()) {
                setSelectedColumn(i7);
            }
            i7++;
        }
    }

    @Override // android.view.View
    public void setActivated(boolean z6) {
        ArrayList arrayList;
        if (z6 == isActivated()) {
            super.setActivated(z6);
            return;
        }
        super.setActivated(z6);
        boolean zHasFocus = hasFocus();
        int selectedColumn = getSelectedColumn();
        setDescendantFocusability(131072);
        if (!z6 && zHasFocus && isFocusable()) {
            requestFocus();
        }
        int i7 = 0;
        while (true) {
            int columnsCount = getColumnsCount();
            arrayList = this.f7502A;
            if (i7 >= columnsCount) {
                break;
            }
            ((VerticalGridView) arrayList.get(i7)).setFocusable(z6);
            i7++;
        }
        e();
        boolean zIsActivated = isActivated();
        for (int i8 = 0; i8 < getColumnsCount(); i8++) {
            VerticalGridView verticalGridView = (VerticalGridView) arrayList.get(i8);
            for (int i9 = 0; i9 < verticalGridView.getChildCount(); i9++) {
                verticalGridView.getChildAt(i9).setFocusable(zIsActivated);
            }
        }
        if (z6 && zHasFocus && selectedColumn >= 0) {
            ((VerticalGridView) arrayList.get(selectedColumn)).requestFocus();
        }
        setDescendantFocusability(262144);
    }

    public void setActivatedVisibleItemCount(float f7) {
        if (f7 <= 0.0f) {
            throw new IllegalArgumentException();
        }
        if (this.f7509H != f7) {
            this.f7509H = f7;
            if (isActivated()) {
                e();
            }
        }
    }

    public void setColumns(List<f> list) {
        ArrayList arrayList = this.f7512K;
        if (arrayList.size() == 0) {
            throw new IllegalStateException("Separators size is: " + arrayList.size() + ". At least one separator must be provided");
        }
        if (arrayList.size() == 1) {
            CharSequence charSequence = (CharSequence) arrayList.get(0);
            arrayList.clear();
            arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
            for (int i7 = 0; i7 < list.size() - 1; i7++) {
                arrayList.add(charSequence);
            }
            arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
        } else if (arrayList.size() != list.size() + 1) {
            throw new IllegalStateException("Separators size: " + arrayList.size() + " mustequal the size of columns: " + list.size() + " + 1");
        }
        ArrayList arrayList2 = this.f7502A;
        arrayList2.clear();
        ViewGroup viewGroup = this.f7517z;
        viewGroup.removeAllViews();
        ArrayList arrayList3 = new ArrayList(list);
        this.f7503B = arrayList3;
        if (this.f7511J > arrayList3.size() - 1) {
            this.f7511J = this.f7503B.size() - 1;
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int columnsCount = getColumnsCount();
        if (!TextUtils.isEmpty((CharSequence) arrayList.get(0))) {
            TextView textView = (TextView) layoutInflaterFrom.inflate(R.layout.lb_picker_separator, viewGroup, false);
            textView.setText((CharSequence) arrayList.get(0));
            viewGroup.addView(textView);
        }
        int i8 = 0;
        while (i8 < columnsCount) {
            VerticalGridView verticalGridView = (VerticalGridView) layoutInflaterFrom.inflate(R.layout.lb_picker_column, viewGroup, false);
            f(verticalGridView);
            verticalGridView.setWindowAlignment(0);
            verticalGridView.setHasFixedSize(false);
            verticalGridView.setFocusable(isActivated());
            verticalGridView.setItemViewCacheSize(0);
            arrayList2.add(verticalGridView);
            viewGroup.addView(verticalGridView);
            int i9 = i8 + 1;
            if (!TextUtils.isEmpty((CharSequence) arrayList.get(i9))) {
                TextView textView2 = (TextView) layoutInflaterFrom.inflate(R.layout.lb_picker_separator, viewGroup, false);
                textView2.setText((CharSequence) arrayList.get(i9));
                viewGroup.addView(textView2);
            }
            getContext();
            verticalGridView.setAdapter(new c(this, getPickerItemLayoutId(), getPickerItemTextViewId(), i8));
            verticalGridView.setOnChildViewHolderSelectedListener(this.f7515N);
            i8 = i9;
        }
    }

    public final void setPickerItemTextViewId(int i7) {
        this.f7514M = i7;
    }

    public void setSelectedColumn(int i7) {
        if (this.f7511J != i7) {
            this.f7511J = i7;
            for (int i8 = 0; i8 < this.f7502A.size(); i8++) {
                d(i8);
            }
        }
    }

    public final void setSeparator(CharSequence charSequence) {
        setSeparators(Arrays.asList(charSequence));
    }

    public final void setSeparators(List<CharSequence> list) {
        ArrayList arrayList = this.f7512K;
        arrayList.clear();
        arrayList.addAll(list);
    }

    public void setVisibleItemCount(float f7) {
        if (f7 <= 0.0f) {
            throw new IllegalArgumentException();
        }
        if (this.f7510I != f7) {
            this.f7510I = f7;
            if (isActivated()) {
                return;
            }
            e();
        }
    }
}
