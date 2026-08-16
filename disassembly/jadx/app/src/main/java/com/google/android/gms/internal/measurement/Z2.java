package com.google.android.gms.internal.measurement;

import android.support.v4.media.session.PlaybackStateCompat;

/* JADX INFO: loaded from: classes.dex */
public final class Z2 implements Y2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C2343t1 f22999A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C2343t1 f23000B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final C2343t1 f23001C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final C2343t1 f23002D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final C2343t1 f23003E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C2343t1 f23004F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C2343t1 f23005G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C2343t1 f23006H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C2343t1 f23007I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C2343t1 f23008J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2343t1 f23009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2343t1 f23010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2343t1 f23011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2343t1 f23012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2343t1 f23013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2343t1 f23014f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2343t1 f23015g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2343t1 f23016h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C2343t1 f23017i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C2343t1 f23018j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C2343t1 f23019k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C2343t1 f23020l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C2343t1 f23021m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C2343t1 f23022n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C2343t1 f23023o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C2343t1 f23024p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C2343t1 f23025q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C2343t1 f23026r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C2343t1 f23027s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C2343t1 f23028t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C2343t1 f23029u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C2343t1 f23030v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C2343t1 f23031w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C2343t1 f23032x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C2343t1 f23033y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C2343t1 f23034z;

    static {
        C2348u1 c2348u1 = new C2348u1(AbstractC2333r1.a(), false, true);
        f23009a = c2348u1.a("measurement.ad_id_cache_time", 10000L);
        f23010b = c2348u1.a("measurement.max_bundles_per_iteration", 100L);
        f23011c = c2348u1.a("measurement.config.cache_time", 86400000L);
        c2348u1.b("measurement.log_tag", "FA");
        f23012d = c2348u1.b("measurement.config.url_authority", "app-measurement.com");
        f23013e = c2348u1.b("measurement.config.url_scheme", "https");
        f23014f = c2348u1.a("measurement.upload.debug_upload_interval", 1000L);
        f23015g = c2348u1.a("measurement.lifetimevalue.max_currency_tracked", 4L);
        f23016h = c2348u1.a("measurement.store.max_stored_events_per_app", 100000L);
        f23017i = c2348u1.a("measurement.experiment.max_ids", 50L);
        f23018j = c2348u1.a("measurement.audience.filter_result_max_count", 200L);
        f23019k = c2348u1.a("measurement.alarm_manager.minimum_interval", 60000L);
        f23020l = c2348u1.a("measurement.upload.minimum_delay", 500L);
        f23021m = c2348u1.a("measurement.monitoring.sample_period_millis", 86400000L);
        f23022n = c2348u1.a("measurement.upload.realtime_upload_interval", 10000L);
        f23023o = c2348u1.a("measurement.upload.refresh_blacklisted_config_interval", 604800000L);
        c2348u1.a("measurement.config.cache_time.service", 3600000L);
        f23024p = c2348u1.a("measurement.service_client.idle_disconnect_millis", 5000L);
        c2348u1.b("measurement.log_tag.service", "FA-SVC");
        f23025q = c2348u1.a("measurement.upload.stale_data_deletion_interval", 86400000L);
        f23026r = c2348u1.a("measurement.sdk.attribution.cache.ttl", 604800000L);
        f23027s = c2348u1.a("measurement.redaction.app_instance_id.ttl", 7200000L);
        f23028t = c2348u1.a("measurement.upload.backoff_period", 43200000L);
        f23029u = c2348u1.a("measurement.upload.initial_upload_delay_time", 15000L);
        f23030v = c2348u1.a("measurement.upload.interval", 3600000L);
        f23031w = c2348u1.a("measurement.upload.max_bundle_size", PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH);
        f23032x = c2348u1.a("measurement.upload.max_bundles", 100L);
        f23033y = c2348u1.a("measurement.upload.max_conversions_per_day", 500L);
        f23034z = c2348u1.a("measurement.upload.max_error_events_per_day", 1000L);
        f22999A = c2348u1.a("measurement.upload.max_events_per_bundle", 1000L);
        f23000B = c2348u1.a("measurement.upload.max_events_per_day", 100000L);
        f23001C = c2348u1.a("measurement.upload.max_public_events_per_day", 50000L);
        f23002D = c2348u1.a("measurement.upload.max_queue_time", 2419200000L);
        f23003E = c2348u1.a("measurement.upload.max_realtime_events_per_day", 10L);
        f23004F = c2348u1.a("measurement.upload.max_batch_size", PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH);
        f23005G = c2348u1.a("measurement.upload.retry_count", 6L);
        f23006H = c2348u1.a("measurement.upload.retry_time", 1800000L);
        f23007I = c2348u1.b("measurement.upload.url", "https://app-measurement.com/a");
        f23008J = c2348u1.a("measurement.upload.window_interval", 3600000L);
    }
}
