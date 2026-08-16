package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes.dex */
public final class DB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConcurrentMap f13469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f13470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EB f13471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f13472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1498lE f13473e;

    public /* synthetic */ DB(ConcurrentMap concurrentMap, List list, EB eb, C1498lE c1498lE, Class cls) {
        this.f13469a = concurrentMap;
        this.f13470b = list;
        this.f13471c = eb;
        this.f13472d = cls;
        this.f13473e = c1498lE;
    }

    public final void a(Object obj, Object obj2, C1601nF c1601nF, boolean z6) {
        byte[] bArrArray;
        if (this.f13469a == null) {
            throw new IllegalStateException("addPrimitive cannot be called after build");
        }
        if (obj == null && obj2 == null) {
            throw new GeneralSecurityException("at least one of the `fullPrimitive` or `primitive` must be set");
        }
        if (c1601nF.D() != 3) {
            throw new GeneralSecurityException("only ENABLED key is allowed");
        }
        Integer numValueOf = Integer.valueOf(c1601nF.v());
        if (c1601nF.y() == BF.RAW) {
            numValueOf = null;
        }
        AbstractC0425t abstractC0425tB = C2006vD.f21766b.b(ED.a(c1601nF.w().z(), c1601nF.w().y(), c1601nF.w().w(), c1601nF.y(), numValueOf));
        int iOrdinal = c1601nF.y().ordinal();
        if (iOrdinal == 1) {
            bArrArray = ByteBuffer.allocate(5).put((byte) 1).putInt(c1601nF.v()).array();
        } else if (iOrdinal == 2) {
            bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(c1601nF.v()).array();
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("unknown output prefix type");
            }
            bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(c1601nF.v()).array();
        } else {
            bArrArray = Av.f13090k;
        }
        EB eb = new EB(obj, obj2, bArrArray, c1601nF.D(), c1601nF.y(), c1601nF.v(), c1601nF.w().z(), abstractC0425tB);
        ConcurrentMap concurrentMap = this.f13469a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(eb);
        byte[] bArr = eb.f13638c;
        FB fb = new FB(bArr != null ? Arrays.copyOf(bArr, bArr.length) : null);
        List list = (List) concurrentMap.put(fb, Collections.unmodifiableList(arrayList));
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(list);
            arrayList2.add(eb);
            concurrentMap.put(fb, Collections.unmodifiableList(arrayList2));
        }
        this.f13470b.add(eb);
        if (z6) {
            if (this.f13471c != null) {
                throw new IllegalStateException("you cannot set two primary primitives");
            }
            this.f13471c = eb;
        }
    }

    public /* synthetic */ DB(Class cls) {
        this.f13469a = new ConcurrentHashMap();
        this.f13470b = new ArrayList();
        this.f13472d = cls;
        this.f13473e = C1498lE.f19165b;
    }
}
