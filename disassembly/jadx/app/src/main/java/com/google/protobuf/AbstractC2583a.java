package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: com.google.protobuf.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2583a implements Q1 {
    public static void a(Iterable iterable, List list) {
        Charset charset = AbstractC2668v1.f24636a;
        iterable.getClass();
        if (iterable instanceof B1) {
            List listM = ((B1) iterable).m();
            B1 b7 = (B1) list;
            int size = list.size();
            for (Object obj : listM) {
                if (obj == null) {
                    String str = "Element at index " + (b7.size() - size) + " is null.";
                    for (int size2 = b7.size() - 1; size2 >= size; size2--) {
                        b7.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof r) {
                    b7.f((r) obj);
                } else {
                    b7.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof InterfaceC2606f2) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size3 = list.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String str2 = "Element at index " + (list.size() - size3) + " is null.";
                for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                    list.remove(size4);
                }
                throw new NullPointerException(str2);
            }
            list.add(obj2);
        }
    }
}
