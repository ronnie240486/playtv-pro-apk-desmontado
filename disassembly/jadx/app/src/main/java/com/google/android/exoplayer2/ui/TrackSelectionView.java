package com.google.android.exoplayer2.ui;

import D1.a1;
import E2.x;
import F2.C0119i;
import F2.S;
import F2.T;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p027d.ViewOnClickListenerC2683b;
import p071j2.m0;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class TrackSelectionView extends LinearLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final CheckedTextView f12717A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final CheckedTextView f12718B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ViewOnClickListenerC2683b f12719C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ArrayList f12720D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final HashMap f12721E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f12722F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f12723G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public S f12724H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public CheckedTextView[][] f12725I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f12726J;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f12727y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final LayoutInflater f12728z;

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f12727y = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f12728z = layoutInflaterFrom;
        ViewOnClickListenerC2683b viewOnClickListenerC2683b = new ViewOnClickListenerC2683b(this);
        this.f12719C = viewOnClickListenerC2683b;
        this.f12724H = new C0119i(getResources());
        this.f12720D = new ArrayList();
        this.f12721E = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f12717A = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(com.google.ads.interactivemedia.R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(viewOnClickListenerC2683b);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(com.google.ads.interactivemedia.R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f12718B = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(com.google.ads.interactivemedia.R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(viewOnClickListenerC2683b);
        addView(checkedTextView2);
    }

    public final void a() {
        this.f12717A.setChecked(this.f12726J);
        boolean z6 = this.f12726J;
        HashMap map = this.f12721E;
        this.f12718B.setChecked(!z6 && map.size() == 0);
        for (int i7 = 0; i7 < this.f12725I.length; i7++) {
            x xVar = (x) map.get(((a1) this.f12720D.get(i7)).f816z);
            int i8 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f12725I[i7];
                if (i8 < checkedTextViewArr.length) {
                    if (xVar != null) {
                        Object tag = checkedTextViewArr[i8].getTag();
                        tag.getClass();
                        this.f12725I[i7][i8].setChecked(xVar.f1631z.contains(Integer.valueOf(((T) tag).f2216b)));
                    } else {
                        checkedTextViewArr[i8].setChecked(false);
                    }
                    i8++;
                }
            }
        }
    }

    public final void b() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        ArrayList arrayList = this.f12720D;
        boolean zIsEmpty = arrayList.isEmpty();
        CheckedTextView checkedTextView = this.f12718B;
        CheckedTextView checkedTextView2 = this.f12717A;
        if (zIsEmpty) {
            checkedTextView2.setEnabled(false);
            checkedTextView.setEnabled(false);
            return;
        }
        checkedTextView2.setEnabled(true);
        checkedTextView.setEnabled(true);
        this.f12725I = new CheckedTextView[arrayList.size()][];
        boolean z6 = this.f12723G && arrayList.size() > 1;
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            a1 a1Var = (a1) arrayList.get(i7);
            boolean z7 = this.f12722F && a1Var.f812A;
            CheckedTextView[][] checkedTextViewArr = this.f12725I;
            int i8 = a1Var.f815y;
            checkedTextViewArr[i7] = new CheckedTextView[i8];
            T[] tArr = new T[i8];
            for (int i9 = 0; i9 < a1Var.f815y; i9++) {
                tArr[i9] = new T(a1Var, i9);
            }
            for (int i10 = 0; i10 < i8; i10++) {
                LayoutInflater layoutInflater = this.f12728z;
                if (i10 == 0) {
                    addView(layoutInflater.inflate(com.google.ads.interactivemedia.R.layout.exo_list_divider, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView3 = (CheckedTextView) layoutInflater.inflate((z7 || z6) ? R.layout.simple_list_item_multiple_choice : R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView3.setBackgroundResource(this.f12727y);
                S s5 = this.f12724H;
                T t6 = tArr[i10];
                checkedTextView3.setText(((C0119i) s5).c(t6.f2215a.f816z.f27029B[t6.f2216b]));
                checkedTextView3.setTag(tArr[i10]);
                if (a1Var.e(i10)) {
                    checkedTextView3.setFocusable(true);
                    checkedTextView3.setOnClickListener(this.f12719C);
                } else {
                    checkedTextView3.setFocusable(false);
                    checkedTextView3.setEnabled(false);
                }
                this.f12725I[i7][i10] = checkedTextView3;
                addView(checkedTextView3);
            }
        }
        a();
    }

    public boolean getIsDisabled() {
        return this.f12726J;
    }

    public Map<m0, x> getOverrides() {
        return this.f12721E;
    }

    public void setAllowAdaptiveSelections(boolean z6) {
        if (this.f12722F != z6) {
            this.f12722F = z6;
            b();
        }
    }

    public void setAllowMultipleOverrides(boolean z6) {
        if (this.f12723G != z6) {
            this.f12723G = z6;
            if (!z6) {
                HashMap map = this.f12721E;
                if (map.size() > 1) {
                    ArrayList arrayList = this.f12720D;
                    HashMap map2 = new HashMap();
                    for (int i7 = 0; i7 < arrayList.size(); i7++) {
                        x xVar = (x) map.get(((a1) arrayList.get(i7)).f816z);
                        if (xVar != null && map2.isEmpty()) {
                            map2.put(xVar.f1630y, xVar);
                        }
                    }
                    map.clear();
                    map.putAll(map2);
                }
            }
            b();
        }
    }

    public void setShowDisableOption(boolean z6) {
        this.f12717A.setVisibility(z6 ? 0 : 8);
    }

    public void setTrackNameProvider(S s5) {
        s5.getClass();
        this.f12724H = s5;
        b();
    }
}
