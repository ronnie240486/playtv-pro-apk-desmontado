package p054h;

import G.b;
import M.AbstractC0271n;
import W0.m;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import p061i.q;
import p061i.r;
import p061i.w;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f25847A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public CharSequence f25848B;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ j f25851E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Menu f25852a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f25859h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25860i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f25861j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f25862k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f25863l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f25864m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public char f25865n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f25866o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public char f25867p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f25868q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f25869r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f25870s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f25871t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f25872u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f25873v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f25874w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f25875x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f25876y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public r f25877z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ColorStateList f25849C = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public PorterDuff.Mode f25850D = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25853b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25854c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25855d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25856e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25857f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f25858g = true;

    public i(j jVar, Menu menu) {
        this.f25851E = jVar;
        this.f25852a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f25851E.f25882c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e7) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e7);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        boolean z6 = false;
        menuItem.setChecked(this.f25870s).setVisible(this.f25871t).setEnabled(this.f25872u).setCheckable(this.f25869r >= 1).setTitleCondensed(this.f25863l).setIcon(this.f25864m);
        int i7 = this.f25873v;
        if (i7 >= 0) {
            menuItem.setShowAsAction(i7);
        }
        String str = this.f25876y;
        j jVar = this.f25851E;
        if (str != null) {
            if (jVar.f25882c.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (jVar.f25883d == null) {
                jVar.f25883d = j.a(jVar.f25882c);
            }
            Object obj = jVar.f25883d;
            String str2 = this.f25876y;
            h hVar = new h();
            hVar.f25845a = obj;
            Class<?> cls = obj.getClass();
            try {
                hVar.f25846b = cls.getMethod(str2, h.f25844c);
                menuItem.setOnMenuItemClickListener(hVar);
            } catch (Exception e7) {
                StringBuilder sbR = m.r("Couldn't resolve menu item onClick handler ", str2, " in class ");
                sbR.append(cls.getName());
                InflateException inflateException = new InflateException(sbR.toString());
                inflateException.initCause(e7);
                throw inflateException;
            }
        }
        if (this.f25869r >= 2) {
            if (menuItem instanceof q) {
                q qVar = (q) menuItem;
                qVar.f26130x = (qVar.f26130x & (-5)) | 4;
            } else if (menuItem instanceof w) {
                w wVar = (w) menuItem;
                try {
                    Method method = wVar.f26142e;
                    b bVar = wVar.f26141d;
                    if (method == null) {
                        wVar.f26142e = bVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    wVar.f26142e.invoke(bVar, Boolean.TRUE);
                } catch (Exception e8) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e8);
                }
            }
        }
        String str3 = this.f25875x;
        if (str3 != null) {
            menuItem.setActionView((View) a(str3, j.f25878e, jVar.f25880a));
            z6 = true;
        }
        int i8 = this.f25874w;
        if (i8 > 0) {
            if (z6) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i8);
            }
        }
        r rVar = this.f25877z;
        if (rVar != null) {
            if (menuItem instanceof b) {
                ((b) menuItem).a(rVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.f25847A;
        boolean z7 = menuItem instanceof b;
        if (z7) {
            ((b) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0271n.h(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.f25848B;
        if (z7) {
            ((b) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0271n.m(menuItem, charSequence2);
        }
        char c7 = this.f25865n;
        int i9 = this.f25866o;
        if (z7) {
            ((b) menuItem).setAlphabeticShortcut(c7, i9);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0271n.g(menuItem, c7, i9);
        }
        char c8 = this.f25867p;
        int i10 = this.f25868q;
        if (z7) {
            ((b) menuItem).setNumericShortcut(c8, i10);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0271n.k(menuItem, c8, i10);
        }
        PorterDuff.Mode mode = this.f25850D;
        if (mode != null) {
            if (z7) {
                ((b) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC0271n.j(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.f25849C;
        if (colorStateList != null) {
            if (z7) {
                ((b) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC0271n.i(menuItem, colorStateList);
            }
        }
    }
}
