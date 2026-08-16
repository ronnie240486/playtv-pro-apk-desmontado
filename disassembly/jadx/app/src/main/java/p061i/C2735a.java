package p061i;

import B.i;
import G.b;
import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import com.bumptech.glide.c;

/* JADX INFO: renamed from: i.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2735a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f26004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f26005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f26006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f26007d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public char f26009f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f26011h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f26012i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f26013j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f26014k;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26008e = 4096;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f26010g = 4096;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f26015l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f26016m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f26017n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f26018o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f26019p = 16;

    public C2735a(Context context, CharSequence charSequence) {
        this.f26012i = context;
        this.f26004a = charSequence;
    }

    @Override // G.b
    public final b a(r rVar) {
        throw new UnsupportedOperationException();
    }

    @Override // G.b
    public final r b() {
        return null;
    }

    public final void c() {
        Drawable drawable = this.f26011h;
        if (drawable != null) {
            if (this.f26017n || this.f26018o) {
                Drawable drawableE = c.E(drawable);
                this.f26011h = drawableE;
                Drawable drawableMutate = drawableE.mutate();
                this.f26011h = drawableMutate;
                if (this.f26017n) {
                    F.b.h(drawableMutate, this.f26015l);
                }
                if (this.f26018o) {
                    F.b.i(this.f26011h, this.f26016m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // G.b, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f26010g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f26009f;
    }

    @Override // G.b, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f26013j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f26011h;
    }

    @Override // G.b, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f26015l;
    }

    @Override // G.b, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f26016m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f26006c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // G.b, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f26008e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f26007d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f26004a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f26005b;
        return charSequence != null ? charSequence : this.f26004a;
    }

    @Override // G.b, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f26014k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f26019p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f26019p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f26019p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f26019p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c7) {
        this.f26009f = Character.toLowerCase(c7);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z6) {
        this.f26019p = (z6 ? 1 : 0) | (this.f26019p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z6) {
        this.f26019p = (z6 ? 2 : 0) | (this.f26019p & (-3));
        return this;
    }

    @Override // G.b, android.view.MenuItem
    public final b setContentDescription(CharSequence charSequence) {
        this.f26013j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z6) {
        this.f26019p = (z6 ? 16 : 0) | (this.f26019p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f26011h = drawable;
        c();
        return this;
    }

    @Override // G.b, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f26015l = colorStateList;
        this.f26017n = true;
        c();
        return this;
    }

    @Override // G.b, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f26016m = mode;
        this.f26018o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f26006c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c7) {
        this.f26007d = c7;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c7, char c8) {
        this.f26007d = c7;
        this.f26009f = Character.toLowerCase(c8);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i7) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i7) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f26004a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f26005b = charSequence;
        return this;
    }

    @Override // G.b, android.view.MenuItem
    public final b setTooltipText(CharSequence charSequence) {
        this.f26014k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z6) {
        this.f26019p = (this.f26019p & 8) | (z6 ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i7) {
        throw new UnsupportedOperationException();
    }

    @Override // G.b, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c7, int i7) {
        this.f26009f = Character.toLowerCase(c7);
        this.f26010g = KeyEvent.normalizeMetaState(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f26013j = charSequence;
        return this;
    }

    @Override // G.b, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c7, int i7) {
        this.f26007d = c7;
        this.f26008e = KeyEvent.normalizeMetaState(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i7) {
        this.f26004a = this.f26012i.getResources().getString(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f26014k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i7) {
        Context context = this.f26012i;
        Object obj = i.f101a;
        this.f26011h = B.c.b(context, i7);
        c();
        return this;
    }

    @Override // G.b, android.view.MenuItem
    public final MenuItem setShortcut(char c7, char c8, int i7, int i8) {
        this.f26007d = c7;
        this.f26008e = KeyEvent.normalizeMetaState(i7);
        this.f26009f = Character.toLowerCase(c8);
        this.f26010g = KeyEvent.normalizeMetaState(i8);
        return this;
    }
}
