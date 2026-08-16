package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import l0.a0;

/* JADX INFO: loaded from: classes.dex */
public class e implements p041f0.a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f8228y = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f8230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f8233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList<g> f8234f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList<g> f8235g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8236h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList<g> f8237i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList<g> f8238j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8239k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f8241m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f8242n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f8243o;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g f8250v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8252x;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8240l = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f8244p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f8245q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8246r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8247s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList<g> f8248t = new ArrayList<>();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CopyOnWriteArrayList<WeakReference<i>> f8249u = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f8251w = false;

    public interface a {
        boolean a(e eVar, MenuItem menuItem);

        void b(e eVar);
    }

    public interface b {
        boolean a(g gVar);
    }

    public e(Context context) {
        boolean zB;
        boolean z6 = false;
        this.f8229a = context;
        Resources resources = context.getResources();
        this.f8230b = resources;
        this.f8234f = new ArrayList<>();
        this.f8235g = new ArrayList<>();
        this.f8236h = true;
        this.f8237i = new ArrayList<>();
        this.f8238j = new ArrayList<>();
        this.f8239k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = a0.a;
            if (Build.VERSION.SDK_INT >= 28) {
                zB = a0.b.b(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zB = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zB) {
                z6 = true;
            }
        }
        this.f8232d = z6;
    }

    public final void A() {
        this.f8244p = false;
        if (this.f8245q) {
            this.f8245q = false;
            r(this.f8246r);
        }
    }

    public final void B() {
        if (this.f8244p) {
            return;
        }
        this.f8244p = true;
        this.f8245q = false;
        this.f8246r = false;
    }

    public final MenuItem a(int i7, int i8, int i9, CharSequence charSequence) {
        int i10;
        int i11 = ((-65536) & i9) >> 16;
        if (i11 >= 0) {
            int[] iArr = f8228y;
            if (i11 < 6) {
                int i12 = (iArr[i11] << 16) | (65535 & i9);
                f0.b gVar = new g(this, i7, i8, i9, i12, charSequence, this.f8240l);
                ArrayList<g> arrayList = this.f8234f;
                int size = arrayList.size();
                do {
                    size--;
                    if (size < 0) {
                        i10 = 0;
                    }
                    arrayList.add(i10, (g) gVar);
                    r(true);
                    return gVar;
                } while (arrayList.get(size).f8262d > i12);
                i10 = size + 1;
                arrayList.add(i10, (g) gVar);
                r(true);
                return gVar;
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [android.view.MenuItem, androidx.appcompat.view.menu.g] */
    public final int addIntentOptions(int i7, int i8, int i9, ComponentName componentName, Intent[] intentArr, Intent intent, int i10, MenuItem[] menuItemArr) {
        int i11;
        PackageManager packageManager = this.f8229a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i10 & 1) == 0) {
            removeGroup(i7);
        }
        for (int i12 = 0; i12 < size; i12++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i12);
            int i13 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i13 < 0 ? intent : intentArr[i13]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            ?? r6 = (g) a(i7, i8, i9, resolveInfo.loadLabel(packageManager));
            r6.setIcon(resolveInfo.loadIcon(packageManager));
            r6.setIntent(intent2);
            if (menuItemArr != 0 && (i11 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i11] = r6;
            }
        }
        return size;
    }

    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(i iVar) {
        c(iVar, this.f8229a);
    }

    public final void c(i iVar, Context context) {
        this.f8249u.add(new WeakReference<>(iVar));
        iVar.g(context, this);
        this.f8239k = true;
    }

    public final void clear() {
        g gVar = this.f8250v;
        if (gVar != null) {
            e(gVar);
        }
        this.f8234f.clear();
        r(true);
    }

    public final void clearHeader() {
        this.f8242n = null;
        this.f8241m = null;
        this.f8243o = null;
        r(false);
    }

    public final void close() {
        d(true);
    }

    public final void d(boolean z6) {
        if (this.f8247s) {
            return;
        }
        this.f8247s = true;
        for (WeakReference<i> weakReference : this.f8249u) {
            i iVar = weakReference.get();
            if (iVar == null) {
                this.f8249u.remove(weakReference);
            } else {
                iVar.b(this, z6);
            }
        }
        this.f8247s = false;
    }

    public boolean e(g gVar) {
        boolean zE = false;
        if (!this.f8249u.isEmpty() && this.f8250v == gVar) {
            B();
            for (WeakReference<i> weakReference : this.f8249u) {
                i iVar = weakReference.get();
                if (iVar != null) {
                    zE = iVar.e(gVar);
                    if (zE) {
                        break;
                    }
                } else {
                    this.f8249u.remove(weakReference);
                }
            }
            A();
            if (zE) {
                this.f8250v = null;
            }
        }
        return zE;
    }

    public boolean f(e eVar, MenuItem menuItem) {
        a aVar = this.f8233e;
        return aVar != null && aVar.a(eVar, menuItem);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [android.view.MenuItem, androidx.appcompat.view.menu.g] */
    public final MenuItem findItem(int i7) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i8 = 0; i8 < size; i8++) {
            g gVar = this.f8234f.get(i8);
            if (gVar.f8259a == i7) {
                return gVar;
            }
            if (gVar.hasSubMenu() && (menuItemFindItem = gVar.f8273o.findItem(i7)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public boolean g(g gVar) {
        boolean zK = false;
        if (this.f8249u.isEmpty()) {
            return false;
        }
        B();
        for (WeakReference<i> weakReference : this.f8249u) {
            i iVar = weakReference.get();
            if (iVar != null) {
                zK = iVar.k(gVar);
                if (zK) {
                    break;
                }
            } else {
                this.f8249u.remove(weakReference);
            }
        }
        A();
        if (zK) {
            this.f8250v = gVar;
        }
        return zK;
    }

    public final MenuItem getItem(int i7) {
        return (MenuItem) this.f8234f.get(i7);
    }

    public final g h(int i7, KeyEvent keyEvent) {
        ArrayList<g> arrayList = this.f8248t;
        arrayList.clear();
        i(arrayList, i7, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        boolean zO = o();
        for (int i8 = 0; i8 < size; i8++) {
            g gVar = arrayList.get(i8);
            char c7 = zO ? gVar.f8268j : gVar.f8266h;
            char[] cArr = keyData.meta;
            if ((c7 == cArr[0] && (metaState & 2) == 0) || ((c7 == cArr[2] && (metaState & 2) != 0) || (zO && c7 == '\b' && i7 == 67))) {
                return gVar;
            }
        }
        return null;
    }

    public final boolean hasVisibleItems() {
        if (this.f8252x) {
            return true;
        }
        int size = size();
        for (int i7 = 0; i7 < size; i7++) {
            if (this.f8234f.get(i7).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(List<g> list, int i7, KeyEvent keyEvent) {
        boolean zO = o();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i7 == 67) {
            int size = this.f8234f.size();
            for (int i8 = 0; i8 < size; i8++) {
                g gVar = this.f8234f.get(i8);
                if (gVar.hasSubMenu()) {
                    gVar.f8273o.i(list, i7, keyEvent);
                }
                char c7 = zO ? gVar.f8268j : gVar.f8266h;
                if (((modifiers & 69647) == ((zO ? gVar.f8269k : gVar.f8267i) & 69647)) && c7 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c7 == cArr[0] || c7 == cArr[2] || (zO && c7 == '\b' && i7 == 67)) && gVar.isEnabled()) {
                        list.add(gVar);
                    }
                }
            }
        }
    }

    public final boolean isShortcutKey(int i7, KeyEvent keyEvent) {
        return h(i7, keyEvent) != null;
    }

    public final void j() {
        ArrayList<g> arrayListM = m();
        if (this.f8239k) {
            boolean zC = false;
            for (WeakReference<i> weakReference : this.f8249u) {
                i iVar = weakReference.get();
                if (iVar == null) {
                    this.f8249u.remove(weakReference);
                } else {
                    zC |= iVar.c();
                }
            }
            if (zC) {
                this.f8237i.clear();
                this.f8238j.clear();
                int size = arrayListM.size();
                for (int i7 = 0; i7 < size; i7++) {
                    g gVar = arrayListM.get(i7);
                    if (gVar.g()) {
                        this.f8237i.add(gVar);
                    } else {
                        this.f8238j.add(gVar);
                    }
                }
            } else {
                this.f8237i.clear();
                this.f8238j.clear();
                this.f8238j.addAll(m());
            }
            this.f8239k = false;
        }
    }

    public String k() {
        return "android:menu:actionviewstates";
    }

    public e l() {
        return this;
    }

    public final ArrayList<g> m() {
        if (!this.f8236h) {
            return this.f8235g;
        }
        this.f8235g.clear();
        int size = this.f8234f.size();
        for (int i7 = 0; i7 < size; i7++) {
            g gVar = this.f8234f.get(i7);
            if (gVar.isVisible()) {
                this.f8235g.add(gVar);
            }
        }
        this.f8236h = false;
        this.f8239k = true;
        return this.f8235g;
    }

    public boolean n() {
        return this.f8251w;
    }

    public boolean o() {
        return this.f8231c;
    }

    public boolean p() {
        return this.f8232d;
    }

    public final boolean performIdentifierAction(int i7, int i8) {
        return t(findItem(i7), null, i8);
    }

    public final boolean performShortcut(int i7, KeyEvent keyEvent, int i8) {
        f0.b bVarH = h(i7, keyEvent);
        boolean zT = bVarH != null ? t(bVarH, null, i8) : false;
        if ((i8 & 2) != 0) {
            d(true);
        }
        return zT;
    }

    public final void q() {
        this.f8239k = true;
        r(true);
    }

    public final void r(boolean z6) {
        if (this.f8244p) {
            this.f8245q = true;
            if (z6) {
                this.f8246r = true;
                return;
            }
            return;
        }
        if (z6) {
            this.f8236h = true;
            this.f8239k = true;
        }
        if (this.f8249u.isEmpty()) {
            return;
        }
        B();
        for (WeakReference<i> weakReference : this.f8249u) {
            i iVar = weakReference.get();
            if (iVar == null) {
                this.f8249u.remove(weakReference);
            } else {
                iVar.h();
            }
        }
        A();
    }

    public final void removeGroup(int i7) {
        int size = size();
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                i8 = -1;
                break;
            } else if (this.f8234f.get(i8).f8260b == i7) {
                break;
            } else {
                i8++;
            }
        }
        if (i8 >= 0) {
            int size2 = this.f8234f.size() - i8;
            int i9 = 0;
            while (true) {
                int i10 = i9 + 1;
                if (i9 >= size2 || this.f8234f.get(i8).f8260b != i7) {
                    break;
                }
                u(i8, false);
                i9 = i10;
            }
            r(true);
        }
    }

    public final void removeItem(int i7) {
        int size = size();
        int i8 = 0;
        while (i8 < size) {
            if (this.f8234f.get(i8).f8259a == i7) {
                u(i8, true);
            }
            i8++;
        }
        i8 = -1;
        u(i8, true);
    }

    public final boolean s(MenuItem menuItem, int i7) {
        return t(menuItem, null, i7);
    }

    public final void setGroupCheckable(int i7, boolean z6, boolean z7) {
        int size = this.f8234f.size();
        for (int i8 = 0; i8 < size; i8++) {
            g gVar = this.f8234f.get(i8);
            if (gVar.f8260b == i7) {
                gVar.f8282x = (gVar.f8282x & (-5)) | (z7 ? 4 : 0);
                gVar.setCheckable(z6);
            }
        }
    }

    public void setGroupDividerEnabled(boolean z6) {
        this.f8251w = z6;
    }

    public final void setGroupEnabled(int i7, boolean z6) {
        int size = this.f8234f.size();
        for (int i8 = 0; i8 < size; i8++) {
            g gVar = this.f8234f.get(i8);
            if (gVar.f8260b == i7) {
                gVar.setEnabled(z6);
            }
        }
    }

    public final void setGroupVisible(int i7, boolean z6) {
        int size = this.f8234f.size();
        boolean z7 = false;
        for (int i8 = 0; i8 < size; i8++) {
            g gVar = this.f8234f.get(i8);
            if (gVar.f8260b == i7) {
                int i9 = gVar.f8282x;
                int i10 = (i9 & (-9)) | (z6 ? 0 : 8);
                gVar.f8282x = i10;
                if (i9 != i10) {
                    z7 = true;
                }
            }
        }
        if (z7) {
            r(true);
        }
    }

    public void setQwertyMode(boolean z6) {
        this.f8231c = z6;
        r(false);
    }

    public final int size() {
        return this.f8234f.size();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0021  */
    /* JADX WARN: Code duplicated, block: B:32:0x004f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0056  */
    /* JADX WARN: Code duplicated, block: B:37:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.view.MenuItem, androidx.appcompat.view.menu.g] */
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
    public final boolean t(MenuItem menuItem, i iVar, int i7) {
        p083l0.b bVar;
        boolean zExpandActionView;
        p083l0.b bVar2;
        boolean z6;
        l lVar;
        i iVar2;
        ?? r7 = (g) menuItem;
        boolean zJ = false;
        if (r7 == 0 || !r7.isEnabled()) {
            return false;
        }
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = r7.f8274p;
        if (onMenuItemClickListener == 0 || !onMenuItemClickListener.onMenuItemClick(r7)) {
            e eVar = r7.f8272n;
            if (eVar.f(eVar, r7)) {
                zExpandActionView = true;
            } else {
                Intent intent = r7.f8265g;
                if (intent != null) {
                    try {
                        r7.f8272n.f8229a.startActivity(intent);
                    } catch (ActivityNotFoundException e7) {
                        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e7);
                        bVar = r7.f8256A;
                        if (bVar == null) {
                        }
                        zExpandActionView = false;
                        bVar2 = r7.f8256A;
                        if (bVar2 == null) {
                            z6 = false;
                        } else {
                            z6 = false;
                        }
                        if (r7.f()) {
                            zExpandActionView |= r7.expandActionView();
                            if (zExpandActionView) {
                                d(true);
                            }
                        } else if (r7.hasSubMenu()) {
                            if ((i7 & 4) == 0) {
                                d(false);
                            }
                            if (!r7.hasSubMenu()) {
                                l lVar2 = new l(this.f8229a, this, r7);
                                r7.f8273o = lVar2;
                                lVar2.setHeaderTitle(r7.f8263e);
                            }
                            lVar = r7.f8273o;
                            if (z6) {
                                bVar2.f(lVar);
                            }
                            if (!this.f8249u.isEmpty()) {
                                if (iVar != null) {
                                }
                                for (WeakReference<i> weakReference : this.f8249u) {
                                    iVar2 = weakReference.get();
                                    if (iVar2 == null) {
                                        this.f8249u.remove(weakReference);
                                    } else if (!zJ) {
                                        zJ = iVar2.j(lVar);
                                    }
                                }
                            }
                            zExpandActionView |= zJ;
                            if (!zExpandActionView) {
                                d(true);
                            }
                        } else {
                            if ((i7 & 4) == 0) {
                                d(false);
                            }
                            if (!r7.hasSubMenu()) {
                                l lVar3 = new l(this.f8229a, this, r7);
                                r7.f8273o = lVar3;
                                lVar3.setHeaderTitle(r7.f8263e);
                            }
                            lVar = r7.f8273o;
                            if (z6) {
                                bVar2.f(lVar);
                            }
                            if (!this.f8249u.isEmpty()) {
                                zJ = iVar != null ? iVar.j(lVar) : false;
                                while (r8.hasNext()) {
                                    iVar2 = weakReference.get();
                                    if (iVar2 == null) {
                                        this.f8249u.remove(weakReference);
                                    } else if (!zJ) {
                                        zJ = iVar2.j(lVar);
                                    }
                                }
                            }
                            zExpandActionView |= zJ;
                            if (!zExpandActionView) {
                                d(true);
                            }
                        }
                        return zExpandActionView;
                    }
                    zExpandActionView = true;
                } else {
                    bVar = r7.f8256A;
                    if (bVar == null && bVar.e()) {
                        zExpandActionView = true;
                    } else {
                        zExpandActionView = false;
                    }
                }
            }
        } else {
            zExpandActionView = true;
        }
        bVar2 = r7.f8256A;
        if (bVar2 == null && bVar2.a()) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (r7.f()) {
            zExpandActionView |= r7.expandActionView();
            if (zExpandActionView) {
                d(true);
            }
        } else if (r7.hasSubMenu() || z6) {
            if ((i7 & 4) == 0) {
                d(false);
            }
            if (!r7.hasSubMenu()) {
                l lVar4 = new l(this.f8229a, this, r7);
                r7.f8273o = lVar4;
                lVar4.setHeaderTitle(r7.f8263e);
            }
            lVar = r7.f8273o;
            if (z6) {
                bVar2.f(lVar);
            }
            if (!this.f8249u.isEmpty()) {
                if (iVar != null) {
                }
                while (r8.hasNext()) {
                    iVar2 = weakReference.get();
                    if (iVar2 == null) {
                        this.f8249u.remove(weakReference);
                    } else if (!zJ) {
                        zJ = iVar2.j(lVar);
                    }
                }
            }
            zExpandActionView |= zJ;
            if (!zExpandActionView) {
                d(true);
            }
        } else if ((i7 & 1) == 0) {
            d(true);
        }
        return zExpandActionView;
    }

    public final void u(int i7, boolean z6) {
        if (i7 < 0 || i7 >= this.f8234f.size()) {
            return;
        }
        this.f8234f.remove(i7);
        if (z6) {
            r(true);
        }
    }

    public final void v(i iVar) {
        for (WeakReference<i> weakReference : this.f8249u) {
            i iVar2 = weakReference.get();
            if (iVar2 == null || iVar2 == iVar) {
                this.f8249u.remove(weakReference);
            }
        }
    }

    public final void w(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(k());
        int size = size();
        for (int i7 = 0; i7 < size; i7++) {
            MenuItem item = getItem(i7);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((l) item.getSubMenu()).w(bundle);
            }
        }
        int i8 = bundle.getInt("android:menu:expandedactionview");
        if (i8 <= 0 || (menuItemFindItem = findItem(i8)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public final void x(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i7 = 0; i7 < size; i7++) {
            MenuItem item = getItem(i7);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((l) item.getSubMenu()).x(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(k(), sparseArray);
        }
    }

    public void y(a aVar) {
        this.f8233e = aVar;
    }

    public final void z(int i7, CharSequence charSequence, int i8, Drawable drawable, View view) {
        Resources resources = this.f8230b;
        if (view != null) {
            this.f8243o = view;
            this.f8241m = null;
            this.f8242n = null;
        } else {
            if (i7 > 0) {
                this.f8241m = resources.getText(i7);
            } else if (charSequence != null) {
                this.f8241m = charSequence;
            }
            if (i8 > 0) {
                Context context = this.f8229a;
                Object obj = p007a0.a.a;
                this.f8242n = a0.a.c.b(context, i8);
            } else if (drawable != null) {
                this.f8242n = drawable;
            }
            this.f8243o = null;
        }
        r(false);
    }

    public final MenuItem add(int i7) {
        return a(0, 0, 0, this.f8230b.getString(i7));
    }

    public final SubMenu addSubMenu(int i7) {
        return addSubMenu(0, 0, 0, this.f8230b.getString(i7));
    }

    public final MenuItem add(int i7, int i8, int i9, CharSequence charSequence) {
        return a(i7, i8, i9, charSequence);
    }

    public final SubMenu addSubMenu(int i7, int i8, int i9, CharSequence charSequence) {
        g gVar = (g) a(i7, i8, i9, charSequence);
        l lVar = new l(this.f8229a, this, gVar);
        gVar.f8273o = lVar;
        lVar.setHeaderTitle(gVar.f8263e);
        return lVar;
    }

    public final MenuItem add(int i7, int i8, int i9, int i10) {
        return a(i7, i8, i9, this.f8230b.getString(i10));
    }

    public final SubMenu addSubMenu(int i7, int i8, int i9, int i10) {
        return addSubMenu(i7, i8, i9, this.f8230b.getString(i10));
    }
}
