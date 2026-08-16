package p146u3;

import I0.h;
import P0.o;
import R0.c;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import com.google.android.gms.internal.ads.EK;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: u3.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2893c1 extends AbstractC2943t1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pair f30156x = new Pair(HttpUrl.FRAGMENT_ENCODE_SET, 0L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SharedPreferences f30157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f30158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EK f30159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f30160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f30161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f30162h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f30163i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final EK f30164j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2890b1 f30165k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final o f30166l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C2890b1 f30167m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final EK f30168n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final EK f30169o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f30170p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C2890b1 f30171q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C2890b1 f30172r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final EK f30173s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o f30174t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o f30175u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final EK f30176v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h f30177w;

    public C2893c1(C2929o1 c2929o1) {
        super(c2929o1);
        this.f30164j = new EK(this, "session_timeout", 1800000L);
        this.f30165k = new C2890b1(this, "start_new_session", true);
        this.f30168n = new EK(this, "last_pause_time", 0L);
        this.f30169o = new EK(this, "session_id", 0L);
        this.f30166l = new o(this, "non_personalized_ads");
        this.f30167m = new C2890b1(this, "allow_remote_dynamite", false);
        this.f30159e = new EK(this, "first_open_time", 0L);
        F4.h.i("app_install_time");
        this.f30160f = new o(this, "app_instance_id");
        this.f30171q = new C2890b1(this, "app_backgrounded", false);
        this.f30172r = new C2890b1(this, "deep_link_retrieval_complete", false);
        this.f30173s = new EK(this, "deep_link_retrieval_attempts", 0L);
        this.f30174t = new o(this, "firebase_feature_rollouts");
        this.f30175u = new o(this, "deferred_attribution_cache");
        this.f30176v = new EK(this, "deferred_attribution_cache_timestamp", 0L);
        h hVar = new h();
        hVar.f2779B = this;
        F4.h.i("default_event_parameters");
        hVar.f2780y = "default_event_parameters";
        hVar.f2781z = new Bundle();
        this.f30177w = hVar;
    }

    @Override // p146u3.AbstractC2943t1
    public final boolean r() {
        return true;
    }

    public final SharedPreferences u() {
        q();
        s();
        F4.h.k(this.f30157c);
        return this.f30157c;
    }

    public final void v() {
        SharedPreferences sharedPreferences = ((C2929o1) this.f3279a).f30350a.getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f30157c = sharedPreferences;
        boolean z6 = sharedPreferences.getBoolean("has_been_opened", false);
        this.f30170p = z6;
        if (!z6) {
            SharedPreferences.Editor editorEdit = this.f30157c.edit();
            editorEdit.putBoolean("has_been_opened", true);
            editorEdit.apply();
        }
        ((C2929o1) this.f3279a).getClass();
        long jMax = Math.max(0L, ((Long) M0.f29961c.a(null)).longValue());
        c cVar = new c();
        cVar.f5261z = this;
        F4.h.i("health_monitor");
        F4.h.f(jMax > 0);
        cVar.f5257A = "health_monitor:start";
        cVar.f5258B = "health_monitor:count";
        cVar.f5259C = "health_monitor:value";
        cVar.f5260y = jMax;
        this.f30158d = cVar;
    }

    public final C2906h w() {
        q();
        return C2906h.b(u().getString("consent_settings", "G1"));
    }

    public final void x(boolean z6) {
        q();
        V0 v0 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v0);
        v0.f30083n.b(Boolean.valueOf(z6), "App measurement setting deferred collection");
        SharedPreferences.Editor editorEdit = u().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z6);
        editorEdit.apply();
    }

    public final boolean y(long j7) {
        return j7 - this.f30164j.zza() > this.f30168n.zza();
    }

    public final boolean z(int i7) {
        int i8 = u().getInt("consent_source", 100);
        C2906h c2906h = C2906h.f30207b;
        return i7 <= i8;
    }
}
