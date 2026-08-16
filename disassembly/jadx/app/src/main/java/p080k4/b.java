package p080k4;

import D1.C0046h0;
import D1.C0048i0;
import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f27215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f27216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f27219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f27220h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(C0048i0 c0048i0, int i7) {
        this(c0048i0);
        this.f27213a = 2;
    }

    public static C0046h0 a(b bVar) {
        return new C0046h0(bVar);
    }

    public static b d(Class cls) {
        return new b(cls, new Class[0], 0);
    }

    public final void b(e eVar) {
        if (!(!((Set) this.f27215c).contains(eVar.f27221a))) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        ((Set) this.f27216d).add(eVar);
    }

    public final b c() {
        if (((d) this.f27219g) != null) {
            return new b(this.f27214b, new HashSet((Set) this.f27215c), new HashSet((Set) this.f27216d), this.f27217e, this.f27218f, (d) this.f27219g, (Set) this.f27220h);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public final void e() {
        if (!(this.f27217e == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        this.f27217e = 2;
    }

    public final String toString() {
        switch (this.f27213a) {
            case 1:
                return "Component<" + Arrays.toString(((Set) this.f27215c).toArray()) + ">{" + this.f27217e + ", type=" + this.f27218f + ", deps=" + Arrays.toString(((Set) this.f27216d).toArray()) + "}";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Class cls, Class[] clsArr, int i7) {
        this(cls, clsArr);
        this.f27213a = 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, HashSet hashSet, HashSet hashSet2, int i7, int i8, d dVar, Set set) {
        this(str, hashSet, hashSet2, i7, i8, dVar, set, 0);
        this.f27213a = 1;
    }

    public b(String str, HashSet hashSet, HashSet hashSet2, int i7, int i8, d dVar, Set set, int i9) {
        this.f27213a = 1;
        this.f27214b = str;
        this.f27215c = Collections.unmodifiableSet(hashSet);
        this.f27216d = Collections.unmodifiableSet(hashSet2);
        this.f27217e = i7;
        this.f27218f = i8;
        this.f27219g = dVar;
        this.f27220h = Collections.unmodifiableSet(set);
    }

    public b(Class cls, Class[] clsArr) {
        this.f27213a = 0;
        this.f27214b = null;
        this.f27215c = new HashSet();
        this.f27216d = new HashSet();
        this.f27217e = 0;
        this.f27218f = 0;
        this.f27220h = new HashSet();
        ((Set) this.f27215c).add(cls);
        for (Class cls2 : clsArr) {
            if (cls2 == null) {
                throw new NullPointerException("Null interface");
            }
        }
        Collections.addAll((Set) this.f27215c, clsArr);
    }

    public b(Uri uri) {
        this.f27213a = 2;
        this.f27215c = uri;
    }

    public b(C0048i0 c0048i0) {
        this.f27213a = 2;
        this.f27215c = c0048i0.f926y;
        this.f27214b = c0048i0.f927z;
        this.f27216d = c0048i0.f921A;
        this.f27217e = c0048i0.f922B;
        this.f27218f = c0048i0.f923C;
        this.f27220h = c0048i0.f924D;
        this.f27219g = c0048i0.f925E;
    }
}
