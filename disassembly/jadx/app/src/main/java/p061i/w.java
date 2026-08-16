package p061i;

import G.b;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class w extends AbstractC2738d implements MenuItem {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f26141d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Method f26142e;

    public w(Context context, b bVar) {
        super(context);
        if (bVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f26141d = bVar;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return this.f26141d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return this.f26141d.expandActionView();
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        r rVarB = this.f26141d.b();
        if (rVarB instanceof r) {
            return rVarB.f26133a;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View actionView = this.f26141d.getActionView();
        return actionView instanceof t ? (View) ((t) actionView).f26136y : actionView;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f26141d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f26141d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f26141d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f26141d.getGroupId();
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f26141d.getIcon();
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f26141d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f26141d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f26141d.getIntent();
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f26141d.getItemId();
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f26141d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f26141d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f26141d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f26141d.getOrder();
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f26141d.getSubMenu();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f26141d.getTitle();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        return this.f26141d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f26141d.getTooltipText();
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f26141d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f26141d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return this.f26141d.isCheckable();
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return this.f26141d.isChecked();
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return this.f26141d.isEnabled();
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return this.f26141d.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        s sVar = new s(this, actionProvider);
        if (actionProvider == null) {
            sVar = null;
        }
        this.f26141d.a(sVar);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new t(view);
        }
        this.f26141d.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c7) {
        this.f26141d.setAlphabeticShortcut(c7);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z6) {
        this.f26141d.setCheckable(z6);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z6) {
        this.f26141d.setChecked(z6);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f26141d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z6) {
        this.f26141d.setEnabled(z6);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f26141d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f26141d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f26141d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f26141d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c7) {
        this.f26141d.setNumericShortcut(c7);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f26141d.setOnActionExpandListener(onActionExpandListener != null ? new u(this, onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f26141d.setOnMenuItemClickListener(onMenuItemClickListener != null ? new v(this, onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c7, char c8) {
        this.f26141d.setShortcut(c7, c8);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i7) {
        this.f26141d.setShowAsAction(i7);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i7) {
        this.f26141d.setShowAsActionFlags(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f26141d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f26141d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f26141d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z6) {
        return this.f26141d.setVisible(z6);
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c7, int i7) {
        this.f26141d.setAlphabeticShortcut(c7, i7);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i7) {
        this.f26141d.setIcon(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c7, int i7) {
        this.f26141d.setNumericShortcut(c7, i7);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c7, char c8, int i7, int i8) {
        this.f26141d.setShortcut(c7, c8, i7, i8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i7) {
        this.f26141d.setTitle(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i7) {
        b bVar = this.f26141d;
        bVar.setActionView(i7);
        View actionView = bVar.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            bVar.setActionView(new t(actionView));
        }
        return this;
    }
}
