package com.google.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class I1 implements P1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public P1[] f24365a;

    @Override // com.google.protobuf.P1
    public final O1 a(Class cls) {
        for (P1 p6 : this.f24365a) {
            if (p6.b(cls)) {
                return p6.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.protobuf.P1
    public final boolean b(Class cls) {
        for (P1 p6 : this.f24365a) {
            if (p6.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
