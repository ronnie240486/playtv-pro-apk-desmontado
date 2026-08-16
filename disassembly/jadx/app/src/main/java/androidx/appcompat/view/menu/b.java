package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
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
import androidx.appcompat.widget.k0;
import androidx.appcompat.widget.q0;
import androidx.appcompat.widget.r0;
import com.google.ads.interactivemedia.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import l0.y;
import p068j.C2756d;

/* JADX INFO: loaded from: classes.dex */
public final class b extends C2756d implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public PopupWindow.OnDismissListener f8178A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f8179B;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f8180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Handler f8185h;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f8193p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public View f8194q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8195r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8196s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8197t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f8198u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8199v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8201x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public i.a f8202y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ViewTreeObserver f8203z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List<e> f8186i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List<d> f8187j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f8188k = new a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC0001b f8189l = new ViewOnAttachStateChangeListenerC0001b();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c f8190m = new c();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8191n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8192o = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f8200w = false;

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r0v16, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
        /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
        /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (!b.this.a() || b.this.f8187j.size() <= 0 || ((d) b.this.f8187j.get(0)).f8211a.f8856z) {
                return;
            }
            View view = b.this.f8194q;
            if (view == null || !view.isShown()) {
                b.this.dismiss();
                return;
            }
            Iterator it = b.this.f8187j.iterator();
            while (it.hasNext()) {
                ((d) it.next()).f8211a.f();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$b, reason: collision with other inner class name */
    public class ViewOnAttachStateChangeListenerC0001b implements View.OnAttachStateChangeListener {
        public ViewOnAttachStateChangeListenerC0001b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = b.this.f8203z;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    b.this.f8203z = view.getViewTreeObserver();
                }
                b bVar = b.this;
                bVar.f8203z.removeGlobalOnLayoutListener(bVar.f8188k);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public class c implements q0 {

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d f8207a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ MenuItem f8208c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ e f8209d;

            public a(d dVar, MenuItem menuItem, e eVar) {
                this.f8207a = dVar;
                this.f8208c = menuItem;
                this.f8209d = eVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                d dVar = this.f8207a;
                if (dVar != null) {
                    b.this.f8179B = true;
                    dVar.f8212b.d(false);
                    b.this.f8179B = false;
                }
                if (this.f8208c.isEnabled() && this.f8208c.hasSubMenu()) {
                    this.f8209d.s(this.f8208c, 4);
                }
            }
        }

        public c() {
        }

        /* JADX WARN: Type inference failed for: r0v10, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
        /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
        /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
        @Override // androidx.appcompat.widget.q0
        public final void c(e eVar, MenuItem menuItem) {
            b.this.f8185h.removeCallbacksAndMessages(null);
            int size = b.this.f8187j.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size) {
                    i7 = -1;
                    break;
                } else if (eVar == ((d) b.this.f8187j.get(i7)).f8212b) {
                    break;
                } else {
                    i7++;
                }
            }
            if (i7 == -1) {
                return;
            }
            int i8 = i7 + 1;
            b.this.f8185h.postAtTime(new a(i8 < b.this.f8187j.size() ? (d) b.this.f8187j.get(i8) : null, menuItem, eVar), eVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.q0
        public final void g(e eVar, MenuItem menuItem) {
            b.this.f8185h.removeCallbacksAndMessages(eVar);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r0 f8211a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f8212b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f8213c;

        public d(r0 r0Var, e eVar, int i7) {
            this.f8211a = r0Var;
            this.f8212b = eVar;
            this.f8213c = i7;
        }
    }

    public b(Context context, View view, int i7, int i8, boolean z6) {
        this.f8180c = context;
        this.f8193p = view;
        this.f8182e = i7;
        this.f8183f = i8;
        this.f8184g = z6;
        WeakHashMap weakHashMap = y.a;
        this.f8195r = y.e.d(view) != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f8181d = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f8185h = new Handler();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    public final boolean a() {
        return this.f8187j.size() > 0 && ((d) this.f8187j.get(0)).f8211a.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    public final void b(e eVar, boolean z6) {
        int size = this.f8187j.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                i7 = -1;
                break;
            } else if (eVar == ((d) this.f8187j.get(i7)).f8212b) {
                break;
            } else {
                i7++;
            }
        }
        if (i7 < 0) {
            return;
        }
        int i8 = i7 + 1;
        if (i8 < this.f8187j.size()) {
            ((d) this.f8187j.get(i8)).f8212b.d(false);
        }
        d dVar = (d) this.f8187j.remove(i7);
        dVar.f8212b.v(this);
        if (this.f8179B) {
            r0 r0Var = dVar.f8211a;
            Objects.requireNonNull(r0Var);
            if (Build.VERSION.SDK_INT >= 23) {
                r0.a.b(r0Var.f8831A, null);
            }
            dVar.f8211a.f8831A.setAnimationStyle(0);
        }
        dVar.f8211a.dismiss();
        int size2 = this.f8187j.size();
        if (size2 > 0) {
            this.f8195r = ((d) this.f8187j.get(size2 - 1)).f8213c;
        } else {
            View view = this.f8193p;
            WeakHashMap weakHashMap = y.a;
            this.f8195r = y.e.d(view) == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z6) {
                ((d) this.f8187j.get(0)).f8212b.d(false);
                return;
            }
            return;
        }
        dismiss();
        i.a aVar = this.f8202y;
        if (aVar != null) {
            aVar.b(eVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f8203z;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f8203z.removeGlobalOnLayoutListener(this.f8188k);
            }
            this.f8203z = null;
        }
        this.f8194q.removeOnAttachStateChangeListener(this.f8189l);
        this.f8178A.onDismiss();
    }

    public final boolean c() {
        return false;
    }

    public final void d(i.a aVar) {
        this.f8202y = aVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    public final void dismiss() {
        int size = this.f8187j.size();
        if (size <= 0) {
            return;
        }
        d[] dVarArr = (d[]) this.f8187j.toArray(new d[size]);
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            d dVar = dVarArr[size];
            if (dVar.f8211a.a()) {
                dVar.f8211a.dismiss();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.e>] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.e>] */
    public final void f() {
        if (a()) {
            return;
        }
        Iterator it = this.f8186i.iterator();
        while (it.hasNext()) {
            v((e) it.next());
        }
        this.f8186i.clear();
        View view = this.f8193p;
        this.f8194q = view;
        if (view != null) {
            boolean z6 = this.f8203z == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f8203z = viewTreeObserver;
            if (z6) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f8188k);
            }
            this.f8194q.addOnAttachStateChangeListener(this.f8189l);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    public final void h() {
        Iterator it = this.f8187j.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((d) it.next()).f8211a.f8834d.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((androidx.appcompat.view.menu.d) adapter).notifyDataSetChanged();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    public final ListView i() {
        if (this.f8187j.isEmpty()) {
            return null;
        }
        ?? r6 = this.f8187j;
        return ((d) r6.get(r6.size() - 1)).f8211a.f8834d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    public final boolean j(l lVar) {
        for (d dVar : this.f8187j) {
            if (lVar == dVar.f8212b) {
                dVar.f8211a.f8834d.requestFocus();
                return true;
            }
        }
        if (!lVar.hasVisibleItems()) {
            return false;
        }
        l(lVar);
        i.a aVar = this.f8202y;
        if (aVar != null) {
            aVar.c(lVar);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.e>] */
    public final void l(e eVar) {
        eVar.c(this, this.f8180c);
        if (a()) {
            v(eVar);
        } else {
            this.f8186i.add(eVar);
        }
    }

    public final void n(View view) {
        if (this.f8193p != view) {
            this.f8193p = view;
            int i7 = this.f8191n;
            WeakHashMap weakHashMap = y.a;
            this.f8192o = Gravity.getAbsoluteGravity(i7, y.e.d(view));
        }
    }

    public final void o(boolean z6) {
        this.f8200w = z6;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        d dVar;
        int size = this.f8187j.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                dVar = null;
                break;
            }
            dVar = (d) this.f8187j.get(i7);
            if (!dVar.f8211a.a()) {
                break;
            } else {
                i7++;
            }
        }
        if (dVar != null) {
            dVar.f8212b.d(false);
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

    public final void p(int i7) {
        if (this.f8191n != i7) {
            this.f8191n = i7;
            View view = this.f8193p;
            WeakHashMap weakHashMap = y.a;
            this.f8192o = Gravity.getAbsoluteGravity(i7, y.e.d(view));
        }
    }

    public final void q(int i7) {
        this.f8196s = true;
        this.f8198u = i7;
    }

    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f8178A = onDismissListener;
    }

    public final void s(boolean z6) {
        this.f8201x = z6;
    }

    public final void t(int i7) {
        this.f8197t = true;
        this.f8199v = i7;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:53:0x0101  */
    /* JADX WARN: Code duplicated, block: B:56:0x010c  */
    /* JADX WARN: Code duplicated, block: B:67:0x014e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0150  */
    /* JADX WARN: Code duplicated, block: B:71:0x0158  */
    /* JADX WARN: Code duplicated, block: B:72:0x015d  */
    /* JADX WARN: Code duplicated, block: B:74:0x016f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0192 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x0194  */
    /* JADX WARN: Code duplicated, block: B:80:0x0196  */
    /* JADX WARN: Code duplicated, block: B:81:0x019b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x019d  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a3 A[PHI: r4
      0x01a3: PHI (r4v14 int) = (r4v5 int), (r4v15 int) binds: [B:81:0x019b, B:80:0x0196] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:85:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.ArrayList, java.util.List<androidx.appcompat.view.menu.b$d>] */
    public final void v(e eVar) {
        d dVar;
        View childAt;
        Rect rect;
        Rect rect2;
        int i7;
        int i8;
        boolean z6;
        int[] iArr;
        int[] iArr2;
        int i9;
        int i10;
        int width;
        Method method;
        MenuItem item;
        androidx.appcompat.view.menu.d dVar2;
        int headersCount;
        int firstVisiblePosition;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f8180c);
        androidx.appcompat.view.menu.d dVar3 = new androidx.appcompat.view.menu.d(eVar, layoutInflaterFrom, this.f8184g, R.layout.abc_cascading_menu_item_layout);
        if (!a() && this.f8200w) {
            dVar3.f8224d = true;
        } else if (a()) {
            dVar3.f8224d = C2756d.u(eVar);
        }
        int iM = C2756d.m(dVar3, this.f8180c, this.f8181d);
        r0 r0Var = new r0(this.f8180c, this.f8182e, this.f8183f);
        r0Var.f8870E = this.f8190m;
        r0Var.f8847q = this;
        r0Var.u(this);
        r0Var.f8846p = this.f8193p;
        r0Var.f8843m = this.f8192o;
        r0Var.t();
        r0Var.s();
        r0Var.p(dVar3);
        r0Var.r(iM);
        r0Var.f8843m = this.f8192o;
        if (this.f8187j.size() > 0) {
            ?? r6 = this.f8187j;
            dVar = (d) r6.get(r6.size() - 1);
            e eVar2 = dVar.f8212b;
            int size = eVar2.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    item = null;
                    break;
                }
                item = eVar2.getItem(i11);
                if (item.hasSubMenu() && eVar == item.getSubMenu()) {
                    break;
                } else {
                    i11++;
                }
            }
            if (item != null) {
                k0 k0Var = dVar.f8211a.f8834d;
                ListAdapter adapter = k0Var.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    dVar2 = (androidx.appcompat.view.menu.d) headerViewListAdapter.getWrappedAdapter();
                } else {
                    dVar2 = (androidx.appcompat.view.menu.d) adapter;
                    headersCount = 0;
                }
                int count = dVar2.getCount();
                int i12 = 0;
                while (true) {
                    if (i12 >= count) {
                        i12 = -1;
                        break;
                    } else if (item == dVar2.getItem(i12)) {
                        break;
                    } else {
                        i12++;
                    }
                }
                childAt = (i12 != -1 && (firstVisiblePosition = (i12 + headersCount) - k0Var.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < k0Var.getChildCount()) ? k0Var.getChildAt(firstVisiblePosition) : null;
            }
            if (childAt != null) {
                if (Build.VERSION.SDK_INT <= 28) {
                    method = r0.f8869F;
                    if (method != null) {
                        try {
                            method.invoke(r0Var.f8831A, Boolean.FALSE);
                        } catch (Exception unused) {
                            Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                        }
                    }
                } else {
                    r0.b.a(r0Var.f8831A, false);
                }
                i7 = Build.VERSION.SDK_INT;
                if (i7 >= 23) {
                    r0.a.a(r0Var.f8831A, null);
                }
                ?? r10 = this.f8187j;
                k0 k0Var2 = ((d) r10.get(r10.size() - 1)).f8211a.f8834d;
                int[] iArr3 = new int[2];
                k0Var2.getLocationOnScreen(iArr3);
                Rect rect3 = new Rect();
                this.f8194q.getWindowVisibleDisplayFrame(rect3);
                i8 = (this.f8195r == 1 ? iArr3[0] - iM >= 0 : (k0Var2.getWidth() + iArr3[0]) + iM > rect3.right) ? 0 : 1;
                if (i8 == 1) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                this.f8195r = i8;
                if (i7 >= 26) {
                    r0Var.f8846p = childAt;
                    i10 = 0;
                    i9 = 0;
                } else {
                    iArr = new int[2];
                    this.f8193p.getLocationOnScreen(iArr);
                    iArr2 = new int[2];
                    childAt.getLocationOnScreen(iArr2);
                    if ((this.f8192o & 7) == 5) {
                        iArr[0] = this.f8193p.getWidth() + iArr[0];
                        iArr2[0] = childAt.getWidth() + iArr2[0];
                    }
                    i9 = iArr2[0] - iArr[0];
                    i10 = iArr2[1] - iArr[1];
                }
                if ((this.f8192o & 5) == 5) {
                    if (z6) {
                        width = i9 + iM;
                    } else {
                        iM = childAt.getWidth();
                        width = i9 - iM;
                    }
                } else if (z6) {
                    width = i9 + childAt.getWidth();
                } else {
                    width = i9 - iM;
                }
                r0Var.f8837g = width;
                r0Var.f8842l = true;
                r0Var.f8841k = true;
                r0Var.l(i10);
            } else {
                if (this.f8196s) {
                    r0Var.f8837g = this.f8198u;
                }
                if (this.f8197t) {
                    r0Var.l(this.f8199v);
                }
                rect = ((C2756d) this).a;
                if (rect != null) {
                    rect2 = new Rect(rect);
                } else {
                    rect2 = null;
                }
                r0Var.f8855y = rect2;
            }
            this.f8187j.add(new d(r0Var, eVar, this.f8195r));
            r0Var.f();
            k0 k0Var3 = r0Var.f8834d;
            k0Var3.setOnKeyListener(this);
            if (dVar == null || !this.f8201x || eVar.f8241m == null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) k0Var3, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(eVar.f8241m);
            k0Var3.addHeaderView(frameLayout, null, false);
            r0Var.f();
            return;
        }
        dVar = null;
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                method = r0.f8869F;
                if (method != null) {
                    method.invoke(r0Var.f8831A, Boolean.FALSE);
                }
            } else {
                r0.b.a(r0Var.f8831A, false);
            }
            i7 = Build.VERSION.SDK_INT;
            if (i7 >= 23) {
                r0.a.a(r0Var.f8831A, null);
            }
            ?? r11 = this.f8187j;
            k0 k0Var4 = ((d) r11.get(r11.size() - 1)).f8211a.f8834d;
            int[] iArr4 = new int[2];
            k0Var4.getLocationOnScreen(iArr4);
            Rect rect4 = new Rect();
            this.f8194q.getWindowVisibleDisplayFrame(rect4);
            if (this.f8195r == 1) {
            }
            if (i8 == 1) {
                z6 = true;
            } else {
                z6 = false;
            }
            this.f8195r = i8;
            if (i7 >= 26) {
                r0Var.f8846p = childAt;
                i10 = 0;
                i9 = 0;
            } else {
                iArr = new int[2];
                this.f8193p.getLocationOnScreen(iArr);
                iArr2 = new int[2];
                childAt.getLocationOnScreen(iArr2);
                if ((this.f8192o & 7) == 5) {
                    iArr[0] = this.f8193p.getWidth() + iArr[0];
                    iArr2[0] = childAt.getWidth() + iArr2[0];
                }
                i9 = iArr2[0] - iArr[0];
                i10 = iArr2[1] - iArr[1];
            }
            if ((this.f8192o & 5) == 5) {
                if (z6) {
                    width = i9 + iM;
                } else {
                    iM = childAt.getWidth();
                    width = i9 - iM;
                }
            } else if (z6) {
                width = i9 + childAt.getWidth();
            } else {
                width = i9 - iM;
            }
            r0Var.f8837g = width;
            r0Var.f8842l = true;
            r0Var.f8841k = true;
            r0Var.l(i10);
        } else {
            if (this.f8196s) {
                r0Var.f8837g = this.f8198u;
            }
            if (this.f8197t) {
                r0Var.l(this.f8199v);
            }
            rect = ((C2756d) this).a;
            if (rect != null) {
                rect2 = new Rect(rect);
            } else {
                rect2 = null;
            }
            r0Var.f8855y = rect2;
        }
        this.f8187j.add(new d(r0Var, eVar, this.f8195r));
        r0Var.f();
        k0 k0Var5 = r0Var.f8834d;
        k0Var5.setOnKeyListener(this);
        if (dVar == null) {
        }
    }
}
