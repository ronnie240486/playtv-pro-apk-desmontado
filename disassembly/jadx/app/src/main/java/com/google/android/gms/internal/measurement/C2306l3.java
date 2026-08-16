package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2306l3 implements InterfaceC2301k3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2343t1 f23149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2343t1 f23150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2343t1 f23151c;

    static {
        C2348u1 c2348u1 = new C2348u1(AbstractC2333r1.a(), false, true);
        c2348u1.c("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f23149a = c2348u1.c("measurement.audience.refresh_event_count_filters_timestamp", false);
        f23150b = c2348u1.c("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f23151c = c2348u1.c("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }
}
