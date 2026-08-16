package com.google.android.gms.internal.pal;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class j7 extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C2488o f23751F = new C2488o();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f23752A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f23753B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final i7 f23754C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public g7 f23755D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public g7 f23756E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2488o f23757y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public i7 f23758z;

    public j7() {
        C2488o c2488o = f23751F;
        this.f23752A = 0;
        this.f23753B = 0;
        this.f23754C = new i7();
        this.f23757y = c2488o;
    }

    public final i7 a(Object obj, boolean z6) {
        int iCompareTo;
        i7 i7Var;
        i7 i7Var2 = this.f23758z;
        C2488o c2488o = f23751F;
        C2488o c2488o2 = this.f23757y;
        if (i7Var2 != null) {
            Comparable comparable = c2488o2 == c2488o ? (Comparable) obj : null;
            while (true) {
                Object obj2 = i7Var2.f23735D;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : c2488o2.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return i7Var2;
                }
                i7 i7Var3 = iCompareTo < 0 ? i7Var2.f23739z : i7Var2.f23732A;
                if (i7Var3 == null) {
                    break;
                }
                i7Var2 = i7Var3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z6) {
            return null;
        }
        i7 i7Var4 = this.f23754C;
        if (i7Var2 != null) {
            i7 i7Var5 = new i7(i7Var2, obj, i7Var4, i7Var4.f23734C);
            if (iCompareTo < 0) {
                i7Var2.f23739z = i7Var5;
            } else {
                i7Var2.f23732A = i7Var5;
            }
            c(i7Var2, true);
            i7Var = i7Var5;
        } else {
            if (c2488o2 == c2488o && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            i7Var = new i7(null, obj, i7Var4, i7Var4.f23734C);
            this.f23758z = i7Var;
        }
        this.f23752A++;
        this.f23753B++;
        return i7Var;
    }

    public final void b(i7 i7Var, boolean z6) {
        i7 i7Var2;
        i7 i7Var3;
        int i7;
        if (z6) {
            i7 i7Var4 = i7Var.f23734C;
            i7Var4.f23733B = i7Var.f23733B;
            i7Var.f23733B.f23734C = i7Var4;
        }
        i7 i7Var5 = i7Var.f23739z;
        i7 i7Var6 = i7Var.f23732A;
        i7 i7Var7 = i7Var.f23738y;
        int i8 = 0;
        if (i7Var5 == null || i7Var6 == null) {
            if (i7Var5 != null) {
                d(i7Var, i7Var5);
                i7Var.f23739z = null;
            } else if (i7Var6 != null) {
                d(i7Var, i7Var6);
                i7Var.f23732A = null;
            } else {
                d(i7Var, null);
            }
            c(i7Var7, false);
            this.f23752A--;
            this.f23753B++;
            return;
        }
        if (i7Var5.f23737F > i7Var6.f23737F) {
            do {
                i7Var3 = i7Var5;
                i7Var5 = i7Var5.f23732A;
            } while (i7Var5 != null);
        } else {
            do {
                i7Var2 = i7Var6;
                i7Var6 = i7Var6.f23739z;
            } while (i7Var6 != null);
            i7Var3 = i7Var2;
        }
        b(i7Var3, false);
        i7 i7Var8 = i7Var.f23739z;
        if (i7Var8 != null) {
            i7 = i7Var8.f23737F;
            i7Var3.f23739z = i7Var8;
            i7Var8.f23738y = i7Var3;
            i7Var.f23739z = null;
        } else {
            i7 = 0;
        }
        i7 i7Var9 = i7Var.f23732A;
        if (i7Var9 != null) {
            i8 = i7Var9.f23737F;
            i7Var3.f23732A = i7Var9;
            i7Var9.f23738y = i7Var3;
            i7Var.f23732A = null;
        }
        i7Var3.f23737F = Math.max(i7, i8) + 1;
        d(i7Var, i7Var3);
    }

    public final void c(i7 i7Var, boolean z6) {
        while (i7Var != null) {
            i7 i7Var2 = i7Var.f23739z;
            i7 i7Var3 = i7Var.f23732A;
            int i7 = i7Var2 != null ? i7Var2.f23737F : 0;
            int i8 = i7Var3 != null ? i7Var3.f23737F : 0;
            int i9 = i7 - i8;
            if (i9 == -2) {
                i7 i7Var4 = i7Var3.f23739z;
                i7 i7Var5 = i7Var3.f23732A;
                int i10 = (i7Var4 != null ? i7Var4.f23737F : 0) - (i7Var5 != null ? i7Var5.f23737F : 0);
                if (i10 == -1 || (i10 == 0 && !z6)) {
                    e(i7Var);
                } else {
                    f(i7Var3);
                    e(i7Var);
                }
                if (z6) {
                    return;
                }
            } else if (i9 == 2) {
                i7 i7Var6 = i7Var2.f23739z;
                i7 i7Var7 = i7Var2.f23732A;
                int i11 = (i7Var6 != null ? i7Var6.f23737F : 0) - (i7Var7 != null ? i7Var7.f23737F : 0);
                if (i11 == 1 || (i11 == 0 && !z6)) {
                    f(i7Var);
                } else {
                    e(i7Var2);
                    f(i7Var);
                }
                if (z6) {
                    return;
                }
            } else if (i9 == 0) {
                i7Var.f23737F = i7 + 1;
                if (z6) {
                    return;
                }
            } else {
                i7Var.f23737F = Math.max(i7, i8) + 1;
                if (!z6) {
                    return;
                }
            }
            i7Var = i7Var.f23738y;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f23758z = null;
        this.f23752A = 0;
        this.f23753B++;
        i7 i7Var = this.f23754C;
        i7Var.f23734C = i7Var;
        i7Var.f23733B = i7Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        i7 i7VarA = null;
        if (obj != null) {
            try {
                i7VarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return i7VarA != null;
    }

    public final void d(i7 i7Var, i7 i7Var2) {
        i7 i7Var3 = i7Var.f23738y;
        i7Var.f23738y = null;
        if (i7Var2 != null) {
            i7Var2.f23738y = i7Var3;
        }
        if (i7Var3 == null) {
            this.f23758z = i7Var2;
        } else if (i7Var3.f23739z == i7Var) {
            i7Var3.f23739z = i7Var2;
        } else {
            i7Var3.f23732A = i7Var2;
        }
    }

    public final void e(i7 i7Var) {
        i7 i7Var2 = i7Var.f23739z;
        i7 i7Var3 = i7Var.f23732A;
        i7 i7Var4 = i7Var3.f23739z;
        i7 i7Var5 = i7Var3.f23732A;
        i7Var.f23732A = i7Var4;
        if (i7Var4 != null) {
            i7Var4.f23738y = i7Var;
        }
        d(i7Var, i7Var3);
        i7Var3.f23739z = i7Var;
        i7Var.f23738y = i7Var3;
        int iMax = Math.max(i7Var2 != null ? i7Var2.f23737F : 0, i7Var4 != null ? i7Var4.f23737F : 0) + 1;
        i7Var.f23737F = iMax;
        i7Var3.f23737F = Math.max(iMax, i7Var5 != null ? i7Var5.f23737F : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        g7 g7Var = this.f23755D;
        if (g7Var != null) {
            return g7Var;
        }
        g7 g7Var2 = new g7(this, 0);
        this.f23755D = g7Var2;
        return g7Var2;
    }

    public final void f(i7 i7Var) {
        i7 i7Var2 = i7Var.f23739z;
        i7 i7Var3 = i7Var.f23732A;
        i7 i7Var4 = i7Var2.f23739z;
        i7 i7Var5 = i7Var2.f23732A;
        i7Var.f23739z = i7Var5;
        if (i7Var5 != null) {
            i7Var5.f23738y = i7Var;
        }
        d(i7Var, i7Var2);
        i7Var2.f23732A = i7Var;
        i7Var.f23738y = i7Var2;
        int iMax = Math.max(i7Var3 != null ? i7Var3.f23737F : 0, i7Var5 != null ? i7Var5.f23737F : 0) + 1;
        i7Var.f23737F = iMax;
        i7Var2.f23737F = Math.max(iMax, i7Var4 != null ? i7Var4.f23737F : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        i7 i7VarA;
        if (obj != null) {
            try {
                i7VarA = a(obj, false);
            } catch (ClassCastException unused) {
                i7VarA = null;
            }
        } else {
            i7VarA = null;
        }
        if (i7VarA != null) {
            return i7VarA.f23736E;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        g7 g7Var = this.f23756E;
        if (g7Var != null) {
            return g7Var;
        }
        g7 g7Var2 = new g7(this, 1);
        this.f23756E = g7Var2;
        return g7Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        i7 i7VarA = a(obj, true);
        Object obj3 = i7VarA.f23736E;
        i7VarA.f23736E = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        i7 i7VarA;
        if (obj != null) {
            try {
                i7VarA = a(obj, false);
            } catch (ClassCastException unused) {
                i7VarA = null;
            }
        } else {
            i7VarA = null;
        }
        if (i7VarA != null) {
            b(i7VarA, true);
        }
        if (i7VarA != null) {
            return i7VarA.f23736E;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f23752A;
    }
}
