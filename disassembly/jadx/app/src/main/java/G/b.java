package G;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;
import p061i.r;

/* JADX INFO: loaded from: classes2.dex */
public interface b extends MenuItem {
    b a(r rVar);

    r b();

    @Override // android.view.MenuItem
    int getAlphabeticModifiers();

    @Override // android.view.MenuItem
    CharSequence getContentDescription();

    @Override // android.view.MenuItem
    ColorStateList getIconTintList();

    @Override // android.view.MenuItem
    PorterDuff.Mode getIconTintMode();

    @Override // android.view.MenuItem
    int getNumericModifiers();

    @Override // android.view.MenuItem
    CharSequence getTooltipText();

    @Override // android.view.MenuItem
    MenuItem setAlphabeticShortcut(char c7, int i7);

    @Override // android.view.MenuItem
    b setContentDescription(CharSequence charSequence);

    @Override // android.view.MenuItem
    MenuItem setIconTintList(ColorStateList colorStateList);

    @Override // android.view.MenuItem
    MenuItem setIconTintMode(PorterDuff.Mode mode);

    @Override // android.view.MenuItem
    MenuItem setNumericShortcut(char c7, int i7);

    @Override // android.view.MenuItem
    MenuItem setShortcut(char c7, char c8, int i7, int i8);

    @Override // android.view.MenuItem
    b setTooltipText(CharSequence charSequence);
}
