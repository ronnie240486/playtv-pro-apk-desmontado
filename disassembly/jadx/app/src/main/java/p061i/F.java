package p061i;

import G.a;
import G.b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import p108p.l;

/* JADX INFO: loaded from: classes.dex */
public class F extends AbstractC2738d implements Menu {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f25981d;

    public F(Context context, a aVar) {
        super(context);
        if (aVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f25981d = aVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return q(((o) this.f25981d).add(charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i7, int i8, int i9, ComponentName componentName, Intent[] intentArr, Intent intent, int i10, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = ((o) this.f25981d).addIntentOptions(i7, i8, i9, componentName, intentArr, intent, i10, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i11 = 0; i11 < length; i11++) {
                menuItemArr[i11] = q(menuItemArr2[i11]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return ((o) this.f25981d).addSubMenu(charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        l lVar = (l) this.f26022b;
        if (lVar != null) {
            lVar.clear();
        }
        l lVar2 = (l) this.f26023c;
        if (lVar2 != null) {
            lVar2.clear();
        }
        ((o) this.f25981d).clear();
    }

    @Override // android.view.Menu
    public final void close() {
        ((o) this.f25981d).close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i7) {
        return q(((o) this.f25981d).findItem(i7));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i7) {
        return q(((o) this.f25981d).getItem(i7));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return ((o) this.f25981d).hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i7, KeyEvent keyEvent) {
        return ((o) this.f25981d).isShortcutKey(i7, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i7, int i8) {
        return ((o) this.f25981d).performIdentifierAction(i7, i8);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i7, KeyEvent keyEvent, int i8) {
        return ((o) this.f25981d).performShortcut(i7, keyEvent, i8);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i7) {
        if (((l) this.f26022b) != null) {
            int i8 = 0;
            while (true) {
                l lVar = (l) this.f26022b;
                if (i8 >= lVar.f28391A) {
                    break;
                }
                if (((b) lVar.h(i8)).getGroupId() == i7) {
                    ((l) this.f26022b).j(i8);
                    i8--;
                }
                i8++;
            }
        }
        ((o) this.f25981d).removeGroup(i7);
    }

    @Override // android.view.Menu
    public final void removeItem(int i7) {
        if (((l) this.f26022b) != null) {
            int i8 = 0;
            while (true) {
                l lVar = (l) this.f26022b;
                if (i8 >= lVar.f28391A) {
                    break;
                }
                if (((b) lVar.h(i8)).getItemId() == i7) {
                    ((l) this.f26022b).j(i8);
                    break;
                }
                i8++;
            }
        }
        ((o) this.f25981d).removeItem(i7);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i7, boolean z6, boolean z7) {
        ((o) this.f25981d).setGroupCheckable(i7, z6, z7);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i7, boolean z6) {
        ((o) this.f25981d).setGroupEnabled(i7, z6);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i7, boolean z6) {
        ((o) this.f25981d).setGroupVisible(i7, z6);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z6) {
        this.f25981d.setQwertyMode(z6);
    }

    @Override // android.view.Menu
    public final int size() {
        return ((o) this.f25981d).size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i7) {
        return q(((o) this.f25981d).add(i7));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i7) {
        return ((o) this.f25981d).addSubMenu(i7);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i7, int i8, int i9, CharSequence charSequence) {
        return q(((o) this.f25981d).add(i7, i8, i9, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i7, int i8, int i9, CharSequence charSequence) {
        return ((o) this.f25981d).addSubMenu(i7, i8, i9, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i7, int i8, int i9, int i10) {
        return q(((o) this.f25981d).add(i7, i8, i9, i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i7, int i8, int i9, int i10) {
        return ((o) this.f25981d).addSubMenu(i7, i8, i9, i10);
    }
}
