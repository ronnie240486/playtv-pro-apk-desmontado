package p061i;

import B.c;
import B.i;
import G.a;
import M.V;
import M.W;
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

/* JADX INFO: loaded from: classes2.dex */
public class o implements a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f26076y = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f26077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f26078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f26079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f26080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m f26081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f26082f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f26083g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f26084h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f26085i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f26086j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f26087k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f26089m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f26090n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f26091o;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f26098v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f26100x;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f26088l = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f26092p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f26093q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f26094r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f26095s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f26096t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f26097u = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f26099w = false;

    public o(Context context) {
        Resources resources;
        int identifier;
        boolean z6 = false;
        this.f26077a = context;
        Resources resources2 = context.getResources();
        this.f26078b = resources2;
        this.f26082f = new ArrayList();
        this.f26083g = new ArrayList();
        this.f26084h = true;
        this.f26085i = new ArrayList();
        this.f26086j = new ArrayList();
        this.f26087k = true;
        if (resources2.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = W.f4346a;
            if (Build.VERSION.SDK_INT < 28 ? !((identifier = (resources = context.getResources()).getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android")) == 0 || !resources.getBoolean(identifier)) : V.b(viewConfiguration)) {
                z6 = true;
            }
        }
        this.f26080d = z6;
    }

    public final q a(int i7, int i8, int i9, CharSequence charSequence) {
        int i10;
        int i11 = ((-65536) & i9) >> 16;
        if (i11 < 0 || i11 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i12 = (f26076y[i11] << 16) | (65535 & i9);
        q qVar = new q(this, i7, i8, i9, i12, charSequence, this.f26088l);
        ArrayList arrayList = this.f26082f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((q) arrayList.get(size)).f26110d <= i12) {
                i10 = size + 1;
                arrayList.add(i10, qVar);
                p(true);
                return qVar;
            }
        }
        i10 = 0;
        arrayList.add(i10, qVar);
        p(true);
        return qVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i7, int i8, int i9, ComponentName componentName, Intent[] intentArr, Intent intent, int i10, MenuItem[] menuItemArr) {
        int i11;
        PackageManager packageManager = this.f26077a.getPackageManager();
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
            q qVarA = a(i7, i8, i9, resolveInfo.loadLabel(packageManager));
            qVarA.setIcon(resolveInfo.loadIcon(packageManager));
            qVarA.f26113g = intent2;
            if (menuItemArr != null && (i11 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i11] = qVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(C c7, Context context) {
        this.f26097u.add(new WeakReference(c7));
        c7.j(context, this);
        this.f26087k = true;
    }

    public final void c(boolean z6) {
        if (this.f26095s) {
            return;
        }
        this.f26095s = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f26097u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            C c7 = (C) weakReference.get();
            if (c7 == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                c7.b(this, z6);
            }
        }
        this.f26095s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        q qVar = this.f26098v;
        if (qVar != null) {
            d(qVar);
        }
        this.f26082f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f26090n = null;
        this.f26089m = null;
        this.f26091o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(q qVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f26097u;
        boolean zH = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f26098v == qVar) {
            w();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                C c7 = (C) weakReference.get();
                if (c7 != null) {
                    zH = c7.h(qVar);
                    if (zH) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            v();
            if (zH) {
                this.f26098v = null;
            }
        }
        return zH;
    }

    public boolean e(o oVar, MenuItem menuItem) {
        m mVar = this.f26081e;
        return mVar != null && mVar.i(oVar, menuItem);
    }

    public boolean f(q qVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f26097u;
        boolean zK = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            C c7 = (C) weakReference.get();
            if (c7 != null) {
                zK = c7.k(qVar);
                if (zK) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        v();
        if (zK) {
            this.f26098v = qVar;
        }
        return zK;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i7) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f26082f;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            q qVar = (q) arrayList.get(i8);
            if (qVar.f26107a == i7) {
                return qVar;
            }
            if (qVar.hasSubMenu() && (menuItemFindItem = qVar.f26121o.findItem(i7)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final q g(int i7, KeyEvent keyEvent) {
        ArrayList arrayList = this.f26096t;
        arrayList.clear();
        h(arrayList, i7, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (q) arrayList.get(0);
        }
        boolean zN = n();
        for (int i8 = 0; i8 < size; i8++) {
            q qVar = (q) arrayList.get(i8);
            char c7 = zN ? qVar.f26116j : qVar.f26114h;
            char[] cArr = keyData.meta;
            if ((c7 == cArr[0] && (metaState & 2) == 0) || ((c7 == cArr[2] && (metaState & 2) != 0) || (zN && c7 == '\b' && i7 == 67))) {
                return qVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i7) {
        return (MenuItem) this.f26082f.get(i7);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    public final void h(ArrayList arrayList, int i7, KeyEvent keyEvent) {
        boolean zN = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i7 == 67) {
            ArrayList arrayList2 = this.f26082f;
            int size = arrayList2.size();
            for (int i8 = 0; i8 < size; i8++) {
                q qVar = (q) arrayList2.get(i8);
                if (qVar.hasSubMenu()) {
                    qVar.f26121o.h(arrayList, i7, keyEvent);
                }
                char c7 = zN ? qVar.f26116j : qVar.f26114h;
                if ((modifiers & 69647) == ((zN ? qVar.f26117k : qVar.f26115i) & 69647) && c7 != 0) {
                    char[] cArr = keyData.meta;
                    if (c7 != cArr[0] && c7 != cArr[2]) {
                        if (zN && c7 == '\b') {
                            if (i7 == 67) {
                            }
                        }
                    }
                    if (qVar.isEnabled()) {
                        arrayList.add(qVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f26100x) {
            return true;
        }
        ArrayList arrayList = this.f26082f;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (((q) arrayList.get(i7)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListL = l();
        if (this.f26087k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f26097u;
            boolean zI = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                C c7 = (C) weakReference.get();
                if (c7 == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zI |= c7.i();
                }
            }
            ArrayList arrayList = this.f26085i;
            ArrayList arrayList2 = this.f26086j;
            if (zI) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i7 = 0; i7 < size; i7++) {
                    q qVar = (q) arrayListL.get(i7);
                    if (qVar.f()) {
                        arrayList.add(qVar);
                    } else {
                        arrayList2.add(qVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.f26087k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i7, KeyEvent keyEvent) {
        return g(i7, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public o k() {
        return this;
    }

    public final ArrayList l() {
        boolean z6 = this.f26084h;
        ArrayList arrayList = this.f26083g;
        if (!z6) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f26082f;
        int size = arrayList2.size();
        for (int i7 = 0; i7 < size; i7++) {
            q qVar = (q) arrayList2.get(i7);
            if (qVar.isVisible()) {
                arrayList.add(qVar);
            }
        }
        this.f26084h = false;
        this.f26087k = true;
        return arrayList;
    }

    public boolean m() {
        return this.f26099w;
    }

    public boolean n() {
        return this.f26079c;
    }

    public boolean o() {
        return this.f26080d;
    }

    public final void p(boolean z6) {
        if (this.f26092p) {
            this.f26093q = true;
            if (z6) {
                this.f26094r = true;
                return;
            }
            return;
        }
        if (z6) {
            this.f26084h = true;
            this.f26087k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f26097u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            C c7 = (C) weakReference.get();
            if (c7 == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                c7.e();
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i7, int i8) {
        return q(findItem(i7), null, i8);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i7, KeyEvent keyEvent, int i8) {
        q qVarG = g(i7, keyEvent);
        boolean zQ = qVarG != null ? q(qVarG, null, i8) : false;
        if ((i8 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0018  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00b1 A[SYNTHETIC] */
    public final boolean q(MenuItem menuItem, C c7, int i7) {
        r rVar;
        boolean zExpandActionView;
        r rVar2;
        boolean z6;
        I i8;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList;
        C c8;
        q qVar = (q) menuItem;
        boolean zG = false;
        if (qVar == null || !qVar.isEnabled()) {
            return false;
        }
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = qVar.f26122p;
        if (onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(qVar)) {
            o oVar = qVar.f26120n;
            if (oVar.e(oVar, qVar)) {
                zExpandActionView = true;
            } else {
                Intent intent = qVar.f26113g;
                if (intent != null) {
                    try {
                        oVar.f26077a.startActivity(intent);
                    } catch (ActivityNotFoundException e7) {
                        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e7);
                        rVar = qVar.f26104A;
                        if (rVar == null) {
                        }
                        zExpandActionView = false;
                        rVar2 = qVar.f26104A;
                        if (rVar2 == null) {
                            z6 = false;
                        } else {
                            z6 = false;
                        }
                        if (qVar.e()) {
                            zExpandActionView |= qVar.expandActionView();
                            if (zExpandActionView) {
                                c(true);
                            }
                        } else if (qVar.hasSubMenu()) {
                            if ((i7 & 4) == 0) {
                                c(false);
                            }
                            if (!qVar.hasSubMenu()) {
                                I i9 = new I(this.f26077a, this, qVar);
                                qVar.f26121o = i9;
                                i9.setHeaderTitle(qVar.f26111e);
                            }
                            i8 = qVar.f26121o;
                            if (z6) {
                                rVar2.f26134b.getClass();
                                rVar2.f26133a.onPrepareSubMenu(i8);
                            }
                            copyOnWriteArrayList = this.f26097u;
                            if (!copyOnWriteArrayList.isEmpty()) {
                                if (c7 != null) {
                                }
                                for (WeakReference weakReference : copyOnWriteArrayList) {
                                    c8 = (C) weakReference.get();
                                    if (c8 == null) {
                                        copyOnWriteArrayList.remove(weakReference);
                                    } else if (!zG) {
                                        zG = c8.g(i8);
                                    }
                                }
                            }
                            zExpandActionView |= zG;
                            if (!zExpandActionView) {
                                c(true);
                            }
                        } else {
                            if ((i7 & 4) == 0) {
                                c(false);
                            }
                            if (!qVar.hasSubMenu()) {
                                I i10 = new I(this.f26077a, this, qVar);
                                qVar.f26121o = i10;
                                i10.setHeaderTitle(qVar.f26111e);
                            }
                            i8 = qVar.f26121o;
                            if (z6) {
                                rVar2.f26134b.getClass();
                                rVar2.f26133a.onPrepareSubMenu(i8);
                            }
                            copyOnWriteArrayList = this.f26097u;
                            if (!copyOnWriteArrayList.isEmpty()) {
                                zG = c7 != null ? c7.g(i8) : false;
                                while (r8.hasNext()) {
                                    c8 = (C) weakReference.get();
                                    if (c8 == null) {
                                        copyOnWriteArrayList.remove(weakReference);
                                    } else if (!zG) {
                                        zG = c8.g(i8);
                                    }
                                }
                            }
                            zExpandActionView |= zG;
                            if (!zExpandActionView) {
                                c(true);
                            }
                        }
                        return zExpandActionView;
                    }
                    zExpandActionView = true;
                } else {
                    rVar = qVar.f26104A;
                    if (rVar == null && rVar.f26133a.onPerformDefaultAction()) {
                        zExpandActionView = true;
                    } else {
                        zExpandActionView = false;
                    }
                }
            }
        } else {
            zExpandActionView = true;
        }
        rVar2 = qVar.f26104A;
        if (rVar2 == null && rVar2.f26133a.hasSubMenu()) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (qVar.e()) {
            zExpandActionView |= qVar.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (qVar.hasSubMenu() || z6) {
            if ((i7 & 4) == 0) {
                c(false);
            }
            if (!qVar.hasSubMenu()) {
                I i11 = new I(this.f26077a, this, qVar);
                qVar.f26121o = i11;
                i11.setHeaderTitle(qVar.f26111e);
            }
            i8 = qVar.f26121o;
            if (z6) {
                rVar2.f26134b.getClass();
                rVar2.f26133a.onPrepareSubMenu(i8);
            }
            copyOnWriteArrayList = this.f26097u;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (c7 != null) {
                }
                while (r8.hasNext()) {
                    c8 = (C) weakReference.get();
                    if (c8 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zG) {
                        zG = c8.g(i8);
                    }
                }
            }
            zExpandActionView |= zG;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i7 & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    public final void r(C c7) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f26097u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            C c8 = (C) weakReference.get();
            if (c8 == null || c8 == c7) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i7) {
        ArrayList arrayList = this.f26082f;
        int size = arrayList.size();
        int i8 = 0;
        int i9 = 0;
        while (true) {
            if (i9 >= size) {
                i9 = -1;
                break;
            } else if (((q) arrayList.get(i9)).f26108b == i7) {
                break;
            } else {
                i9++;
            }
        }
        if (i9 >= 0) {
            int size2 = arrayList.size() - i9;
            while (true) {
                int i10 = i8 + 1;
                if (i8 >= size2 || ((q) arrayList.get(i9)).f26108b != i7) {
                    break;
                }
                if (i9 >= 0) {
                    ArrayList arrayList2 = this.f26082f;
                    if (i9 < arrayList2.size()) {
                        arrayList2.remove(i9);
                    }
                }
                i8 = i10;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i7) {
        ArrayList arrayList = this.f26082f;
        int size = arrayList.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                i8 = -1;
                break;
            } else if (((q) arrayList.get(i8)).f26107a == i7) {
                break;
            } else {
                i8++;
            }
        }
        if (i8 >= 0) {
            ArrayList arrayList2 = this.f26082f;
            if (i8 >= arrayList2.size()) {
                return;
            }
            arrayList2.remove(i8);
            p(true);
        }
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f26082f.size();
        for (int i7 = 0; i7 < size; i7++) {
            MenuItem item = getItem(i7);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((I) item.getSubMenu()).s(bundle);
            }
        }
        int i8 = bundle.getInt("android:menu:expandedactionview");
        if (i8 <= 0 || (menuItemFindItem = findItem(i8)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i7, boolean z6, boolean z7) {
        ArrayList arrayList = this.f26082f;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            q qVar = (q) arrayList.get(i8);
            if (qVar.f26108b == i7) {
                qVar.f26130x = (qVar.f26130x & (-5)) | (z7 ? 4 : 0);
                qVar.setCheckable(z6);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z6) {
        this.f26099w = z6;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i7, boolean z6) {
        ArrayList arrayList = this.f26082f;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            q qVar = (q) arrayList.get(i8);
            if (qVar.f26108b == i7) {
                qVar.setEnabled(z6);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i7, boolean z6) {
        ArrayList arrayList = this.f26082f;
        int size = arrayList.size();
        boolean z7 = false;
        for (int i8 = 0; i8 < size; i8++) {
            q qVar = (q) arrayList.get(i8);
            if (qVar.f26108b == i7) {
                int i9 = qVar.f26130x;
                int i10 = (i9 & (-9)) | (z6 ? 0 : 8);
                qVar.f26130x = i10;
                if (i9 != i10) {
                    z7 = true;
                }
            }
        }
        if (z7) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z6) {
        this.f26079c = z6;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f26082f.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f26082f.size();
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
                ((I) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i7, CharSequence charSequence, int i8, Drawable drawable, View view) {
        Resources resources = this.f26078b;
        if (view != null) {
            this.f26091o = view;
            this.f26089m = null;
            this.f26090n = null;
        } else {
            if (i7 > 0) {
                this.f26089m = resources.getText(i7);
            } else if (charSequence != null) {
                this.f26089m = charSequence;
            }
            if (i8 > 0) {
                Context context = this.f26077a;
                Object obj = i.f101a;
                this.f26090n = c.b(context, i8);
            } else if (drawable != null) {
                this.f26090n = drawable;
            }
            this.f26091o = null;
        }
        p(false);
    }

    public final void v() {
        this.f26092p = false;
        if (this.f26093q) {
            this.f26093q = false;
            p(this.f26094r);
        }
    }

    public final void w() {
        if (this.f26092p) {
            return;
        }
        this.f26092p = true;
        this.f26093q = false;
        this.f26094r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i7) {
        return a(0, 0, 0, this.f26078b.getString(i7));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i7) {
        return addSubMenu(0, 0, 0, this.f26078b.getString(i7));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i7, int i8, int i9, CharSequence charSequence) {
        return a(i7, i8, i9, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i7, int i8, int i9, CharSequence charSequence) {
        q qVarA = a(i7, i8, i9, charSequence);
        I i10 = new I(this.f26077a, this, qVarA);
        qVarA.f26121o = i10;
        i10.setHeaderTitle(qVarA.f26111e);
        return i10;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i7, int i8, int i9, int i10) {
        return a(i7, i8, i9, this.f26078b.getString(i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i7, int i8, int i9, int i10) {
        return addSubMenu(i7, i8, i9, this.f26078b.getString(i10));
    }
}
