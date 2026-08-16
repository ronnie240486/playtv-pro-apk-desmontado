package p061i;

import G.b;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.bumptech.glide.c;
import com.bumptech.glide.e;
import java.util.ArrayList;
import p013b.a;

/* JADX INFO: loaded from: classes2.dex */
public final class q implements b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public r f26104A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f26105B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f26111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f26112f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f26113g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f26114h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f26116j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f26118l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o f26120n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public I f26121o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f26122p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f26123q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f26124r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f26131y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f26132z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f26115i = 4096;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f26117k = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f26119m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f26125s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f26126t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f26127u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f26128v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f26129w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f26130x = 16;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f26106C = false;

    public q(o oVar, int i7, int i8, int i9, int i10, CharSequence charSequence, int i11) {
        this.f26120n = oVar;
        this.f26107a = i8;
        this.f26108b = i7;
        this.f26109c = i9;
        this.f26110d = i10;
        this.f26111e = charSequence;
        this.f26131y = i11;
    }

    public static void c(int i7, int i8, String str, StringBuilder sb) {
        if ((i7 & i8) == i8) {
            sb.append(str);
        }
    }

    @Override // G.b
    public final b a(r rVar) {
        r rVar2 = this.f26104A;
        if (rVar2 != null) {
            rVar2.getClass();
        }
        this.f26132z = null;
        this.f26104A = rVar;
        this.f26120n.p(true);
        r rVar3 = this.f26104A;
        if (rVar3 != null) {
            rVar3.d(new a(this, 2));
        }
        return this;
    }

    @Override // G.b
    public final r b() {
        return this.f26104A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f26131y & 8) == 0) {
            return false;
        }
        if (this.f26132z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f26105B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f26120n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f26129w && (this.f26127u || this.f26128v)) {
            drawable = c.E(drawable).mutate();
            if (this.f26127u) {
                F.b.h(drawable, this.f26125s);
            }
            if (this.f26128v) {
                F.b.i(drawable, this.f26126t);
            }
            this.f26129w = false;
        }
        return drawable;
    }

    public final boolean e() {
        r rVar;
        if ((this.f26131y & 8) == 0) {
            return false;
        }
        if (this.f26132z == null && (rVar = this.f26104A) != null) {
            this.f26132z = rVar.b(this);
        }
        return this.f26132z != null;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f26105B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f26120n.f(this);
        }
        return false;
    }

    public final boolean f() {
        return (this.f26130x & 32) == 32;
    }

    public final void g(boolean z6) {
        if (z6) {
            this.f26130x |= 32;
        } else {
            this.f26130x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f26132z;
        if (view != null) {
            return view;
        }
        r rVar = this.f26104A;
        if (rVar == null) {
            return null;
        }
        View viewB = rVar.b(this);
        this.f26132z = viewB;
        return viewB;
    }

    @Override // G.b, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f26117k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f26116j;
    }

    @Override // G.b, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f26123q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f26108b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f26118l;
        if (drawable != null) {
            return d(drawable);
        }
        int i7 = this.f26119m;
        if (i7 == 0) {
            return null;
        }
        Drawable drawableI = e.i(this.f26120n.f26077a, i7);
        this.f26119m = 0;
        this.f26118l = drawableI;
        return d(drawableI);
    }

    @Override // G.b, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f26125s;
    }

    @Override // G.b, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f26126t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f26113g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f26107a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // G.b, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f26115i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f26114h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f26109c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f26121o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f26111e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f26112f;
        return charSequence != null ? charSequence : this.f26111e;
    }

    @Override // G.b, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f26124r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f26121o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f26106C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f26130x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f26130x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f26130x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        r rVar = this.f26104A;
        if (rVar == null || !rVar.c()) {
            return (this.f26130x & 8) == 0;
        }
        return (this.f26130x & 8) == 0 && this.f26104A.a();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i7;
        this.f26132z = view;
        this.f26104A = null;
        if (view != null && view.getId() == -1 && (i7 = this.f26107a) > 0) {
            view.setId(i7);
        }
        o oVar = this.f26120n;
        oVar.f26087k = true;
        oVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c7) {
        if (this.f26116j == c7) {
            return this;
        }
        this.f26116j = Character.toLowerCase(c7);
        this.f26120n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z6) {
        int i7 = this.f26130x;
        int i8 = (z6 ? 1 : 0) | (i7 & (-2));
        this.f26130x = i8;
        if (i7 != i8) {
            this.f26120n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z6) {
        int i7 = this.f26130x;
        if ((i7 & 4) != 0) {
            o oVar = this.f26120n;
            oVar.getClass();
            ArrayList arrayList = oVar.f26082f;
            int size = arrayList.size();
            oVar.w();
            for (int i8 = 0; i8 < size; i8++) {
                q qVar = (q) arrayList.get(i8);
                if (qVar.f26108b == this.f26108b && (qVar.f26130x & 4) != 0 && qVar.isCheckable()) {
                    boolean z7 = qVar == this;
                    int i9 = qVar.f26130x;
                    int i10 = (z7 ? 2 : 0) | (i9 & (-3));
                    qVar.f26130x = i10;
                    if (i9 != i10) {
                        qVar.f26120n.p(false);
                    }
                }
            }
            oVar.v();
        } else {
            int i11 = (i7 & (-3)) | (z6 ? 2 : 0);
            this.f26130x = i11;
            if (i7 != i11) {
                this.f26120n.p(false);
            }
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z6) {
        if (z6) {
            this.f26130x |= 16;
        } else {
            this.f26130x &= -17;
        }
        this.f26120n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i7) {
        this.f26118l = null;
        this.f26119m = i7;
        this.f26129w = true;
        this.f26120n.p(false);
        return this;
    }

    @Override // G.b, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f26125s = colorStateList;
        this.f26127u = true;
        this.f26129w = true;
        this.f26120n.p(false);
        return this;
    }

    @Override // G.b, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f26126t = mode;
        this.f26128v = true;
        this.f26129w = true;
        this.f26120n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f26113g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c7) {
        if (this.f26114h == c7) {
            return this;
        }
        this.f26114h = c7;
        this.f26120n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f26105B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f26122p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c7, char c8) {
        this.f26114h = c7;
        this.f26116j = Character.toLowerCase(c8);
        this.f26120n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i7) {
        int i8 = i7 & 3;
        if (i8 != 0 && i8 != 1 && i8 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f26131y = i7;
        o oVar = this.f26120n;
        oVar.f26087k = true;
        oVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i7) {
        setShowAsAction(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f26111e = charSequence;
        this.f26120n.p(false);
        I i7 = this.f26121o;
        if (i7 != null) {
            i7.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f26112f = charSequence;
        this.f26120n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z6) {
        int i7 = this.f26130x;
        int i8 = (z6 ? 0 : 8) | (i7 & (-9));
        this.f26130x = i8;
        if (i7 != i8) {
            o oVar = this.f26120n;
            oVar.f26084h = true;
            oVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f26111e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // G.b, android.view.MenuItem
    public final b setContentDescription(CharSequence charSequence) {
        this.f26123q = charSequence;
        this.f26120n.p(false);
        return this;
    }

    @Override // G.b, android.view.MenuItem
    public final b setTooltipText(CharSequence charSequence) {
        this.f26124r = charSequence;
        this.f26120n.p(false);
        return this;
    }

    @Override // G.b, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c7, int i7) {
        if (this.f26116j == c7 && this.f26117k == i7) {
            return this;
        }
        this.f26116j = Character.toLowerCase(c7);
        this.f26117k = KeyEvent.normalizeMetaState(i7);
        this.f26120n.p(false);
        return this;
    }

    @Override // G.b, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c7, int i7) {
        if (this.f26114h == c7 && this.f26115i == i7) {
            return this;
        }
        this.f26114h = c7;
        this.f26115i = KeyEvent.normalizeMetaState(i7);
        this.f26120n.p(false);
        return this;
    }

    @Override // G.b, android.view.MenuItem
    public final MenuItem setShortcut(char c7, char c8, int i7, int i8) {
        this.f26114h = c7;
        this.f26115i = KeyEvent.normalizeMetaState(i7);
        this.f26116j = Character.toLowerCase(c8);
        this.f26117k = KeyEvent.normalizeMetaState(i8);
        this.f26120n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i7) {
        setTitle(this.f26120n.f26077a.getString(i7));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f26119m = 0;
        this.f26118l = drawable;
        this.f26129w = true;
        this.f26120n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i7) {
        int i8;
        Context context = this.f26120n.f26077a;
        View viewInflate = LayoutInflater.from(context).inflate(i7, (ViewGroup) new LinearLayout(context), false);
        this.f26132z = viewInflate;
        this.f26104A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i8 = this.f26107a) > 0) {
            viewInflate.setId(i8);
        }
        o oVar = this.f26120n;
        oVar.f26087k = true;
        oVar.p(true);
        return this;
    }
}
