package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public final class D2 {
    public static C2 a(Object obj) {
        AbstractC2617i1 abstractC2617i1 = (AbstractC2617i1) obj;
        C2 c7 = abstractC2617i1.unknownFields;
        if (c7 != C2.f24349f) {
            return c7;
        }
        C2 c8 = new C2();
        abstractC2617i1.unknownFields = c8;
        return c8;
    }

    public static boolean b(Object obj, InterfaceC2622j2 interfaceC2622j2) throws C2675x1 {
        int tag = interfaceC2622j2.getTag();
        int i7 = tag >>> 3;
        int i8 = tag & 7;
        if (i8 == 0) {
            ((C2) obj).d(i7 << 3, Long.valueOf(interfaceC2622j2.K()));
            return true;
        }
        if (i8 == 1) {
            ((C2) obj).d((i7 << 3) | 1, Long.valueOf(interfaceC2622j2.e()));
            return true;
        }
        if (i8 == 2) {
            ((C2) obj).d((i7 << 3) | 2, interfaceC2622j2.A());
            return true;
        }
        if (i8 != 3) {
            if (i8 == 4) {
                return false;
            }
            if (i8 != 5) {
                throw C2675x1.d();
            }
            ((C2) obj).d((i7 << 3) | 5, Integer.valueOf(interfaceC2622j2.o()));
            return true;
        }
        C2 c7 = new C2();
        int i9 = i7 << 3;
        int i10 = i9 | 4;
        while (interfaceC2622j2.s() != Integer.MAX_VALUE && b(c7, interfaceC2622j2)) {
        }
        if (i10 != interfaceC2622j2.getTag()) {
            throw C2675x1.a();
        }
        c7.f24354e = false;
        ((C2) obj).d(i9 | 3, c7);
        return true;
    }

    public static void c(Object obj, Object obj2) {
        ((AbstractC2617i1) obj).unknownFields = (C2) obj2;
    }
}
