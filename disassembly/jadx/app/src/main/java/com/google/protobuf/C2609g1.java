package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2609g1 extends L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R1 f24548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R1 f24550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2605f1 f24551d;

    public C2609g1(R1 r6, Object obj, R1 r7, C2605f1 c2605f1) {
        if (r6 == null) {
            throw new IllegalArgumentException("Null containingTypeDefaultInstance");
        }
        if (c2605f1.f24538A == U2.f24483D && r7 == null) {
            throw new IllegalArgumentException("Null messageDefaultInstance");
        }
        this.f24548a = r6;
        this.f24549b = obj;
        this.f24550c = r7;
        this.f24551d = c2605f1;
    }

    public final Object a(Object obj) {
        C2605f1 c2605f1 = this.f24551d;
        if (c2605f1.f24538A.f24486y != V2.ENUM) {
            return obj;
        }
        return c2605f1.f24541y.h(((Integer) obj).intValue());
    }

    public final Object b(Object obj) {
        return this.f24551d.f24538A.f24486y == V2.ENUM ? Integer.valueOf(((InterfaceC2641o1) obj).a()) : obj;
    }
}
