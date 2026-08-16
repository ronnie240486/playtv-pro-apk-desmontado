package R3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import com.google.ads.interactivemedia.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Locale;
import okhttp3.HttpUrl;
import p068j.C2764f1;
import p068j.C2786q;
import p068j.M0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends C2786q {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final M0 f5563C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final AccessibilityManager f5564D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Rect f5565E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f5566F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final float f5567G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f5568H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ColorStateList f5569I;

    public r(Context context, AttributeSet attributeSet) {
        super(T3.a.a(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet);
        this.f5565E = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayD = K3.k.d(context2, attributeSet, p173y3.a.f31318h, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (typedArrayD.hasValue(0) && typedArrayD.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.f5566F = typedArrayD.getResourceId(2, R.layout.mtrl_auto_complete_simple_item);
        this.f5567G = typedArrayD.getDimensionPixelOffset(1, R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        this.f5568H = typedArrayD.getColor(3, 0);
        this.f5569I = p086l3.a.o(context2, typedArrayD, 4);
        this.f5564D = (AccessibilityManager) context2.getSystemService("accessibility");
        M0 m5 = new M0(context2, null, R.attr.listPopupWindowStyle, 0);
        this.f5563C = m5;
        m5.f26424W = true;
        m5.f26425X.setFocusable(true);
        m5.f26414M = this;
        m5.f26425X.setInputMethodMode(2);
        m5.p(getAdapter());
        m5.f26415N = new C2764f1(this, 1);
        if (typedArrayD.hasValue(5)) {
            setSimpleItems(typedArrayD.getResourceId(5, 0));
        }
        typedArrayD.recycle();
    }

    public static void a(r rVar, Object obj) {
        rVar.setText(rVar.convertSelectionToString(obj), false);
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutB = b();
        return (textInputLayoutB == null || !textInputLayoutB.f24245d0) ? super.getHint() : textInputLayoutB.getHint();
    }

    public float getPopupElevation() {
        return this.f5567G;
    }

    public int getSimpleItemSelectedColor() {
        return this.f5568H;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f5569I;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null && textInputLayoutB.f24245d0 && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
            setHint(HttpUrl.FRAGMENT_ENCODE_SET);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        if (View.MeasureSpec.getMode(i7) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutB = b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutB != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                M0 m5 = this.f5563C;
                int iMin = Math.min(adapter.getCount(), Math.max(0, !m5.f26425X.isShowing() ? -1 : m5.f26402A.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutB);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = m5.f26425X.getBackground();
                if (background != null) {
                    Rect rect = this.f5565E;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutB.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i7)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t6) {
        super.setAdapter(t6);
        this.f5563C.p(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f5563C.f26416O = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i7) {
        super.setRawInputType(i7);
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null) {
            textInputLayoutB.q();
        }
    }

    public void setSimpleItemSelectedColor(int i7) {
        this.f5568H = i7;
        if (getAdapter() instanceof q) {
            ((q) getAdapter()).a();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f5569I = colorStateList;
        if (getAdapter() instanceof q) {
            ((q) getAdapter()).a();
        }
    }

    public void setSimpleItems(int i7) {
        setSimpleItems(getResources().getStringArray(i7));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        AccessibilityManager accessibilityManager = this.f5564D;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.showDropDown();
        } else {
            this.f5563C.c();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new q(this, getContext(), this.f5566F, strArr));
    }
}
