package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2365x3 implements InterfaceC2360w3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2343t1 f23309a;

    static {
        C2348u1 c2348u1 = new C2348u1(AbstractC2333r1.a(), false, true);
        c2348u1.c("measurement.sdk.collection.enable_extend_user_property_size", true);
        c2348u1.c("measurement.sdk.collection.last_deep_link_referrer2", true);
        f23309a = c2348u1.c("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        c2348u1.a("measurement.id.sdk.collection.last_deep_link_referrer2", 0L);
    }
}
