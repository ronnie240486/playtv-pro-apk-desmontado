package p100n4;

import java.util.Date;
import java.util.HashMap;
import p087l4.f;
import p087l4.g;
import p094m4.a;

/* JADX INFO: loaded from: classes.dex */
public final class d implements a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f27771f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f27772g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f27774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f27775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f27776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f27770e = new a(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f27773h = new c();

    /* JADX WARN: Type inference failed for: r0v1, types: [n4.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [n4.b] */
    static {
        final int i7 = 0;
        f27771f = new f() { // from class: n4.b
            @Override // p087l4.a
            public final void a(Object obj, Object obj2) {
                switch (i7) {
                    case 0:
                        ((g) obj2).b((String) obj);
                        break;
                    default:
                        ((g) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i8 = 1;
        f27772g = new f() { // from class: n4.b
            @Override // p087l4.a
            public final void a(Object obj, Object obj2) {
                switch (i8) {
                    case 0:
                        ((g) obj2).b((String) obj);
                        break;
                    default:
                        ((g) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public d() {
        HashMap map = new HashMap();
        this.f27774a = map;
        HashMap map2 = new HashMap();
        this.f27775b = map2;
        this.f27776c = f27770e;
        this.f27777d = false;
        map2.put(String.class, f27771f);
        map.remove(String.class);
        map2.put(Boolean.class, f27772g);
        map.remove(Boolean.class);
        map2.put(Date.class, f27773h);
        map.remove(Date.class);
    }

    public final a a(Class cls, p087l4.d dVar) {
        this.f27774a.put(cls, dVar);
        this.f27775b.remove(cls);
        return this;
    }
}
