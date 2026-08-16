package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2350u3 implements InterfaceC2345t3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2343t1 f23212a;

    static {
        C2348u1 c2348u1 = new C2348u1(AbstractC2333r1.a(), true, true);
        c2348u1.c("measurement.client.global_params", true);
        c2348u1.c("measurement.service.global_params_in_payload", true);
        f23212a = c2348u1.c("measurement.service.clear_global_params_on_uninstall", true);
        c2348u1.c("measurement.service.global_params", true);
        c2348u1.a("measurement.id.service.global_params", 0L);
    }
}
