package androidx.fragment.app;

import android.R;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0478a implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f9497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassLoader f9498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f9499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9502f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9503g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9504h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9505i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9506j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9507k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f9508l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9509m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f9510n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f9511o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f9512p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f9513q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final I f9514r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9515s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9516t;

    public C0478a(I i7) {
        C cB = i7.B();
        C0495s c0495s = i7.f9409q;
        ClassLoader classLoader = c0495s != null ? c0495s.f9751z.getClassLoader() : null;
        this.f9499c = new ArrayList();
        this.f9513q = false;
        this.f9497a = cB;
        this.f9498b = classLoader;
        this.f9516t = -1;
        this.f9514r = i7;
    }

    @Override // androidx.fragment.app.G
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f9505i) {
            return true;
        }
        I i7 = this.f9514r;
        if (i7.f9396d == null) {
            i7.f9396d = new ArrayList();
        }
        i7.f9396d.add(this);
        return true;
    }

    public final void b(P p6) {
        this.f9499c.add(p6);
        p6.f9457c = this.f9500d;
        p6.f9458d = this.f9501e;
        p6.f9459e = this.f9502f;
        p6.f9460f = this.f9503g;
    }

    public final void c(int i7) {
        if (this.f9505i) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i7);
            }
            int size = this.f9499c.size();
            for (int i8 = 0; i8 < size; i8++) {
                P p6 = (P) this.f9499c.get(i8);
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = p6.f9456b;
                if (abstractComponentCallbacksC0493p != null) {
                    abstractComponentCallbacksC0493p.f9706O += i7;
                    if (Log.isLoggable("FragmentManager", 2)) {
                        Log.v("FragmentManager", "Bump nesting of " + p6.f9456b + " to " + p6.f9456b.f9706O);
                    }
                }
            }
        }
    }

    public final int d(boolean z6) {
        if (this.f9515s) {
            throw new IllegalStateException("commit already called");
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new c0());
            f("  ", printWriter, true);
            printWriter.close();
        }
        this.f9515s = true;
        boolean z7 = this.f9505i;
        I i7 = this.f9514r;
        if (z7) {
            this.f9516t = i7.f9401i.getAndIncrement();
        } else {
            this.f9516t = -1;
        }
        i7.u(this, z6);
        return this.f9516t;
    }

    public final void e(int i7, AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p, String str, int i8) {
        Class<?> cls = abstractComponentCallbacksC0493p.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str2 = abstractComponentCallbacksC0493p.f9713V;
            if (str2 != null && !str.equals(str2)) {
                StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                sb.append(abstractComponentCallbacksC0493p);
                sb.append(": was ");
                throw new IllegalStateException(AbstractC1109dg.p(sb, abstractComponentCallbacksC0493p.f9713V, " now ", str));
            }
            abstractComponentCallbacksC0493p.f9713V = str;
        }
        if (i7 != 0) {
            if (i7 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + abstractComponentCallbacksC0493p + " with tag " + str + " to container view with no id");
            }
            int i9 = abstractComponentCallbacksC0493p.f9711T;
            if (i9 != 0 && i9 != i7) {
                throw new IllegalStateException("Can't change container ID of fragment " + abstractComponentCallbacksC0493p + ": was " + abstractComponentCallbacksC0493p.f9711T + " now " + i7);
            }
            abstractComponentCallbacksC0493p.f9711T = i7;
            abstractComponentCallbacksC0493p.f9712U = i7;
        }
        b(new P(i8, abstractComponentCallbacksC0493p));
        abstractComponentCallbacksC0493p.f9707P = this.f9514r;
    }

    public final void f(String str, PrintWriter printWriter, boolean z6) {
        String str2;
        if (z6) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f9506j);
            printWriter.print(" mIndex=");
            printWriter.print(this.f9516t);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f9515s);
            if (this.f9504h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f9504h));
            }
            if (this.f9500d != 0 || this.f9501e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f9500d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f9501e));
            }
            if (this.f9502f != 0 || this.f9503g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f9502f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f9503g));
            }
            if (this.f9507k != 0 || this.f9508l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f9507k));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f9508l);
            }
            if (this.f9509m != 0 || this.f9510n != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f9509m));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f9510n);
            }
        }
        if (this.f9499c.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.f9499c.size();
        for (int i7 = 0; i7 < size; i7++) {
            P p6 = (P) this.f9499c.get(i7);
            switch (p6.f9455a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + p6.f9455a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i7);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(p6.f9456b);
            if (z6) {
                if (p6.f9457c != 0 || p6.f9458d != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(p6.f9457c));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(p6.f9458d));
                }
                if (p6.f9459e != 0 || p6.f9460f != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(p6.f9459e));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(p6.f9460f));
                }
            }
        }
    }

    public final void g() {
        int size = this.f9499c.size();
        for (int i7 = 0; i7 < size; i7++) {
            P p6 = (P) this.f9499c.get(i7);
            AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = p6.f9456b;
            if (abstractComponentCallbacksC0493p != null) {
                if (abstractComponentCallbacksC0493p.f9723f0 != null) {
                    abstractComponentCallbacksC0493p.j().f9647c = false;
                }
                int i8 = this.f9504h;
                if (abstractComponentCallbacksC0493p.f9723f0 != null || i8 != 0) {
                    abstractComponentCallbacksC0493p.j();
                    abstractComponentCallbacksC0493p.f9723f0.f9652h = i8;
                }
                ArrayList arrayList = this.f9511o;
                ArrayList arrayList2 = this.f9512p;
                abstractComponentCallbacksC0493p.j();
                C0491n c0491n = abstractComponentCallbacksC0493p.f9723f0;
                c0491n.f9653i = arrayList;
                c0491n.f9654j = arrayList2;
            }
            int i9 = p6.f9455a;
            I i10 = this.f9514r;
            switch (i9) {
                case 1:
                    abstractComponentCallbacksC0493p.O(p6.f9457c, p6.f9458d, p6.f9459e, p6.f9460f);
                    i10.R(abstractComponentCallbacksC0493p, false);
                    i10.a(abstractComponentCallbacksC0493p);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + p6.f9455a);
                case 3:
                    abstractComponentCallbacksC0493p.O(p6.f9457c, p6.f9458d, p6.f9459e, p6.f9460f);
                    i10.M(abstractComponentCallbacksC0493p);
                    break;
                case 4:
                    abstractComponentCallbacksC0493p.O(p6.f9457c, p6.f9458d, p6.f9459e, p6.f9460f);
                    i10.D(abstractComponentCallbacksC0493p);
                    break;
                case 5:
                    abstractComponentCallbacksC0493p.O(p6.f9457c, p6.f9458d, p6.f9459e, p6.f9460f);
                    i10.R(abstractComponentCallbacksC0493p, false);
                    I.V(abstractComponentCallbacksC0493p);
                    break;
                case 6:
                    abstractComponentCallbacksC0493p.O(p6.f9457c, p6.f9458d, p6.f9459e, p6.f9460f);
                    i10.g(abstractComponentCallbacksC0493p);
                    break;
                case 7:
                    abstractComponentCallbacksC0493p.O(p6.f9457c, p6.f9458d, p6.f9459e, p6.f9460f);
                    i10.R(abstractComponentCallbacksC0493p, false);
                    i10.c(abstractComponentCallbacksC0493p);
                    break;
                case 8:
                    i10.T(abstractComponentCallbacksC0493p);
                    break;
                case 9:
                    i10.T(null);
                    break;
                case 10:
                    i10.S(abstractComponentCallbacksC0493p, p6.f9462h);
                    break;
            }
        }
    }

    public final void h() {
        for (int size = this.f9499c.size() - 1; size >= 0; size--) {
            P p6 = (P) this.f9499c.get(size);
            AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = p6.f9456b;
            if (abstractComponentCallbacksC0493p != null) {
                if (abstractComponentCallbacksC0493p.f9723f0 != null) {
                    abstractComponentCallbacksC0493p.j().f9647c = true;
                }
                int i7 = this.f9504h;
                int i8 = 8194;
                if (i7 != 4097) {
                    i8 = i7 != 4099 ? i7 != 8194 ? 0 : 4097 : 4099;
                }
                if (abstractComponentCallbacksC0493p.f9723f0 != null || i8 != 0) {
                    abstractComponentCallbacksC0493p.j();
                    abstractComponentCallbacksC0493p.f9723f0.f9652h = i8;
                }
                ArrayList arrayList = this.f9512p;
                ArrayList arrayList2 = this.f9511o;
                abstractComponentCallbacksC0493p.j();
                C0491n c0491n = abstractComponentCallbacksC0493p.f9723f0;
                c0491n.f9653i = arrayList;
                c0491n.f9654j = arrayList2;
            }
            int i9 = p6.f9455a;
            I i10 = this.f9514r;
            switch (i9) {
                case 1:
                    abstractComponentCallbacksC0493p.O(p6.f9457c, p6.f9458d, p6.f9459e, p6.f9460f);
                    i10.R(abstractComponentCallbacksC0493p, true);
                    i10.M(abstractComponentCallbacksC0493p);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + p6.f9455a);
                case 3:
                    abstractComponentCallbacksC0493p.O(p6.f9457c, p6.f9458d, p6.f9459e, p6.f9460f);
                    i10.a(abstractComponentCallbacksC0493p);
                    break;
                case 4:
                    abstractComponentCallbacksC0493p.O(p6.f9457c, p6.f9458d, p6.f9459e, p6.f9460f);
                    i10.getClass();
                    I.V(abstractComponentCallbacksC0493p);
                    break;
                case 5:
                    abstractComponentCallbacksC0493p.O(p6.f9457c, p6.f9458d, p6.f9459e, p6.f9460f);
                    i10.R(abstractComponentCallbacksC0493p, true);
                    i10.D(abstractComponentCallbacksC0493p);
                    break;
                case 6:
                    abstractComponentCallbacksC0493p.O(p6.f9457c, p6.f9458d, p6.f9459e, p6.f9460f);
                    i10.c(abstractComponentCallbacksC0493p);
                    break;
                case 7:
                    abstractComponentCallbacksC0493p.O(p6.f9457c, p6.f9458d, p6.f9459e, p6.f9460f);
                    i10.R(abstractComponentCallbacksC0493p, true);
                    i10.g(abstractComponentCallbacksC0493p);
                    break;
                case 8:
                    i10.T(null);
                    break;
                case 9:
                    i10.T(abstractComponentCallbacksC0493p);
                    break;
                case 10:
                    i10.S(abstractComponentCallbacksC0493p, p6.f9461g);
                    break;
            }
        }
    }

    public final void i(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        I i7 = abstractComponentCallbacksC0493p.f9707P;
        if (i7 == null || i7 == this.f9514r) {
            b(new P(3, abstractComponentCallbacksC0493p));
            return;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + abstractComponentCallbacksC0493p.toString() + " is already attached to a FragmentManager.");
    }

    public final void j(int i7, AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p) {
        if (i7 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        e(i7, abstractComponentCallbacksC0493p, null, 2);
    }

    public final void k(Class cls, Bundle bundle) {
        C c7 = this.f9497a;
        if (c7 == null) {
            throw new IllegalStateException("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
        }
        if (this.f9498b == null) {
            throw new IllegalStateException("The FragmentManager must be attached to itshost to create a Fragment");
        }
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493pA = c7.a(cls.getName());
        if (bundle != null) {
            abstractComponentCallbacksC0493pA.P(bundle);
        }
        j(R.id.content, abstractComponentCallbacksC0493pA);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f9516t >= 0) {
            sb.append(" #");
            sb.append(this.f9516t);
        }
        if (this.f9506j != null) {
            sb.append(" ");
            sb.append(this.f9506j);
        }
        sb.append("}");
        return sb.toString();
    }
}
