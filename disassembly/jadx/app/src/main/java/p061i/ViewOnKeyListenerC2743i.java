package p061i;

import M.C;
import M.T;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import p027d.J;
import p046f5.AbstractC2712e;
import p068j.C2804z0;
import p068j.E;
import p068j.O0;
import p068j.P0;
import p068j.S0;

/* JADX INFO: renamed from: i.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnKeyListenerC2743i extends x implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f26036A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f26037B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f26038C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f26039D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Handler f26040E;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC2739e f26043H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC2740f f26044I;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public View f26048M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public View f26049N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f26050O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f26051P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f26052Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f26053R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f26054S;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f26056U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public B f26057V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public ViewTreeObserver f26058W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public PopupWindow.OnDismissListener f26059X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f26060Y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f26061z;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayList f26041F = new ArrayList();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ArrayList f26042G = new ArrayList();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final J f26045J = new J(this, 1);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f26046K = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f26047L = 0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f26055T = false;

    public ViewOnKeyListenerC2743i(Context context, View view, int i7, int i8, boolean z6) {
        int i9 = 0;
        this.f26043H = new ViewTreeObserverOnGlobalLayoutListenerC2739e(this, i9);
        this.f26044I = new ViewOnAttachStateChangeListenerC2740f(this, i9);
        this.f26061z = context;
        this.f26048M = view;
        this.f26037B = i7;
        this.f26038C = i8;
        this.f26039D = z6;
        WeakHashMap weakHashMap = T.f4339a;
        this.f26050O = C.d(view) != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f26036A = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f26040E = new Handler();
    }

    @Override // p061i.G
    public final boolean a() {
        ArrayList arrayList = this.f26042G;
        return arrayList.size() > 0 && ((C2742h) arrayList.get(0)).f26033a.f26425X.isShowing();
    }

    @Override // p061i.C
    public final void b(o oVar, boolean z6) {
        ArrayList arrayList = this.f26042G;
        int size = arrayList.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                i7 = -1;
                break;
            } else if (oVar == ((C2742h) arrayList.get(i7)).f26034b) {
                break;
            } else {
                i7++;
            }
        }
        if (i7 < 0) {
            return;
        }
        int i8 = i7 + 1;
        if (i8 < arrayList.size()) {
            ((C2742h) arrayList.get(i8)).f26034b.c(false);
        }
        C2742h c2742h = (C2742h) arrayList.remove(i7);
        c2742h.f26034b.r(this);
        boolean z7 = this.f26060Y;
        S0 s5 = c2742h.f26033a;
        if (z7) {
            if (Build.VERSION.SDK_INT >= 23) {
                O0.b(s5.f26425X, null);
            } else {
                s5.getClass();
            }
            s5.f26425X.setAnimationStyle(0);
        }
        s5.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f26050O = ((C2742h) arrayList.get(size2 - 1)).f26035c;
        } else {
            View view = this.f26048M;
            WeakHashMap weakHashMap = T.f4339a;
            this.f26050O = C.d(view) == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z6) {
                ((C2742h) arrayList.get(0)).f26034b.c(false);
                return;
            }
            return;
        }
        dismiss();
        B b7 = this.f26057V;
        if (b7 != null) {
            b7.b(oVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f26058W;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f26058W.removeGlobalOnLayoutListener(this.f26043H);
            }
            this.f26058W = null;
        }
        this.f26049N.removeOnAttachStateChangeListener(this.f26044I);
        this.f26059X.onDismiss();
    }

    @Override // p061i.G
    public final void c() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.f26041F;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            v((o) it.next());
        }
        arrayList.clear();
        View view = this.f26048M;
        this.f26049N = view;
        if (view != null) {
            boolean z6 = this.f26058W == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f26058W = viewTreeObserver;
            if (z6) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f26043H);
            }
            this.f26049N.addOnAttachStateChangeListener(this.f26044I);
        }
    }

    @Override // p061i.C
    public final void d(B b7) {
        this.f26057V = b7;
    }

    @Override // p061i.G
    public final void dismiss() {
        ArrayList arrayList = this.f26042G;
        int size = arrayList.size();
        if (size > 0) {
            C2742h[] c2742hArr = (C2742h[]) arrayList.toArray(new C2742h[size]);
            for (int i7 = size - 1; i7 >= 0; i7--) {
                C2742h c2742h = c2742hArr[i7];
                if (c2742h.f26033a.f26425X.isShowing()) {
                    c2742h.f26033a.dismiss();
                }
            }
        }
    }

    @Override // p061i.C
    public final void e() {
        Iterator it = this.f26042G.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((C2742h) it.next()).f26033a.f26402A.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((l) adapter).notifyDataSetChanged();
        }
    }

    @Override // p061i.G
    public final ListView f() {
        ArrayList arrayList = this.f26042G;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((C2742h) AbstractC2712e.i(arrayList, 1)).f26033a.f26402A;
    }

    @Override // p061i.C
    public final boolean g(I i7) {
        for (C2742h c2742h : this.f26042G) {
            if (i7 == c2742h.f26034b) {
                c2742h.f26033a.f26402A.requestFocus();
                return true;
            }
        }
        if (!i7.hasVisibleItems()) {
            return false;
        }
        l(i7);
        B b7 = this.f26057V;
        if (b7 != null) {
            b7.v(i7);
        }
        return true;
    }

    @Override // p061i.C
    public final boolean i() {
        return false;
    }

    @Override // p061i.x
    public final void l(o oVar) {
        oVar.b(this, this.f26061z);
        if (a()) {
            v(oVar);
        } else {
            this.f26041F.add(oVar);
        }
    }

    @Override // p061i.x
    public final void n(View view) {
        if (this.f26048M != view) {
            this.f26048M = view;
            int i7 = this.f26046K;
            WeakHashMap weakHashMap = T.f4339a;
            this.f26047L = Gravity.getAbsoluteGravity(i7, C.d(view));
        }
    }

    @Override // p061i.x
    public final void o(boolean z6) {
        this.f26055T = z6;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C2742h c2742h;
        ArrayList arrayList = this.f26042G;
        int size = arrayList.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                c2742h = null;
                break;
            }
            c2742h = (C2742h) arrayList.get(i7);
            if (!c2742h.f26033a.f26425X.isShowing()) {
                break;
            } else {
                i7++;
            }
        }
        if (c2742h != null) {
            c2742h.f26034b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i7, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i7 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p061i.x
    public final void p(int i7) {
        if (this.f26046K != i7) {
            this.f26046K = i7;
            View view = this.f26048M;
            WeakHashMap weakHashMap = T.f4339a;
            this.f26047L = Gravity.getAbsoluteGravity(i7, C.d(view));
        }
    }

    @Override // p061i.x
    public final void q(int i7) {
        this.f26051P = true;
        this.f26053R = i7;
    }

    @Override // p061i.x
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f26059X = onDismissListener;
    }

    @Override // p061i.x
    public final void s(boolean z6) {
        this.f26056U = z6;
    }

    @Override // p061i.x
    public final void t(int i7) {
        this.f26052Q = true;
        this.f26054S = i7;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x00f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:53:0x0103  */
    /* JADX WARN: Code duplicated, block: B:56:0x010d  */
    /* JADX WARN: Code duplicated, block: B:67:0x014d  */
    /* JADX WARN: Code duplicated, block: B:68:0x014f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0157  */
    /* JADX WARN: Code duplicated, block: B:72:0x015c  */
    /* JADX WARN: Code duplicated, block: B:74:0x016f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0185  */
    /* JADX WARN: Code duplicated, block: B:79:0x0196 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0198  */
    /* JADX WARN: Code duplicated, block: B:81:0x019a  */
    /* JADX WARN: Code duplicated, block: B:82:0x019e A[PHI: r5
      0x019e: PHI (r5v14 int) = (r5v5 int), (r5v15 int) binds: [B:83:0x01a0, B:81:0x019a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x01a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:91:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:95:0x01cc  */
    public final void v(o oVar) {
        C2742h c2742h;
        View childAt;
        Rect rect;
        Rect rect2;
        int i7;
        E e7;
        int i8;
        int i9;
        boolean z6;
        int[] iArr;
        int[] iArr2;
        char c7;
        int i10;
        int i11;
        int width;
        Method method;
        MenuItem item;
        l lVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.f26061z;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        l lVar2 = new l(oVar, layoutInflaterFrom, this.f26039D, R.layout.abc_cascading_menu_item_layout);
        if (!a() && this.f26055T) {
            lVar2.f26070A = true;
        } else if (a()) {
            lVar2.f26070A = x.u(oVar);
        }
        int iM = x.m(lVar2, context, this.f26036A);
        S0 s5 = new S0(context, null, this.f26037B, this.f26038C);
        s5.f26441b0 = this.f26045J;
        s5.f26415N = this;
        s5.f26425X.setOnDismissListener(this);
        s5.f26414M = this.f26048M;
        s5.f26411J = this.f26047L;
        s5.f26424W = true;
        s5.f26425X.setFocusable(true);
        s5.f26425X.setInputMethodMode(2);
        s5.p(lVar2);
        s5.r(iM);
        s5.f26411J = this.f26047L;
        ArrayList arrayList = this.f26042G;
        if (arrayList.size() > 0) {
            c2742h = (C2742h) AbstractC2712e.i(arrayList, 1);
            o oVar2 = c2742h.f26034b;
            int size = oVar2.f26082f.size();
            int i12 = 0;
            while (true) {
                if (i12 >= size) {
                    item = null;
                    break;
                }
                item = oVar2.getItem(i12);
                if (item.hasSubMenu() && oVar == item.getSubMenu()) {
                    break;
                } else {
                    i12++;
                }
            }
            if (item == null) {
                childAt = null;
            } else {
                C2804z0 c2804z0 = c2742h.f26033a.f26402A;
                ListAdapter adapter = c2804z0.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    lVar = (l) headerViewListAdapter.getWrappedAdapter();
                } else {
                    lVar = (l) adapter;
                    headersCount = 0;
                }
                int count = lVar.getCount();
                int i13 = 0;
                while (true) {
                    if (i13 >= count) {
                        i13 = -1;
                        break;
                    } else if (item == lVar.getItem(i13)) {
                        break;
                    } else {
                        i13++;
                    }
                }
                if (i13 != -1 && (firstVisiblePosition = (i13 + headersCount) - c2804z0.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c2804z0.getChildCount()) {
                    childAt = c2804z0.getChildAt(firstVisiblePosition);
                }
            }
            if (childAt != null) {
                i7 = Build.VERSION.SDK_INT;
                e7 = s5.f26425X;
                if (i7 <= 28) {
                    method = S0.f26440c0;
                    if (method != null) {
                        try {
                            method.invoke(e7, Boolean.FALSE);
                        } catch (Exception unused) {
                            Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                        }
                    }
                } else {
                    P0.a(e7, false);
                }
                i8 = Build.VERSION.SDK_INT;
                if (i8 >= 23) {
                    O0.a(s5.f26425X, null);
                }
                C2804z0 c2804z1 = ((C2742h) AbstractC2712e.i(arrayList, 1)).f26033a.f26402A;
                int[] iArr3 = new int[2];
                c2804z1.getLocationOnScreen(iArr3);
                Rect rect3 = new Rect();
                this.f26049N.getWindowVisibleDisplayFrame(rect3);
                i9 = (this.f26050O == 1 ? iArr3[0] - iM >= 0 : (c2804z1.getWidth() + iArr3[0]) + iM > rect3.right) ? 0 : 1;
                if (i9 == 1) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                this.f26050O = i9;
                if (i8 >= 26) {
                    s5.f26414M = childAt;
                    i11 = 0;
                    i10 = 0;
                } else {
                    iArr = new int[2];
                    this.f26048M.getLocationOnScreen(iArr);
                    iArr2 = new int[2];
                    childAt.getLocationOnScreen(iArr2);
                    if ((this.f26047L & 7) == 5) {
                        c7 = 0;
                        iArr[0] = this.f26048M.getWidth() + iArr[0];
                        iArr2[0] = childAt.getWidth() + iArr2[0];
                    } else {
                        c7 = 0;
                    }
                    i10 = iArr2[c7] - iArr[c7];
                    i11 = iArr2[1] - iArr[1];
                }
                if ((this.f26047L & 5) == 5) {
                    if (z6) {
                        width = i10 + iM;
                    } else {
                        iM = childAt.getWidth();
                        width = i10 - iM;
                    }
                } else if (z6) {
                    width = i10 + childAt.getWidth();
                } else {
                    width = i10 - iM;
                }
                s5.f26405D = width;
                s5.f26410I = true;
                s5.f26409H = true;
                s5.i(i11);
            } else {
                if (this.f26051P) {
                    s5.f26405D = this.f26053R;
                }
                if (this.f26052Q) {
                    s5.i(this.f26054S);
                }
                rect = this.f26143y;
                if (rect != null) {
                    rect2 = new Rect(rect);
                } else {
                    rect2 = null;
                }
                s5.f26423V = rect2;
            }
            arrayList.add(new C2742h(s5, oVar, this.f26050O));
            s5.c();
            C2804z0 c2804z2 = s5.f26402A;
            c2804z2.setOnKeyListener(this);
            if (c2742h == null || !this.f26056U || oVar.f26089m == null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c2804z2, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(oVar.f26089m);
            c2804z2.addHeaderView(frameLayout, null, false);
            s5.c();
            return;
        }
        c2742h = null;
        childAt = null;
        if (childAt != null) {
            i7 = Build.VERSION.SDK_INT;
            e7 = s5.f26425X;
            if (i7 <= 28) {
                method = S0.f26440c0;
                if (method != null) {
                    method.invoke(e7, Boolean.FALSE);
                }
            } else {
                P0.a(e7, false);
            }
            i8 = Build.VERSION.SDK_INT;
            if (i8 >= 23) {
                O0.a(s5.f26425X, null);
            }
            C2804z0 c2804z3 = ((C2742h) AbstractC2712e.i(arrayList, 1)).f26033a.f26402A;
            int[] iArr4 = new int[2];
            c2804z3.getLocationOnScreen(iArr4);
            Rect rect4 = new Rect();
            this.f26049N.getWindowVisibleDisplayFrame(rect4);
            if (this.f26050O == 1) {
            }
            if (i9 == 1) {
                z6 = true;
            } else {
                z6 = false;
            }
            this.f26050O = i9;
            if (i8 >= 26) {
                s5.f26414M = childAt;
                i11 = 0;
                i10 = 0;
            } else {
                iArr = new int[2];
                this.f26048M.getLocationOnScreen(iArr);
                iArr2 = new int[2];
                childAt.getLocationOnScreen(iArr2);
                if ((this.f26047L & 7) == 5) {
                    c7 = 0;
                    iArr[0] = this.f26048M.getWidth() + iArr[0];
                    iArr2[0] = childAt.getWidth() + iArr2[0];
                } else {
                    c7 = 0;
                }
                i10 = iArr2[c7] - iArr[c7];
                i11 = iArr2[1] - iArr[1];
            }
            if ((this.f26047L & 5) == 5) {
                if (z6) {
                    width = i10 + iM;
                } else {
                    iM = childAt.getWidth();
                    width = i10 - iM;
                }
            } else if (z6) {
                width = i10 + childAt.getWidth();
            } else {
                width = i10 - iM;
            }
            s5.f26405D = width;
            s5.f26410I = true;
            s5.f26409H = true;
            s5.i(i11);
        } else {
            if (this.f26051P) {
                s5.f26405D = this.f26053R;
            }
            if (this.f26052Q) {
                s5.i(this.f26054S);
            }
            rect = this.f26143y;
            if (rect != null) {
                rect2 = new Rect(rect);
            } else {
                rect2 = null;
            }
            s5.f26423V = rect2;
        }
        arrayList.add(new C2742h(s5, oVar, this.f26050O));
        s5.c();
        C2804z0 c2804z4 = s5.f26402A;
        c2804z4.setOnKeyListener(this);
        if (c2742h == null) {
        }
    }
}
