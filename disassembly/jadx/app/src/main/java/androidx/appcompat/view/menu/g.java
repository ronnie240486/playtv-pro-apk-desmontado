package androidx.appcompat.view.menu;

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
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class g implements f0.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public p083l0.b f8256A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f8257B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f8263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f8264f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f8265g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f8266h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f8268j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f8270l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e f8272n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public l f8273o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f8274p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f8275q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f8276r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8283y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f8284z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8267i = 4096;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8269k = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8271m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f8277s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f8278t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8279u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8280v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f8281w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8282x = 16;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f8258C = false;

    /* JADX INFO: loaded from: classes2.dex */
    public class a implements l0.b.a {
        public a() {
        }
    }

    public g(e eVar, int i7, int i8, int i9, int i10, CharSequence charSequence, int i11) {
        this.f8272n = eVar;
        this.f8259a = i8;
        this.f8260b = i7;
        this.f8261c = i9;
        this.f8262d = i10;
        this.f8263e = charSequence;
        this.f8283y = i11;
    }

    public static void c(StringBuilder sb, int i7, int i8, String str) {
        if ((i7 & i8) == i8) {
            sb.append(str);
        }
    }

    public final f0.b a(p083l0.b bVar) {
        p083l0.b bVar2 = this.f8256A;
        if (bVar2 != null) {
            bVar2.a = null;
        }
        this.f8284z = null;
        this.f8256A = bVar;
        this.f8272n.r(true);
        p083l0.b bVar3 = this.f8256A;
        if (bVar3 != null) {
            bVar3.h((l0.b.a) new a());
        }
        return this;
    }

    public final p083l0.b b() {
        return this.f8256A;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean collapseActionView() {
        if ((this.f8283y & 8) == 0) {
            return false;
        }
        if (this.f8284z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f8257B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f8272n.e(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f8281w && (this.f8279u || this.f8280v)) {
            drawable = p035e0.a.e(drawable).mutate();
            if (this.f8279u) {
                e0.a.b.h(drawable, this.f8277s);
            }
            if (this.f8280v) {
                e0.a.b.i(drawable, this.f8278t);
            }
            this.f8281w = false;
        }
        return drawable;
    }

    public final char e() {
        return this.f8272n.o() ? this.f8268j : this.f8266h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean expandActionView() {
        if (!f()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f8257B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f8272n.g(this);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean f() {
        p083l0.b bVar;
        if ((this.f8283y & 8) == 0) {
            return false;
        }
        if (this.f8284z == null && (bVar = this.f8256A) != null) {
            this.f8284z = bVar.d(this);
        }
        return this.f8284z != null;
    }

    public final boolean g() {
        return (this.f8282x & 32) == 32;
    }

    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View getActionView() {
        View view = this.f8284z;
        if (view != null) {
            return view;
        }
        p083l0.b bVar = this.f8256A;
        if (bVar == null) {
            return null;
        }
        View viewD = bVar.d(this);
        this.f8284z = viewD;
        return viewD;
    }

    public final int getAlphabeticModifiers() {
        return this.f8269k;
    }

    public final char getAlphabeticShortcut() {
        return this.f8268j;
    }

    public final CharSequence getContentDescription() {
        return this.f8275q;
    }

    public final int getGroupId() {
        return this.f8260b;
    }

    public final Drawable getIcon() {
        Drawable drawable = this.f8270l;
        if (drawable != null) {
            return d(drawable);
        }
        int i7 = this.f8271m;
        if (i7 == 0) {
            return null;
        }
        Drawable drawableT = a8.i.t(this.f8272n.f8229a, i7);
        this.f8271m = 0;
        this.f8270l = drawableT;
        return d(drawableT);
    }

    public final ColorStateList getIconTintList() {
        return this.f8277s;
    }

    public final PorterDuff.Mode getIconTintMode() {
        return this.f8278t;
    }

    public final Intent getIntent() {
        return this.f8265g;
    }

    @ViewDebug.CapturedViewProperty
    public final int getItemId() {
        return this.f8259a;
    }

    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    public final int getNumericModifiers() {
        return this.f8267i;
    }

    public final char getNumericShortcut() {
        return this.f8266h;
    }

    public final int getOrder() {
        return this.f8261c;
    }

    public final SubMenu getSubMenu() {
        return this.f8273o;
    }

    @ViewDebug.CapturedViewProperty
    public final CharSequence getTitle() {
        return this.f8263e;
    }

    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f8264f;
        return charSequence != null ? charSequence : this.f8263e;
    }

    public final CharSequence getTooltipText() {
        return this.f8276r;
    }

    public final boolean h() {
        return (this.f8282x & 4) != 0;
    }

    public final boolean hasSubMenu() {
        return this.f8273o != null;
    }

    public final f0.b i(View view) {
        int i7;
        this.f8284z = view;
        this.f8256A = null;
        if (view != null && view.getId() == -1 && (i7 = this.f8259a) > 0) {
            view.setId(i7);
        }
        this.f8272n.q();
        return this;
    }

    public final boolean isActionViewExpanded() {
        return this.f8258C;
    }

    public final boolean isCheckable() {
        return (this.f8282x & 1) == 1;
    }

    public final boolean isChecked() {
        return (this.f8282x & 2) == 2;
    }

    public final boolean isEnabled() {
        return (this.f8282x & 16) != 0;
    }

    public final boolean isVisible() {
        p083l0.b bVar = this.f8256A;
        if (bVar == null || !bVar.g()) {
            return (this.f8282x & 8) == 0;
        }
        return (this.f8282x & 8) == 0 && this.f8256A.b();
    }

    public final void j(boolean z6) {
        int i7 = this.f8282x;
        int i8 = (z6 ? 2 : 0) | (i7 & (-3));
        this.f8282x = i8;
        if (i7 != i8) {
            this.f8272n.r(false);
        }
    }

    public final void k(boolean z6) {
        if (z6) {
            this.f8282x |= 32;
        } else {
            this.f8282x &= -33;
        }
    }

    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* bridge */ /* synthetic */ MenuItem setActionView(View view) {
        i(view);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setAlphabeticShortcut(char c7) {
        if (this.f8268j == c7) {
            return this;
        }
        this.f8268j = Character.toLowerCase(c7);
        this.f8272n.r(false);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setCheckable(boolean z6) {
        int i7 = this.f8282x;
        int i8 = (z6 ? 1 : 0) | (i7 & (-2));
        this.f8282x = i8;
        if (i7 != i8) {
            this.f8272n.r(false);
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setChecked(boolean z6) {
        if ((this.f8282x & 4) != 0) {
            e eVar = this.f8272n;
            Objects.requireNonNull(eVar);
            int groupId = getGroupId();
            int size = eVar.f8234f.size();
            eVar.B();
            for (int i7 = 0; i7 < size; i7++) {
                g gVar = eVar.f8234f.get(i7);
                if (gVar.f8260b == groupId && gVar.h() && gVar.isCheckable()) {
                    gVar.j(gVar == this);
                }
            }
            eVar.A();
        } else {
            j(z6);
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        m1setContentDescription(charSequence);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setEnabled(boolean z6) {
        if (z6) {
            this.f8282x |= 16;
        } else {
            this.f8282x &= -17;
        }
        this.f8272n.r(false);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setIcon(Drawable drawable) {
        this.f8271m = 0;
        this.f8270l = drawable;
        this.f8281w = true;
        this.f8272n.r(false);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f8277s = colorStateList;
        this.f8279u = true;
        this.f8281w = true;
        this.f8272n.r(false);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f8278t = mode;
        this.f8280v = true;
        this.f8281w = true;
        this.f8272n.r(false);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setIntent(Intent intent) {
        this.f8265g = intent;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setNumericShortcut(char c7) {
        if (this.f8266h == c7) {
            return this;
        }
        this.f8266h = c7;
        this.f8272n.r(false);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f8257B = onActionExpandListener;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f8274p = onMenuItemClickListener;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setShortcut(char c7, char c8) {
        this.f8266h = c7;
        this.f8268j = Character.toLowerCase(c8);
        this.f8272n.r(false);
        return this;
    }

    public final void setShowAsAction(int i7) {
        int i8 = i7 & 3;
        if (i8 != 0 && i8 != 1 && i8 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f8283y = i7;
        this.f8272n.q();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setShowAsActionFlags(int i7) {
        setShowAsAction(i7);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f8263e = charSequence;
        this.f8272n.r(false);
        l lVar = this.f8273o;
        if (lVar != null) {
            lVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f8264f = charSequence;
        this.f8272n.r(false);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        m2setTooltipText(charSequence);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setVisible(boolean z6) {
        int i7 = this.f8282x;
        int i8 = (z6 ? 0 : 8) | (i7 & (-9));
        this.f8282x = i8;
        if (i7 != i8) {
            e eVar = this.f8272n;
            eVar.f8236h = true;
            eVar.r(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f8263e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setActionView(int i7) {
        Context context = this.f8272n.f8229a;
        i(LayoutInflater.from(context).inflate(i7, (ViewGroup) new LinearLayout(context), false));
        return this;
    }

    /* JADX INFO: renamed from: setContentDescription, reason: collision with other method in class */
    public final f0.b m1setContentDescription(CharSequence charSequence) {
        this.f8275q = charSequence;
        this.f8272n.r(false);
        return this;
    }

    /* JADX INFO: renamed from: setTooltipText, reason: collision with other method in class */
    public final f0.b m2setTooltipText(CharSequence charSequence) {
        this.f8276r = charSequence;
        this.f8272n.r(false);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setAlphabeticShortcut(char c7, int i7) {
        if (this.f8268j == c7 && this.f8269k == i7) {
            return this;
        }
        this.f8268j = Character.toLowerCase(c7);
        this.f8269k = KeyEvent.normalizeMetaState(i7);
        this.f8272n.r(false);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setNumericShortcut(char c7, int i7) {
        if (this.f8266h == c7 && this.f8267i == i7) {
            return this;
        }
        this.f8266h = c7;
        this.f8267i = KeyEvent.normalizeMetaState(i7);
        this.f8272n.r(false);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setShortcut(char c7, char c8, int i7, int i8) {
        this.f8266h = c7;
        this.f8267i = KeyEvent.normalizeMetaState(i7);
        this.f8268j = Character.toLowerCase(c8);
        this.f8269k = KeyEvent.normalizeMetaState(i8);
        this.f8272n.r(false);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setIcon(int i7) {
        this.f8270l = null;
        this.f8271m = i7;
        this.f8281w = true;
        this.f8272n.r(false);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MenuItem setTitle(int i7) {
        setTitle(this.f8272n.f8229a.getString(i7));
        return this;
    }
}
