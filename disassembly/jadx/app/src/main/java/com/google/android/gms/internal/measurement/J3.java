package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class J3 implements I3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2343t1 f22902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2343t1 f22903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2343t1 f22904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2343t1 f22905d;

    static {
        C2348u1 c2348u1 = new C2348u1(AbstractC2333r1.a(), true, true);
        c2348u1.c("measurement.redaction.app_instance_id", true);
        f22902a = c2348u1.c("measurement.redaction.client_ephemeral_aiid_generation", true);
        c2348u1.c("measurement.redaction.config_redacted_fields", true);
        c2348u1.c("measurement.redaction.device_info", true);
        f22903b = c2348u1.c("measurement.redaction.e_tag", true);
        c2348u1.c("measurement.redaction.enhanced_uid", true);
        c2348u1.c("measurement.redaction.populate_ephemeral_app_instance_id", true);
        c2348u1.c("measurement.redaction.google_signals", true);
        c2348u1.c("measurement.redaction.no_aiid_in_config_request", true);
        f22904c = c2348u1.c("measurement.redaction.retain_major_os_version", true);
        f22905d = c2348u1.c("measurement.redaction.scion_payload_generator", true);
        c2348u1.c("measurement.redaction.upload_redacted_fields", true);
        c2348u1.c("measurement.redaction.upload_subdomain_override", true);
        c2348u1.c("measurement.redaction.user_id", true);
    }
}
