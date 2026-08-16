package com.google.android.gms.internal.pal;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g7 extends AbstractSet {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f23715y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ j7 f23716z;

    public /* synthetic */ g7(j7 j7Var, int i7) {
        this.f23715y = i7;
        this.f23716z = j7Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i7 = this.f23715y;
        j7 j7Var = this.f23716z;
        switch (i7) {
            case 0:
                j7Var.clear();
                break;
            default:
                j7Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        i7 i7VarA;
        Object obj2;
        Object value;
        int i7 = this.f23715y;
        j7 j7Var = this.f23716z;
        switch (i7) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                j7Var.getClass();
                Object key = entry.getKey();
                i7 i7Var = null;
                if (key != null) {
                    try {
                        i7VarA = j7Var.a(key, false);
                    } catch (ClassCastException unused) {
                        i7VarA = null;
                    }
                    break;
                } else {
                    i7VarA = null;
                }
                if (i7VarA != null && ((obj2 = i7VarA.f23736E) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                    i7Var = i7VarA;
                }
                return i7Var != null;
            default:
                return j7Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f23715y) {
            case 0:
                return new f7(this);
            default:
                return new f7(this, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        i7 i7VarA;
        Object obj2;
        Object value;
        i7 i7VarA2 = null;
        int i7 = this.f23715y;
        j7 j7Var = this.f23716z;
        switch (i7) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                j7Var.getClass();
                Object key = entry.getKey();
                if (key != null) {
                    try {
                        i7VarA = j7Var.a(key, false);
                    } catch (ClassCastException unused) {
                        i7VarA = null;
                    }
                    break;
                } else {
                    i7VarA = null;
                }
                if (i7VarA != null && ((obj2 = i7VarA.f23736E) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                    i7VarA2 = i7VarA;
                }
                if (i7VarA2 == null) {
                    return false;
                }
                j7Var.b(i7VarA2, true);
                return true;
            default:
                j7Var.getClass();
                if (obj != null) {
                    try {
                        i7VarA2 = j7Var.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (i7VarA2 != null) {
                    j7Var.b(i7VarA2, true);
                }
                return i7VarA2 != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i7 = this.f23715y;
        j7 j7Var = this.f23716z;
        switch (i7) {
            case 0:
                break;
        }
        return j7Var.f23752A;
    }
}
