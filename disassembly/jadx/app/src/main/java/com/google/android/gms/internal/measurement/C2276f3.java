package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2276f3 implements InterfaceC2271e3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2343t1 f23100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2343t1 f23101b;

    static {
        C2348u1 c2348u1 = new C2348u1(AbstractC2333r1.a(), true, true);
        c2348u1.c("measurement.collection.event_safelist", true);
        f23100a = c2348u1.c("measurement.service.store_null_safelist", true);
        f23101b = c2348u1.c("measurement.service.store_safelist", true);
    }
}
