package com.google.android.material.button;

import D3.d;
import K3.k;
import M.AbstractC0270m;
import M.B;
import M.C;
import M.T;
import P3.j;
import T3.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Av;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import p092m2.g;
import p122r.f;
import p131s1.h;

/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ int f24065I = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final LinkedHashSet f24066A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final f f24067B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Integer[] f24068C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f24069D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f24070E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f24071F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f24072G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public HashSet f24073H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f24074y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final g f24075z;

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.f24074y = new ArrayList();
        this.f24075z = new g(this);
        this.f24066A = new LinkedHashSet();
        this.f24067B = new f(this, 1);
        this.f24069D = false;
        this.f24073H = new HashSet();
        TypedArray typedArrayD = k.d(getContext(), attributeSet, p173y3.a.f31320j, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        setSingleSelection(typedArrayD.getBoolean(2, false));
        this.f24072G = typedArrayD.getResourceId(0, -1);
        this.f24071F = typedArrayD.getBoolean(1, false);
        setChildrenDrawingOrderEnabled(true);
        typedArrayD.recycle();
        WeakHashMap weakHashMap = T.f4339a;
        B.s(this, 1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            if (c(i7)) {
                return i7;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i7 = 0;
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            if ((getChildAt(i8) instanceof MaterialButton) && c(i8)) {
                i7++;
            }
        }
        return i7;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap weakHashMap = T.f4339a;
            materialButton.setId(C.a());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f24075z);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public final void a() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i7 = firstVisibleChildIndex + 1; i7 < getChildCount(); i7++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i7);
            int iMin = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i7 - 1)).getStrokeWidth());
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                AbstractC0270m.g(layoutParams2, 0);
                AbstractC0270m.h(layoutParams2, -iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = -iMin;
                AbstractC0270m.h(layoutParams2, 0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            AbstractC0270m.g(layoutParams3, 0);
            AbstractC0270m.h(layoutParams3, 0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MaterialButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i7, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        b(materialButton.getId(), materialButton.f24062L);
        j shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f24074y.add(new d(shapeAppearanceModel.f4945e, shapeAppearanceModel.f4948h, shapeAppearanceModel.f4946f, shapeAppearanceModel.f4947g));
        T.n(materialButton, new A3.a(this, 1));
    }

    public final void b(int i7, boolean z6) {
        if (i7 == -1) {
            Log.e("MaterialButtonToggleGroup", "Button ID is not valid: " + i7);
            return;
        }
        HashSet hashSet = new HashSet(this.f24073H);
        if (z6 && !hashSet.contains(Integer.valueOf(i7))) {
            if (this.f24070E && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i7));
        } else {
            if (z6 || !hashSet.contains(Integer.valueOf(i7))) {
                return;
            }
            if (!this.f24071F || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i7));
            }
        }
        d(hashSet);
    }

    public final boolean c(int i7) {
        return getChildAt(i7).getVisibility() != 8;
    }

    public final void d(Set set) {
        HashSet hashSet = this.f24073H;
        this.f24073H = new HashSet(set);
        for (int i7 = 0; i7 < getChildCount(); i7++) {
            int id = ((MaterialButton) getChildAt(i7)).getId();
            boolean zContains = set.contains(Integer.valueOf(id));
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.f24069D = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.f24069D = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                set.contains(Integer.valueOf(id));
                Iterator it = this.f24066A.iterator();
                while (it.hasNext()) {
                    ((com.google.android.material.timepicker.g) it.next()).a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f24067B);
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            treeMap.put((MaterialButton) getChildAt(i7), Integer.valueOf(i7));
        }
        this.f24068C = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        d dVar;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i7 = 0; i7 < childCount; i7++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i7);
            if (materialButton.getVisibility() != 8) {
                h hVarE = materialButton.getShapeAppearanceModel().e();
                d dVar2 = (d) this.f24074y.get(i7);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    boolean z6 = getOrientation() == 0;
                    P3.a aVar = d.f1305e;
                    if (i7 == firstVisibleChildIndex) {
                        dVar = z6 ? Av.z(this) ? new d(aVar, aVar, dVar2.f1307b, dVar2.f1308c) : new d(dVar2.f1306a, dVar2.f1309d, aVar, aVar) : new d(dVar2.f1306a, aVar, dVar2.f1307b, aVar);
                    } else if (i7 != lastVisibleChildIndex) {
                        dVar2 = null;
                    } else if (z6) {
                        dVar = Av.z(this) ? new d(dVar2.f1306a, dVar2.f1309d, aVar, aVar) : new d(aVar, aVar, dVar2.f1307b, dVar2.f1308c);
                    } else {
                        dVar = new d(aVar, dVar2.f1309d, aVar, dVar2.f1308c);
                    }
                    dVar2 = dVar;
                }
                if (dVar2 == null) {
                    hVarE.f29247e = new P3.a(0.0f);
                    hVarE.f29248f = new P3.a(0.0f);
                    hVarE.f29249g = new P3.a(0.0f);
                    hVarE.f29250h = new P3.a(0.0f);
                } else {
                    hVarE.f29247e = dVar2.f1306a;
                    hVarE.f29250h = dVar2.f1309d;
                    hVarE.f29248f = dVar2.f1307b;
                    hVarE.f29249g = dVar2.f1308c;
                }
                materialButton.setShapeAppearanceModel(hVarE.a());
            }
        }
    }

    public int getCheckedButtonId() {
        if (!this.f24070E || this.f24073H.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f24073H.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < getChildCount(); i7++) {
            int id = ((MaterialButton) getChildAt(i7)).getId();
            if (this.f24073H.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i7, int i8) {
        Integer[] numArr = this.f24068C;
        if (numArr != null && i8 < numArr.length) {
            return numArr[i8].intValue();
        }
        Log.w("MaterialButtonToggleGroup", "Child order wasn't updated");
        return i8;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i7 = this.f24072G;
        if (i7 != -1) {
            d(Collections.singleton(Integer.valueOf(i7)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, getVisibleButtonCount(), false, this.f24070E ? 1 : 2));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        e();
        a();
        super.onMeasure(i7, i8);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f24074y.remove(iIndexOfChild);
        }
        e();
        a();
    }

    public void setSelectionRequired(boolean z6) {
        this.f24071F = z6;
    }

    public void setSingleSelection(boolean z6) {
        if (this.f24070E != z6) {
            this.f24070E = z6;
            d(new HashSet());
        }
    }

    public void setSingleSelection(int i7) {
        setSingleSelection(getResources().getBoolean(i7));
    }
}
