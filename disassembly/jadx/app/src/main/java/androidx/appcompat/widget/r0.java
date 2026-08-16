package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends p0 implements q0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static Method f8869F;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public q0 f8870E;

    public static class a {
        public static void a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        public static void b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    public static class b {
        public static void a(PopupWindow popupWindow, boolean z6) {
            popupWindow.setTouchModal(z6);
        }
    }

    public static class c extends k0 {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f8871o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final int f8872p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public q0 f8873q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public androidx.appcompat.view.menu.g f8874r;

        public static class a {
            public static int a(Configuration configuration) {
                return configuration.getLayoutDirection();
            }
        }

        public c(Context context, boolean z6) {
            super(context, z6);
            if (1 == a.a(context.getResources().getConfiguration())) {
                this.f8871o = 21;
                this.f8872p = 22;
            } else {
                this.f8871o = 22;
                this.f8872p = 21;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0 */
        /* JADX WARN: Type inference failed for: r2v1, types: [android.view.MenuItem, androidx.appcompat.view.menu.g] */
        /* JADX WARN: Type inference failed for: r2v3 */
        /* JADX WARN: Type inference failed for: r2v4 */
        /* JADX WARN: Type inference failed for: r2v5 */
        /* JADX WARN: Type inference failed for: r2v6 */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // androidx.appcompat.widget.k0, android.view.View
        public final boolean onHoverEvent(MotionEvent motionEvent) {
            int headersCount;
            androidx.appcompat.view.menu.d dVar;
            int iPointToPosition;
            int i7;
            if (this.f8873q != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    dVar = (androidx.appcompat.view.menu.d) headerViewListAdapter.getWrappedAdapter();
                } else {
                    headersCount = 0;
                    dVar = (androidx.appcompat.view.menu.d) adapter;
                }
                ?? item = 0;
                item = 0;
                item = 0;
                item = 0;
                if (motionEvent.getAction() != 10 && (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i7 = iPointToPosition - headersCount) >= 0 && i7 < dVar.getCount()) {
                    item = dVar.getItem(i7);
                }
                f0.b bVar = this.f8874r;
                if (bVar != item) {
                    androidx.appcompat.view.menu.e eVar = dVar.f8222a;
                    if (bVar != null) {
                        this.f8873q.g(eVar, bVar);
                    }
                    this.f8874r = item;
                    if (item != 0) {
                        this.f8873q.c(eVar, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public final boolean onKeyDown(int i7, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i7 == this.f8871o) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView == null || i7 != this.f8872p) {
                return super.onKeyDown(i7, keyEvent);
            }
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (androidx.appcompat.view.menu.d) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (androidx.appcompat.view.menu.d) adapter).f8222a.d(false);
            return true;
        }

        public void setHoverListener(q0 q0Var) {
            this.f8873q = q0Var;
        }

        @Override // androidx.appcompat.widget.k0, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f8869F = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public r0(Context context, int i7, int i8) {
        super(context, null, i7, i8);
    }

    @Override // androidx.appcompat.widget.q0
    public final void c(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        q0 q0Var = this.f8870E;
        if (q0Var != null) {
            q0Var.c(eVar, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.q0
    public final void g(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        q0 q0Var = this.f8870E;
        if (q0Var != null) {
            q0Var.g(eVar, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.p0
    public final k0 q(Context context, boolean z6) {
        c cVar = new c(context, z6);
        cVar.setHoverListener(this);
        return cVar;
    }
}
