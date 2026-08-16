package M;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: M.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0272o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f4393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f4394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f4395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f4397e;

    public C0272o(View view) {
        this.f4395c = view;
    }

    public final boolean a(float f7, float f8, boolean z6) {
        ViewParent viewParentF;
        if (!this.f4396d || (viewParentF = f(0)) == null) {
            return false;
        }
        try {
            return c0.a(viewParentF, this.f4395c, f7, f8, z6);
        } catch (AbstractMethodError e7) {
            Log.e("ViewParentCompat", "ViewParent " + viewParentF + " does not implement interface method onNestedFling", e7);
            return false;
        }
    }

    public final boolean b(float f7, float f8) {
        ViewParent viewParentF;
        if (!this.f4396d || (viewParentF = f(0)) == null) {
            return false;
        }
        try {
            return c0.b(viewParentF, this.f4395c, f7, f8);
        } catch (AbstractMethodError e7) {
            Log.e("ViewParentCompat", "ViewParent " + viewParentF + " does not implement interface method onNestedPreFling", e7);
            return false;
        }
    }

    public final boolean c(int i7, int i8, int i9, int[] iArr, int[] iArr2) {
        ViewParent viewParentF;
        int i10;
        int i11;
        int[] iArr3;
        if (!this.f4396d || (viewParentF = f(i9)) == null) {
            return false;
        }
        if (i7 == 0 && i8 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        View view = this.f4395c;
        if (iArr2 != null) {
            view.getLocationInWindow(iArr2);
            i10 = iArr2[0];
            i11 = iArr2[1];
        } else {
            i10 = 0;
            i11 = 0;
        }
        if (iArr == null) {
            if (this.f4397e == null) {
                this.f4397e = new int[2];
            }
            iArr3 = this.f4397e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        boolean z6 = viewParentF instanceof InterfaceC0273p;
        View view2 = this.f4395c;
        if (z6) {
            ((InterfaceC0273p) viewParentF).c(view2, i7, i8, iArr3, i9);
        } else if (i9 == 0) {
            try {
                c0.c(viewParentF, view2, i7, i8, iArr3);
            } catch (AbstractMethodError e7) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentF + " does not implement interface method onNestedPreScroll", e7);
            }
        }
        if (iArr2 != null) {
            view.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i10;
            iArr2[1] = iArr2[1] - i11;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public final void d(int i7, int i8, int i9, int[] iArr) {
        e(0, i7, 0, i8, null, i9, iArr);
    }

    public final boolean e(int i7, int i8, int i9, int i10, int[] iArr, int i11, int[] iArr2) {
        ViewParent viewParentF;
        int i12;
        int i13;
        int[] iArr3;
        if (!this.f4396d || (viewParentF = f(i11)) == null) {
            return false;
        }
        if (i7 == 0 && i8 == 0 && i9 == 0 && i10 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        View view = this.f4395c;
        if (iArr != null) {
            view.getLocationInWindow(iArr);
            i12 = iArr[0];
            i13 = iArr[1];
        } else {
            i12 = 0;
            i13 = 0;
        }
        if (iArr2 == null) {
            if (this.f4397e == null) {
                this.f4397e = new int[2];
            }
            int[] iArr4 = this.f4397e;
            iArr4[0] = 0;
            iArr4[1] = 0;
            iArr3 = iArr4;
        } else {
            iArr3 = iArr2;
        }
        boolean z6 = viewParentF instanceof InterfaceC0274q;
        View view2 = this.f4395c;
        if (z6) {
            ((InterfaceC0274q) viewParentF).d(view2, i7, i8, i9, i10, i11, iArr3);
        } else {
            iArr3[0] = iArr3[0] + i9;
            iArr3[1] = iArr3[1] + i10;
            if (viewParentF instanceof InterfaceC0273p) {
                ((InterfaceC0273p) viewParentF).e(view2, i7, i8, i9, i10, i11);
            } else if (i11 == 0) {
                try {
                    c0.d(viewParentF, view2, i7, i8, i9, i10);
                } catch (AbstractMethodError e7) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentF + " does not implement interface method onNestedScroll", e7);
                }
            }
        }
        if (iArr != null) {
            view.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i12;
            iArr[1] = iArr[1] - i13;
        }
        return true;
    }

    public final ViewParent f(int i7) {
        if (i7 == 0) {
            return this.f4393a;
        }
        if (i7 != 1) {
            return null;
        }
        return this.f4394b;
    }

    public final boolean g(int i7) {
        return f(i7) != null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077 A[SYNTHETIC] */
    public final boolean h(int i7, int i8) {
        boolean zF;
        if (g(i8)) {
            return true;
        }
        if (!this.f4396d) {
            return false;
        }
        View view = this.f4395c;
        View view2 = view;
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            boolean z6 = parent instanceof InterfaceC0273p;
            if (z6) {
                zF = ((InterfaceC0273p) parent).f(view2, view, i7, i8);
            } else {
                if (i8 == 0) {
                    try {
                        zF = c0.f(parent, view2, view, i7);
                    } catch (AbstractMethodError e7) {
                        Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e7);
                    }
                }
                if (parent instanceof View) {
                    view2 = parent;
                }
            }
            if (zF) {
                if (i8 == 0) {
                    this.f4393a = parent;
                } else if (i8 == 1) {
                    this.f4394b = parent;
                }
                if (z6) {
                    ((InterfaceC0273p) parent).a(view2, view, i7, i8);
                } else if (i8 == 0) {
                    try {
                        c0.e(parent, view2, view, i7);
                    } catch (AbstractMethodError e8) {
                        Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e8);
                    }
                }
                return true;
            }
            if (parent instanceof View) {
                view2 = parent;
            }
        }
        return false;
    }

    public final void i(int i7) {
        ViewParent viewParentF = f(i7);
        if (viewParentF != null) {
            boolean z6 = viewParentF instanceof InterfaceC0273p;
            View view = this.f4395c;
            if (z6) {
                ((InterfaceC0273p) viewParentF).b(view, i7);
            } else if (i7 == 0) {
                try {
                    c0.g(viewParentF, view);
                } catch (AbstractMethodError e7) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentF + " does not implement interface method onStopNestedScroll", e7);
                }
            }
            if (i7 == 0) {
                this.f4393a = null;
            } else {
                if (i7 != 1) {
                    return;
                }
                this.f4394b = null;
            }
        }
    }
}
