package Q5;

import W0.m;
import Y5.AbstractC0425t;
import Z3.q0;
import java.io.Serializable;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public abstract class i implements V5.b, Serializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Class f5239A = AbstractC0425t.class;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f5240B = "classSimpleName";

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f5241C = "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;";

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f5242D = true;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f5243E = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public transient h f5244y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f5245z;

    public i(Object obj) {
        this.f5245z = obj;
    }

    public final a a() {
        a bVar;
        Class cls = this.f5239A;
        if (cls == null) {
            return null;
        }
        if (this.f5242D) {
            k.f5247a.getClass();
            bVar = new g(cls);
        } else {
            k.f5247a.getClass();
            bVar = new b(cls);
        }
        return bVar;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            return a().equals(iVar.a()) && this.f5240B.equals(iVar.f5240B) && this.f5241C.equals(iVar.f5241C) && q0.a(this.f5245z, iVar.f5245z);
        }
        if (!(obj instanceof V5.b)) {
            return false;
        }
        if (this.f5243E) {
            obj3 = this;
        } else {
            obj2 = this.f5244y;
            if (obj2 == null) {
                obj3 = obj2;
                h hVar = (h) this;
                k.f5247a.getClass();
                this.f5244y = hVar;
                obj3 = hVar;
            }
        }
        obj3 = obj2;
        return obj.equals(obj3);
    }

    public final int hashCode() {
        return this.f5241C.hashCode() + AbstractC2712e.g(this.f5240B, a().hashCode() * 31, 31);
    }

    public final String toString() {
        i iVar;
        if (this.f5243E) {
            iVar = this;
        } else {
            h hVar = this.f5244y;
            if (hVar == null) {
                iVar = hVar;
                h hVar2 = (h) this;
                k.f5247a.getClass();
                this.f5244y = hVar2;
                iVar = hVar2;
            }
        }
        return iVar != this ? iVar.toString() : m.n(new StringBuilder("property "), this.f5240B, " (Kotlin reflection is not available)");
    }
}
