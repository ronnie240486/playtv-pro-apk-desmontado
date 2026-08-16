package T;

import M.B;
import M.C;
import M.C0260c;
import M.T;
import N.i;
import N.j;
import N.o;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import p108p.m;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends C0260c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Rect f5810n = new Rect(com.google.android.gms.common.api.d.API_PRIORITY_OTHER, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p120q4.a f5811o = new p120q4.a(3, null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final P3.e f5812p = new P3.e(4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccessibilityManager f5817h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f5818i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f5819j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f5813d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f5814e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f5815f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f5816g = new int[2];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5820k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5821l = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5822m = Integer.MIN_VALUE;

    public b(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.f5818i = view;
        this.f5817h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        WeakHashMap weakHashMap = T.f4339a;
        if (B.c(view) == 0) {
            B.s(view, 1);
        }
    }

    @Override // M.C0260c
    public final i b(View view) {
        if (this.f5819j == null) {
            this.f5819j = new a(this);
        }
        return this.f5819j;
    }

    @Override // M.C0260c
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
    }

    @Override // M.C0260c
    public final void d(View view, j jVar) {
        View.AccessibilityDelegate accessibilityDelegate = this.f4364a;
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f4632a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = ((G3.d) this).f2561q;
        accessibilityNodeInfo.setCheckable(chip.d());
        accessibilityNodeInfo.setClickable(chip.isClickable());
        jVar.g(chip.getAccessibilityClassName());
        CharSequence text = chip.getText();
        if (Build.VERSION.SDK_INT >= 23) {
            jVar.l(text);
        } else {
            accessibilityNodeInfo.setContentDescription(text);
        }
    }

    public final boolean j(int i7) {
        if (this.f5821l != i7) {
            return false;
        }
        this.f5821l = Integer.MIN_VALUE;
        G3.d dVar = (G3.d) this;
        if (i7 == 1) {
            Chip chip = dVar.f2561q;
            chip.f24087K = false;
            chip.refreshDrawableState();
        }
        q(i7, 8);
        return true;
    }

    public final j k(int i7) {
        AccessibilityNodeInfo accessibilityNodeInfo;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        j jVar = new j(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        jVar.g("android.view.View");
        Rect rect = f5810n;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        jVar.f4633b = -1;
        View view = this.f5818i;
        accessibilityNodeInfoObtain.setParent(view);
        o(i7, jVar);
        if (jVar.e() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f5814e;
        jVar.d(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(view.getContext().getPackageName());
        jVar.f4634c = i7;
        accessibilityNodeInfoObtain.setSource(view, i7);
        if (this.f5820k == i7) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            jVar.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            jVar.a(64);
        }
        boolean z6 = this.f5821l == i7;
        if (z6) {
            jVar.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            jVar.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z6);
        int[] iArr = this.f5816g;
        view.getLocationOnScreen(iArr);
        Rect rect3 = this.f5813d;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            jVar.d(rect3);
            if (jVar.f4633b != -1) {
                j jVar2 = new j(AccessibilityNodeInfo.obtain());
                int i8 = jVar.f4633b;
                while (true) {
                    accessibilityNodeInfo = jVar2.f4632a;
                    if (i8 == -1) {
                        break;
                    }
                    jVar2.f4633b = -1;
                    accessibilityNodeInfo.setParent(view, -1);
                    accessibilityNodeInfo.setBoundsInParent(rect);
                    o(i8, jVar2);
                    jVar2.d(rect2);
                    rect3.offset(rect2.left, rect2.top);
                    i8 = jVar2.f4633b;
                }
                accessibilityNodeInfo.recycle();
            }
            rect3.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
        }
        Rect rect4 = this.f5815f;
        if (view.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
            if (rect3.intersect(rect4)) {
                jVar.f4632a.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                    Object parent = view.getParent();
                    while (parent instanceof View) {
                        View view2 = (View) parent;
                        if (view2.getAlpha() > 0.0f && view2.getVisibility() == 0) {
                            parent = view2.getParent();
                        }
                    }
                    if (parent != null) {
                        accessibilityNodeInfoObtain.setVisibleToUser(true);
                    }
                }
            }
        }
        return jVar;
    }

    public abstract void l(ArrayList arrayList);

    /* JADX WARN: Code duplicated, block: B:115:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:51:0x0105  */
    /* JADX WARN: Code duplicated, block: B:54:0x010e  */
    /* JADX WARN: Code duplicated, block: B:57:0x011b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0130  */
    /* JADX WARN: Code duplicated, block: B:68:0x0151  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a6  */
    public final boolean m(int i7, Rect rect) {
        Object obj;
        j jVar;
        int i8;
        Rect rect2;
        int i9;
        Rect rect3;
        int i10;
        j jVar2;
        int i11;
        int iH;
        int I6;
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        m mVar = new m();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            mVar.d(((Integer) arrayList.get(i12)).intValue(), k(((Integer) arrayList.get(i12)).intValue()));
        }
        int i13 = this.f5821l;
        int i14 = Integer.MIN_VALUE;
        j jVar3 = i13 == Integer.MIN_VALUE ? null : (j) mVar.c(i13, null);
        p120q4.a aVar = f5811o;
        P3.e eVar = f5812p;
        View view = this.f5818i;
        if (i7 == 1 || i7 == 2) {
            WeakHashMap weakHashMap = T.f4339a;
            boolean z6 = C.d(view) == 1;
            eVar.getClass();
            int i15 = mVar.f28395A;
            ArrayList arrayList2 = new ArrayList(i15);
            for (int i16 = 0; i16 < i15; i16++) {
                arrayList2.add((j) mVar.f28397z[i16]);
            }
            Collections.sort(arrayList2, new c(z6, aVar));
            if (i7 == 1) {
                int size = arrayList2.size();
                if (jVar3 != null) {
                    size = arrayList2.indexOf(jVar3);
                }
                int i17 = size - 1;
                if (i17 >= 0) {
                    obj = arrayList2.get(i17);
                } else {
                    obj = null;
                }
            } else {
                if (i7 != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (jVar3 == null ? -1 : arrayList2.lastIndexOf(jVar3)) + 1;
                if (iLastIndexOf < size2) {
                    obj = arrayList2.get(iLastIndexOf);
                } else {
                    obj = null;
                }
            }
            jVar = (j) obj;
        } else {
            if (i7 != 17 && i7 != 33 && i7 != 66 && i7 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect4 = new Rect();
            int i18 = this.f5821l;
            if (i18 != Integer.MIN_VALUE) {
                n(i18).d(rect4);
            } else if (rect != null) {
                rect4.set(rect);
            } else {
                int width = view.getWidth();
                int height = view.getHeight();
                if (i7 == 17) {
                    rect4.set(width, 0, width, height);
                } else if (i7 == 33) {
                    rect4.set(0, height, width, height);
                } else if (i7 == 66) {
                    rect4.set(-1, 0, -1, height);
                } else {
                    if (i7 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    rect4.set(0, -1, width, -1);
                }
                rect2 = new Rect(rect4);
                if (i7 != 17) {
                    rect2.offset(rect4.width() + 1, 0);
                } else if (i7 != 33) {
                    rect2.offset(0, rect4.height() + 1);
                } else if (i7 != 66) {
                    rect2.offset(-(rect4.width() + 1), 0);
                } else {
                    if (i7 == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    rect2.offset(0, -(rect4.height() + 1));
                }
                eVar.getClass();
                i9 = mVar.f28395A;
                rect3 = new Rect();
                jVar = null;
                for (i10 = 0; i10 < i9; i10++) {
                    jVar2 = (j) mVar.f28397z[i10];
                    if (jVar2 == jVar3) {
                        aVar.getClass();
                        jVar2.d(rect3);
                        if (Y3.i.B(i7, rect4, rect3)) {
                            if (Y3.i.B(i7, rect4, rect2) || Y3.i.b(i7, rect4, rect3, rect2)) {
                                rect2.set(rect3);
                                jVar = jVar2;
                            } else if (Y3.i.b(i7, rect4, rect2, rect3)) {
                                int iH2 = Y3.i.H(i7, rect4, rect3);
                                int I7 = Y3.i.I(i7, rect4, rect3);
                                i11 = (I7 * I7) + (iH2 * 13 * iH2);
                                iH = Y3.i.H(i7, rect4, rect2);
                                I6 = Y3.i.I(i7, rect4, rect2);
                                if (i11 < (I6 * I6) + (iH * 13 * iH)) {
                                    rect2.set(rect3);
                                    jVar = jVar2;
                                }
                            }
                        }
                    }
                }
            }
            rect2 = new Rect(rect4);
            if (i7 != 17) {
                rect2.offset(rect4.width() + 1, 0);
            } else if (i7 != 33) {
                rect2.offset(0, rect4.height() + 1);
            } else if (i7 != 66) {
                rect2.offset(-(rect4.width() + 1), 0);
            } else {
                if (i7 == 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                rect2.offset(0, -(rect4.height() + 1));
            }
            eVar.getClass();
            i9 = mVar.f28395A;
            rect3 = new Rect();
            jVar = null;
            while (i10 < i9) {
                jVar2 = (j) mVar.f28397z[i10];
                if (jVar2 == jVar3) {
                    aVar.getClass();
                    jVar2.d(rect3);
                    if (Y3.i.B(i7, rect4, rect3)) {
                        if (Y3.i.B(i7, rect4, rect2)) {
                            rect2.set(rect3);
                            jVar = jVar2;
                        } else if (Y3.i.b(i7, rect4, rect2, rect3)) {
                            int iH3 = Y3.i.H(i7, rect4, rect3);
                            int I8 = Y3.i.I(i7, rect4, rect3);
                            i11 = (I8 * I8) + (iH3 * 13 * iH3);
                            iH = Y3.i.H(i7, rect4, rect2);
                            I6 = Y3.i.I(i7, rect4, rect2);
                            if (i11 < (I6 * I6) + (iH * 13 * iH)) {
                                rect2.set(rect3);
                                jVar = jVar2;
                            }
                        }
                    }
                }
            }
        }
        j jVar4 = jVar;
        if (jVar4 != null) {
            int i19 = 0;
            while (true) {
                if (i19 >= mVar.f28395A) {
                    i8 = -1;
                    break;
                }
                if (mVar.f28397z[i19] == jVar4) {
                    i8 = i19;
                    break;
                }
                i19++;
            }
            i14 = mVar.f28396y[i8];
        }
        return p(i14);
    }

    public final j n(int i7) {
        if (i7 != -1) {
            return k(i7);
        }
        View view = this.f5818i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(view);
        j jVar = new j(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = T.f4339a;
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            jVar.f4632a.addChild(view, ((Integer) arrayList.get(i8)).intValue());
        }
        return jVar;
    }

    public abstract void o(int i7, j jVar);

    public final boolean p(int i7) {
        int i8;
        View view = this.f5818i;
        if ((!view.isFocused() && !view.requestFocus()) || (i8 = this.f5821l) == i7) {
            return false;
        }
        if (i8 != Integer.MIN_VALUE) {
            j(i8);
        }
        if (i7 == Integer.MIN_VALUE) {
            return false;
        }
        this.f5821l = i7;
        G3.d dVar = (G3.d) this;
        if (i7 == 1) {
            Chip chip = dVar.f2561q;
            chip.f24087K = true;
            chip.refreshDrawableState();
        }
        q(i7, 8);
        return true;
    }

    public final void q(int i7, int i8) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i7 == Integer.MIN_VALUE || !this.f5817h.isEnabled() || (parent = (view = this.f5818i).getParent()) == null) {
            return;
        }
        if (i7 != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i8);
            j jVarN = n(i7);
            accessibilityEventObtain.getText().add(jVarN.e());
            AccessibilityNodeInfo accessibilityNodeInfo = jVarN.f4632a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
            o.a(accessibilityEventObtain, view, i7);
            accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i8);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
