package com.google.protobuf;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class D1 extends E1 {
    @Override // com.google.protobuf.E1
    public final void a(Object obj, long j7) {
        ((AbstractC2591c) ((InterfaceC2664u1) J2.f24371c.k(obj, j7))).f24533y = false;
    }

    @Override // com.google.protobuf.E1
    public final void b(Object obj, long j7, Object obj2) {
        I2 i7 = J2.f24371c;
        InterfaceC2664u1 interfaceC2664u1E = (InterfaceC2664u1) i7.k(obj, j7);
        InterfaceC2664u1 interfaceC2664u1 = (InterfaceC2664u1) i7.k(obj2, j7);
        int size = interfaceC2664u1E.size();
        int size2 = interfaceC2664u1.size();
        if (size > 0 && size2 > 0) {
            if (!((AbstractC2591c) interfaceC2664u1E).f24533y) {
                interfaceC2664u1E = interfaceC2664u1E.e(size2 + size);
            }
            interfaceC2664u1E.addAll(interfaceC2664u1);
        }
        if (size > 0) {
            interfaceC2664u1 = interfaceC2664u1E;
        }
        J2.v(obj, j7, interfaceC2664u1);
    }

    @Override // com.google.protobuf.E1
    public final List c(Object obj, long j7) {
        InterfaceC2664u1 interfaceC2664u1 = (InterfaceC2664u1) J2.f24371c.k(obj, j7);
        if (((AbstractC2591c) interfaceC2664u1).f24533y) {
            return interfaceC2664u1;
        }
        int size = interfaceC2664u1.size();
        InterfaceC2664u1 interfaceC2664u1E = interfaceC2664u1.e(size == 0 ? 10 : size * 2);
        J2.v(obj, j7, interfaceC2664u1E);
        return interfaceC2664u1E;
    }
}
