package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.videolan.libvlc.media.MediaPlayer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2224zd implements InterfaceC0636Fi {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static C2224zd f22747I;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f22748A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f22749B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f22750C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Object f22751D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Object f22752E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Object f22753F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f22754G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f22755H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f22756y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f22757z;

    public C2224zd(p109p0.p pVar) {
        this.f22756y = pVar;
        this.f22757z = new K0.b(this, pVar, 5);
        this.f22748A = new K0.l(pVar, 0);
        this.f22749B = new K0.l(pVar, 1);
        this.f22750C = new K0.l(pVar, 2);
        this.f22751D = new K0.l(pVar, 3);
        this.f22752E = new K0.l(pVar, 4);
        this.f22753F = new K0.l(pVar, 5);
        this.f22754G = new K0.l(pVar, 6);
        this.f22755H = new K0.l(pVar, 7);
    }

    public static synchronized C2224zd p(Context context) {
        try {
            C2224zd c2224zd = f22747I;
            if (c2224zd != null) {
                return c2224zd;
            }
            Context applicationContext = context.getApplicationContext();
            AbstractC2000v7.a(applicationContext);
            Q2.k kVar = Q2.k.f5108A;
            U2.I iC = kVar.f5115g.c();
            iC.E(applicationContext);
            C1308hc c1308hc = new C1308hc((AbstractC1257gc) null);
            applicationContext.getClass();
            c1308hc.f18360z = applicationContext;
            p079k3.b bVar = kVar.f5118j;
            bVar.getClass();
            c1308hc.f18356A = bVar;
            c1308hc.f18357B = iC;
            c1308hc.f18358C = kVar.f5131w;
            C2224zd c2224zdC = c1308hc.C();
            f22747I = c2224zdC;
            ((SharedPreferencesOnSharedPreferenceChangeListenerC1969ud) ((ZI) c2224zdC.f22751D).zzb()).a();
            C0631Fd c0631Fd = (C0631Fd) ((ZI) f22747I.f22755H).zzb();
            C1796r7 c1796r7 = AbstractC2000v7.f21637j0;
            C0317p c0317p = C0317p.f5464d;
            if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                HashMap mapG = U2.L.G((String) c0317p.f5467c.a(AbstractC2000v7.f21645k0));
                Iterator it = mapG.keySet().iterator();
                while (it.hasNext()) {
                    c0631Fd.a((String) it.next());
                }
                c0631Fd.b(new C0603Dd(c0631Fd, mapG));
            }
            return f22747I;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final ArrayList a() throws Throwable {
        p109p0.r rVar;
        p109p0.r rVarX = p109p0.r.x(1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?");
        rVarX.G(1, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK);
        ((p109p0.p) this.f22756y).b();
        Cursor cursorG = ((p109p0.p) this.f22756y).g(rVarX);
        try {
            int iP = com.bumptech.glide.c.p(cursorG, "required_network_type");
            int iP2 = com.bumptech.glide.c.p(cursorG, "requires_charging");
            int iP3 = com.bumptech.glide.c.p(cursorG, "requires_device_idle");
            int iP4 = com.bumptech.glide.c.p(cursorG, "requires_battery_not_low");
            int iP5 = com.bumptech.glide.c.p(cursorG, "requires_storage_not_low");
            int iP6 = com.bumptech.glide.c.p(cursorG, "trigger_content_update_delay");
            int iP7 = com.bumptech.glide.c.p(cursorG, "trigger_max_content_delay");
            int iP8 = com.bumptech.glide.c.p(cursorG, "content_uri_triggers");
            int iP9 = com.bumptech.glide.c.p(cursorG, "id");
            int iP10 = com.bumptech.glide.c.p(cursorG, "state");
            int iP11 = com.bumptech.glide.c.p(cursorG, "worker_class_name");
            int iP12 = com.bumptech.glide.c.p(cursorG, "input_merger_class_name");
            int iP13 = com.bumptech.glide.c.p(cursorG, "input");
            int iP14 = com.bumptech.glide.c.p(cursorG, "output");
            rVar = rVarX;
            try {
                int iP15 = com.bumptech.glide.c.p(cursorG, "initial_delay");
                int iP16 = com.bumptech.glide.c.p(cursorG, "interval_duration");
                int iP17 = com.bumptech.glide.c.p(cursorG, "flex_duration");
                int iP18 = com.bumptech.glide.c.p(cursorG, "run_attempt_count");
                int iP19 = com.bumptech.glide.c.p(cursorG, "backoff_policy");
                int iP20 = com.bumptech.glide.c.p(cursorG, "backoff_delay_duration");
                int iP21 = com.bumptech.glide.c.p(cursorG, "period_start_time");
                int iP22 = com.bumptech.glide.c.p(cursorG, "minimum_retention_duration");
                int iP23 = com.bumptech.glide.c.p(cursorG, "schedule_requested_at");
                int iP24 = com.bumptech.glide.c.p(cursorG, "run_in_foreground");
                int iP25 = com.bumptech.glide.c.p(cursorG, "out_of_quota_policy");
                int i7 = iP14;
                ArrayList arrayList = new ArrayList(cursorG.getCount());
                while (cursorG.moveToNext()) {
                    String string = cursorG.getString(iP9);
                    int i8 = iP9;
                    String string2 = cursorG.getString(iP11);
                    int i9 = iP11;
                    B0.d dVar = new B0.d();
                    int i10 = iP;
                    dVar.f117a = F4.h.Q(cursorG.getInt(iP));
                    dVar.f118b = cursorG.getInt(iP2) != 0;
                    dVar.f119c = cursorG.getInt(iP3) != 0;
                    dVar.f120d = cursorG.getInt(iP4) != 0;
                    dVar.f121e = cursorG.getInt(iP5) != 0;
                    int i11 = iP2;
                    int i12 = iP3;
                    dVar.f122f = cursorG.getLong(iP6);
                    dVar.f123g = cursorG.getLong(iP7);
                    dVar.f124h = F4.h.d(cursorG.getBlob(iP8));
                    K0.k kVar = new K0.k(string, string2);
                    kVar.f3307b = F4.h.S(cursorG.getInt(iP10));
                    kVar.f3309d = cursorG.getString(iP12);
                    kVar.f3310e = B0.g.a(cursorG.getBlob(iP13));
                    int i13 = i7;
                    kVar.f3311f = B0.g.a(cursorG.getBlob(i13));
                    i7 = i13;
                    int i14 = iP15;
                    kVar.f3312g = cursorG.getLong(i14);
                    int i15 = iP13;
                    int i16 = iP16;
                    kVar.f3313h = cursorG.getLong(i16);
                    int i17 = iP4;
                    int i18 = iP17;
                    kVar.f3314i = cursorG.getLong(i18);
                    int i19 = iP18;
                    kVar.f3316k = cursorG.getInt(i19);
                    int i20 = iP19;
                    kVar.f3317l = F4.h.P(cursorG.getInt(i20));
                    iP17 = i18;
                    int i21 = iP20;
                    kVar.f3318m = cursorG.getLong(i21);
                    int i22 = iP21;
                    kVar.f3319n = cursorG.getLong(i22);
                    iP21 = i22;
                    int i23 = iP22;
                    kVar.f3320o = cursorG.getLong(i23);
                    int i24 = iP23;
                    kVar.f3321p = cursorG.getLong(i24);
                    int i25 = iP24;
                    kVar.f3322q = cursorG.getInt(i25) != 0;
                    int i26 = iP25;
                    kVar.f3323r = F4.h.R(cursorG.getInt(i26));
                    kVar.f3315j = dVar;
                    arrayList.add(kVar);
                    iP25 = i26;
                    iP2 = i11;
                    iP13 = i15;
                    iP15 = i14;
                    iP16 = i16;
                    iP18 = i19;
                    iP23 = i24;
                    iP9 = i8;
                    iP11 = i9;
                    iP = i10;
                    iP24 = i25;
                    iP22 = i23;
                    iP3 = i12;
                    iP20 = i21;
                    iP4 = i17;
                    iP19 = i20;
                }
                cursorG.close();
                rVar.J();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorG.close();
                rVar.J();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            rVar = rVarX;
        }
    }

    public final ArrayList b(int i7) throws Throwable {
        p109p0.r rVar;
        p109p0.r rVarX = p109p0.r.x(1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))");
        rVarX.G(1, i7);
        ((p109p0.p) this.f22756y).b();
        Cursor cursorG = ((p109p0.p) this.f22756y).g(rVarX);
        try {
            int iP = com.bumptech.glide.c.p(cursorG, "required_network_type");
            int iP2 = com.bumptech.glide.c.p(cursorG, "requires_charging");
            int iP3 = com.bumptech.glide.c.p(cursorG, "requires_device_idle");
            int iP4 = com.bumptech.glide.c.p(cursorG, "requires_battery_not_low");
            int iP5 = com.bumptech.glide.c.p(cursorG, "requires_storage_not_low");
            int iP6 = com.bumptech.glide.c.p(cursorG, "trigger_content_update_delay");
            int iP7 = com.bumptech.glide.c.p(cursorG, "trigger_max_content_delay");
            int iP8 = com.bumptech.glide.c.p(cursorG, "content_uri_triggers");
            int iP9 = com.bumptech.glide.c.p(cursorG, "id");
            int iP10 = com.bumptech.glide.c.p(cursorG, "state");
            int iP11 = com.bumptech.glide.c.p(cursorG, "worker_class_name");
            int iP12 = com.bumptech.glide.c.p(cursorG, "input_merger_class_name");
            int iP13 = com.bumptech.glide.c.p(cursorG, "input");
            int iP14 = com.bumptech.glide.c.p(cursorG, "output");
            rVar = rVarX;
            try {
                int iP15 = com.bumptech.glide.c.p(cursorG, "initial_delay");
                int iP16 = com.bumptech.glide.c.p(cursorG, "interval_duration");
                int iP17 = com.bumptech.glide.c.p(cursorG, "flex_duration");
                int iP18 = com.bumptech.glide.c.p(cursorG, "run_attempt_count");
                int iP19 = com.bumptech.glide.c.p(cursorG, "backoff_policy");
                int iP20 = com.bumptech.glide.c.p(cursorG, "backoff_delay_duration");
                int iP21 = com.bumptech.glide.c.p(cursorG, "period_start_time");
                int iP22 = com.bumptech.glide.c.p(cursorG, "minimum_retention_duration");
                int iP23 = com.bumptech.glide.c.p(cursorG, "schedule_requested_at");
                int iP24 = com.bumptech.glide.c.p(cursorG, "run_in_foreground");
                int iP25 = com.bumptech.glide.c.p(cursorG, "out_of_quota_policy");
                int i8 = iP14;
                ArrayList arrayList = new ArrayList(cursorG.getCount());
                while (cursorG.moveToNext()) {
                    String string = cursorG.getString(iP9);
                    int i9 = iP9;
                    String string2 = cursorG.getString(iP11);
                    int i10 = iP11;
                    B0.d dVar = new B0.d();
                    int i11 = iP;
                    dVar.f117a = F4.h.Q(cursorG.getInt(iP));
                    dVar.f118b = cursorG.getInt(iP2) != 0;
                    dVar.f119c = cursorG.getInt(iP3) != 0;
                    dVar.f120d = cursorG.getInt(iP4) != 0;
                    dVar.f121e = cursorG.getInt(iP5) != 0;
                    int i12 = iP2;
                    int i13 = iP3;
                    dVar.f122f = cursorG.getLong(iP6);
                    dVar.f123g = cursorG.getLong(iP7);
                    dVar.f124h = F4.h.d(cursorG.getBlob(iP8));
                    K0.k kVar = new K0.k(string, string2);
                    kVar.f3307b = F4.h.S(cursorG.getInt(iP10));
                    kVar.f3309d = cursorG.getString(iP12);
                    kVar.f3310e = B0.g.a(cursorG.getBlob(iP13));
                    int i14 = i8;
                    kVar.f3311f = B0.g.a(cursorG.getBlob(i14));
                    int i15 = iP15;
                    i8 = i14;
                    kVar.f3312g = cursorG.getLong(i15);
                    int i16 = iP13;
                    int i17 = iP16;
                    kVar.f3313h = cursorG.getLong(i17);
                    int i18 = iP4;
                    int i19 = iP17;
                    kVar.f3314i = cursorG.getLong(i19);
                    int i20 = iP18;
                    kVar.f3316k = cursorG.getInt(i20);
                    int i21 = iP19;
                    kVar.f3317l = F4.h.P(cursorG.getInt(i21));
                    iP17 = i19;
                    int i22 = iP20;
                    kVar.f3318m = cursorG.getLong(i22);
                    int i23 = iP21;
                    kVar.f3319n = cursorG.getLong(i23);
                    iP21 = i23;
                    int i24 = iP22;
                    kVar.f3320o = cursorG.getLong(i24);
                    int i25 = iP23;
                    kVar.f3321p = cursorG.getLong(i25);
                    int i26 = iP24;
                    kVar.f3322q = cursorG.getInt(i26) != 0;
                    int i27 = iP25;
                    kVar.f3323r = F4.h.R(cursorG.getInt(i27));
                    kVar.f3315j = dVar;
                    arrayList.add(kVar);
                    iP2 = i12;
                    iP25 = i27;
                    iP13 = i16;
                    iP15 = i15;
                    iP16 = i17;
                    iP18 = i20;
                    iP23 = i25;
                    iP9 = i9;
                    iP11 = i10;
                    iP = i11;
                    iP24 = i26;
                    iP22 = i24;
                    iP3 = i13;
                    iP20 = i22;
                    iP4 = i18;
                    iP19 = i21;
                }
                cursorG.close();
                rVar.J();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorG.close();
                rVar.J();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            rVar = rVarX;
        }
    }

    public final ArrayList c() throws Throwable {
        p109p0.r rVar;
        p109p0.r rVarX = p109p0.r.x(0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1");
        ((p109p0.p) this.f22756y).b();
        Cursor cursorG = ((p109p0.p) this.f22756y).g(rVarX);
        try {
            int iP = com.bumptech.glide.c.p(cursorG, "required_network_type");
            int iP2 = com.bumptech.glide.c.p(cursorG, "requires_charging");
            int iP3 = com.bumptech.glide.c.p(cursorG, "requires_device_idle");
            int iP4 = com.bumptech.glide.c.p(cursorG, "requires_battery_not_low");
            int iP5 = com.bumptech.glide.c.p(cursorG, "requires_storage_not_low");
            int iP6 = com.bumptech.glide.c.p(cursorG, "trigger_content_update_delay");
            int iP7 = com.bumptech.glide.c.p(cursorG, "trigger_max_content_delay");
            int iP8 = com.bumptech.glide.c.p(cursorG, "content_uri_triggers");
            int iP9 = com.bumptech.glide.c.p(cursorG, "id");
            int iP10 = com.bumptech.glide.c.p(cursorG, "state");
            int iP11 = com.bumptech.glide.c.p(cursorG, "worker_class_name");
            int iP12 = com.bumptech.glide.c.p(cursorG, "input_merger_class_name");
            int iP13 = com.bumptech.glide.c.p(cursorG, "input");
            int iP14 = com.bumptech.glide.c.p(cursorG, "output");
            rVar = rVarX;
            try {
                int iP15 = com.bumptech.glide.c.p(cursorG, "initial_delay");
                int iP16 = com.bumptech.glide.c.p(cursorG, "interval_duration");
                int iP17 = com.bumptech.glide.c.p(cursorG, "flex_duration");
                int iP18 = com.bumptech.glide.c.p(cursorG, "run_attempt_count");
                int iP19 = com.bumptech.glide.c.p(cursorG, "backoff_policy");
                int iP20 = com.bumptech.glide.c.p(cursorG, "backoff_delay_duration");
                int iP21 = com.bumptech.glide.c.p(cursorG, "period_start_time");
                int iP22 = com.bumptech.glide.c.p(cursorG, "minimum_retention_duration");
                int iP23 = com.bumptech.glide.c.p(cursorG, "schedule_requested_at");
                int iP24 = com.bumptech.glide.c.p(cursorG, "run_in_foreground");
                int iP25 = com.bumptech.glide.c.p(cursorG, "out_of_quota_policy");
                int i7 = iP14;
                ArrayList arrayList = new ArrayList(cursorG.getCount());
                while (cursorG.moveToNext()) {
                    String string = cursorG.getString(iP9);
                    int i8 = iP9;
                    String string2 = cursorG.getString(iP11);
                    int i9 = iP11;
                    B0.d dVar = new B0.d();
                    int i10 = iP;
                    dVar.f117a = F4.h.Q(cursorG.getInt(iP));
                    dVar.f118b = cursorG.getInt(iP2) != 0;
                    dVar.f119c = cursorG.getInt(iP3) != 0;
                    dVar.f120d = cursorG.getInt(iP4) != 0;
                    dVar.f121e = cursorG.getInt(iP5) != 0;
                    int i11 = iP2;
                    int i12 = iP3;
                    dVar.f122f = cursorG.getLong(iP6);
                    dVar.f123g = cursorG.getLong(iP7);
                    dVar.f124h = F4.h.d(cursorG.getBlob(iP8));
                    K0.k kVar = new K0.k(string, string2);
                    kVar.f3307b = F4.h.S(cursorG.getInt(iP10));
                    kVar.f3309d = cursorG.getString(iP12);
                    kVar.f3310e = B0.g.a(cursorG.getBlob(iP13));
                    int i13 = i7;
                    kVar.f3311f = B0.g.a(cursorG.getBlob(i13));
                    i7 = i13;
                    int i14 = iP15;
                    kVar.f3312g = cursorG.getLong(i14);
                    int i15 = iP13;
                    int i16 = iP16;
                    kVar.f3313h = cursorG.getLong(i16);
                    int i17 = iP4;
                    int i18 = iP17;
                    kVar.f3314i = cursorG.getLong(i18);
                    int i19 = iP18;
                    kVar.f3316k = cursorG.getInt(i19);
                    int i20 = iP19;
                    kVar.f3317l = F4.h.P(cursorG.getInt(i20));
                    iP17 = i18;
                    int i21 = iP20;
                    kVar.f3318m = cursorG.getLong(i21);
                    int i22 = iP21;
                    kVar.f3319n = cursorG.getLong(i22);
                    iP21 = i22;
                    int i23 = iP22;
                    kVar.f3320o = cursorG.getLong(i23);
                    int i24 = iP23;
                    kVar.f3321p = cursorG.getLong(i24);
                    int i25 = iP24;
                    kVar.f3322q = cursorG.getInt(i25) != 0;
                    int i26 = iP25;
                    kVar.f3323r = F4.h.R(cursorG.getInt(i26));
                    kVar.f3315j = dVar;
                    arrayList.add(kVar);
                    iP25 = i26;
                    iP2 = i11;
                    iP13 = i15;
                    iP15 = i14;
                    iP16 = i16;
                    iP18 = i19;
                    iP23 = i24;
                    iP9 = i8;
                    iP11 = i9;
                    iP = i10;
                    iP24 = i25;
                    iP22 = i23;
                    iP3 = i12;
                    iP20 = i21;
                    iP4 = i17;
                    iP19 = i20;
                }
                cursorG.close();
                rVar.J();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorG.close();
                rVar.J();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            rVar = rVarX;
        }
    }

    public final ArrayList d() throws Throwable {
        p109p0.r rVar;
        p109p0.r rVarX = p109p0.r.x(0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        ((p109p0.p) this.f22756y).b();
        Cursor cursorG = ((p109p0.p) this.f22756y).g(rVarX);
        try {
            int iP = com.bumptech.glide.c.p(cursorG, "required_network_type");
            int iP2 = com.bumptech.glide.c.p(cursorG, "requires_charging");
            int iP3 = com.bumptech.glide.c.p(cursorG, "requires_device_idle");
            int iP4 = com.bumptech.glide.c.p(cursorG, "requires_battery_not_low");
            int iP5 = com.bumptech.glide.c.p(cursorG, "requires_storage_not_low");
            int iP6 = com.bumptech.glide.c.p(cursorG, "trigger_content_update_delay");
            int iP7 = com.bumptech.glide.c.p(cursorG, "trigger_max_content_delay");
            int iP8 = com.bumptech.glide.c.p(cursorG, "content_uri_triggers");
            int iP9 = com.bumptech.glide.c.p(cursorG, "id");
            int iP10 = com.bumptech.glide.c.p(cursorG, "state");
            int iP11 = com.bumptech.glide.c.p(cursorG, "worker_class_name");
            int iP12 = com.bumptech.glide.c.p(cursorG, "input_merger_class_name");
            int iP13 = com.bumptech.glide.c.p(cursorG, "input");
            int iP14 = com.bumptech.glide.c.p(cursorG, "output");
            rVar = rVarX;
            try {
                int iP15 = com.bumptech.glide.c.p(cursorG, "initial_delay");
                int iP16 = com.bumptech.glide.c.p(cursorG, "interval_duration");
                int iP17 = com.bumptech.glide.c.p(cursorG, "flex_duration");
                int iP18 = com.bumptech.glide.c.p(cursorG, "run_attempt_count");
                int iP19 = com.bumptech.glide.c.p(cursorG, "backoff_policy");
                int iP20 = com.bumptech.glide.c.p(cursorG, "backoff_delay_duration");
                int iP21 = com.bumptech.glide.c.p(cursorG, "period_start_time");
                int iP22 = com.bumptech.glide.c.p(cursorG, "minimum_retention_duration");
                int iP23 = com.bumptech.glide.c.p(cursorG, "schedule_requested_at");
                int iP24 = com.bumptech.glide.c.p(cursorG, "run_in_foreground");
                int iP25 = com.bumptech.glide.c.p(cursorG, "out_of_quota_policy");
                int i7 = iP14;
                ArrayList arrayList = new ArrayList(cursorG.getCount());
                while (cursorG.moveToNext()) {
                    String string = cursorG.getString(iP9);
                    int i8 = iP9;
                    String string2 = cursorG.getString(iP11);
                    int i9 = iP11;
                    B0.d dVar = new B0.d();
                    int i10 = iP;
                    dVar.f117a = F4.h.Q(cursorG.getInt(iP));
                    dVar.f118b = cursorG.getInt(iP2) != 0;
                    dVar.f119c = cursorG.getInt(iP3) != 0;
                    dVar.f120d = cursorG.getInt(iP4) != 0;
                    dVar.f121e = cursorG.getInt(iP5) != 0;
                    int i11 = iP2;
                    int i12 = iP3;
                    dVar.f122f = cursorG.getLong(iP6);
                    dVar.f123g = cursorG.getLong(iP7);
                    dVar.f124h = F4.h.d(cursorG.getBlob(iP8));
                    K0.k kVar = new K0.k(string, string2);
                    kVar.f3307b = F4.h.S(cursorG.getInt(iP10));
                    kVar.f3309d = cursorG.getString(iP12);
                    kVar.f3310e = B0.g.a(cursorG.getBlob(iP13));
                    int i13 = i7;
                    kVar.f3311f = B0.g.a(cursorG.getBlob(i13));
                    i7 = i13;
                    int i14 = iP15;
                    kVar.f3312g = cursorG.getLong(i14);
                    int i15 = iP13;
                    int i16 = iP16;
                    kVar.f3313h = cursorG.getLong(i16);
                    int i17 = iP4;
                    int i18 = iP17;
                    kVar.f3314i = cursorG.getLong(i18);
                    int i19 = iP18;
                    kVar.f3316k = cursorG.getInt(i19);
                    int i20 = iP19;
                    kVar.f3317l = F4.h.P(cursorG.getInt(i20));
                    iP17 = i18;
                    int i21 = iP20;
                    kVar.f3318m = cursorG.getLong(i21);
                    int i22 = iP21;
                    kVar.f3319n = cursorG.getLong(i22);
                    iP21 = i22;
                    int i23 = iP22;
                    kVar.f3320o = cursorG.getLong(i23);
                    int i24 = iP23;
                    kVar.f3321p = cursorG.getLong(i24);
                    int i25 = iP24;
                    kVar.f3322q = cursorG.getInt(i25) != 0;
                    int i26 = iP25;
                    kVar.f3323r = F4.h.R(cursorG.getInt(i26));
                    kVar.f3315j = dVar;
                    arrayList.add(kVar);
                    iP25 = i26;
                    iP2 = i11;
                    iP13 = i15;
                    iP15 = i14;
                    iP16 = i16;
                    iP18 = i19;
                    iP23 = i24;
                    iP9 = i8;
                    iP11 = i9;
                    iP = i10;
                    iP24 = i25;
                    iP22 = i23;
                    iP3 = i12;
                    iP20 = i21;
                    iP4 = i17;
                    iP19 = i20;
                }
                cursorG.close();
                rVar.J();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorG.close();
                rVar.J();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            rVar = rVarX;
        }
    }

    public final int e(String str) {
        p109p0.r rVarX = p109p0.r.x(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            rVarX.H(1);
        } else {
            rVarX.I(1, str);
        }
        ((p109p0.p) this.f22756y).b();
        Cursor cursorG = ((p109p0.p) this.f22756y).g(rVarX);
        try {
            return cursorG.moveToFirst() ? F4.h.S(cursorG.getInt(0)) : 0;
        } finally {
            cursorG.close();
            rVarX.J();
        }
    }

    public final ArrayList f(String str) {
        p109p0.r rVarX = p109p0.r.x(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            rVarX.H(1);
        } else {
            rVarX.I(1, str);
        }
        ((p109p0.p) this.f22756y).b();
        Cursor cursorG = ((p109p0.p) this.f22756y).g(rVarX);
        try {
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(cursorG.getString(0));
            }
            cursorG.close();
            rVarX.J();
            return arrayList;
        } catch (Throwable th) {
            cursorG.close();
            rVarX.J();
            throw th;
        }
    }

    public final ArrayList g(String str) {
        p109p0.r rVarX = p109p0.r.x(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)");
        if (str == null) {
            rVarX.H(1);
        } else {
            rVarX.I(1, str);
        }
        ((p109p0.p) this.f22756y).b();
        Cursor cursorG = ((p109p0.p) this.f22756y).g(rVarX);
        try {
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(cursorG.getString(0));
            }
            cursorG.close();
            rVarX.J();
            return arrayList;
        } catch (Throwable th) {
            cursorG.close();
            rVarX.J();
            throw th;
        }
    }

    public final K0.k h(String str) {
        p109p0.r rVar;
        K0.k kVar;
        p109p0.r rVarX = p109p0.r.x(1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?");
        if (str == null) {
            rVarX.H(1);
        } else {
            rVarX.I(1, str);
        }
        ((p109p0.p) this.f22756y).b();
        Cursor cursorG = ((p109p0.p) this.f22756y).g(rVarX);
        try {
            int iP = com.bumptech.glide.c.p(cursorG, "required_network_type");
            int iP2 = com.bumptech.glide.c.p(cursorG, "requires_charging");
            int iP3 = com.bumptech.glide.c.p(cursorG, "requires_device_idle");
            int iP4 = com.bumptech.glide.c.p(cursorG, "requires_battery_not_low");
            int iP5 = com.bumptech.glide.c.p(cursorG, "requires_storage_not_low");
            int iP6 = com.bumptech.glide.c.p(cursorG, "trigger_content_update_delay");
            int iP7 = com.bumptech.glide.c.p(cursorG, "trigger_max_content_delay");
            int iP8 = com.bumptech.glide.c.p(cursorG, "content_uri_triggers");
            int iP9 = com.bumptech.glide.c.p(cursorG, "id");
            int iP10 = com.bumptech.glide.c.p(cursorG, "state");
            int iP11 = com.bumptech.glide.c.p(cursorG, "worker_class_name");
            int iP12 = com.bumptech.glide.c.p(cursorG, "input_merger_class_name");
            int iP13 = com.bumptech.glide.c.p(cursorG, "input");
            int iP14 = com.bumptech.glide.c.p(cursorG, "output");
            rVar = rVarX;
            try {
                int iP15 = com.bumptech.glide.c.p(cursorG, "initial_delay");
                int iP16 = com.bumptech.glide.c.p(cursorG, "interval_duration");
                int iP17 = com.bumptech.glide.c.p(cursorG, "flex_duration");
                int iP18 = com.bumptech.glide.c.p(cursorG, "run_attempt_count");
                int iP19 = com.bumptech.glide.c.p(cursorG, "backoff_policy");
                int iP20 = com.bumptech.glide.c.p(cursorG, "backoff_delay_duration");
                int iP21 = com.bumptech.glide.c.p(cursorG, "period_start_time");
                int iP22 = com.bumptech.glide.c.p(cursorG, "minimum_retention_duration");
                int iP23 = com.bumptech.glide.c.p(cursorG, "schedule_requested_at");
                int iP24 = com.bumptech.glide.c.p(cursorG, "run_in_foreground");
                int iP25 = com.bumptech.glide.c.p(cursorG, "out_of_quota_policy");
                if (cursorG.moveToFirst()) {
                    String string = cursorG.getString(iP9);
                    String string2 = cursorG.getString(iP11);
                    B0.d dVar = new B0.d();
                    dVar.f117a = F4.h.Q(cursorG.getInt(iP));
                    dVar.f118b = cursorG.getInt(iP2) != 0;
                    dVar.f119c = cursorG.getInt(iP3) != 0;
                    dVar.f120d = cursorG.getInt(iP4) != 0;
                    dVar.f121e = cursorG.getInt(iP5) != 0;
                    dVar.f122f = cursorG.getLong(iP6);
                    dVar.f123g = cursorG.getLong(iP7);
                    dVar.f124h = F4.h.d(cursorG.getBlob(iP8));
                    kVar = new K0.k(string, string2);
                    kVar.f3307b = F4.h.S(cursorG.getInt(iP10));
                    kVar.f3309d = cursorG.getString(iP12);
                    kVar.f3310e = B0.g.a(cursorG.getBlob(iP13));
                    kVar.f3311f = B0.g.a(cursorG.getBlob(iP14));
                    kVar.f3312g = cursorG.getLong(iP15);
                    kVar.f3313h = cursorG.getLong(iP16);
                    kVar.f3314i = cursorG.getLong(iP17);
                    kVar.f3316k = cursorG.getInt(iP18);
                    kVar.f3317l = F4.h.P(cursorG.getInt(iP19));
                    kVar.f3318m = cursorG.getLong(iP20);
                    kVar.f3319n = cursorG.getLong(iP21);
                    kVar.f3320o = cursorG.getLong(iP22);
                    kVar.f3321p = cursorG.getLong(iP23);
                    kVar.f3322q = cursorG.getInt(iP24) != 0;
                    kVar.f3323r = F4.h.R(cursorG.getInt(iP25));
                    kVar.f3315j = dVar;
                } else {
                    kVar = null;
                }
                cursorG.close();
                rVar.J();
                return kVar;
            } catch (Throwable th) {
                th = th;
                cursorG.close();
                rVar.J();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            rVar = rVarX;
        }
    }

    public final boolean i() {
        boolean z6 = false;
        p109p0.r rVarX = p109p0.r.x(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
        ((p109p0.p) this.f22756y).b();
        Cursor cursorG = ((p109p0.p) this.f22756y).g(rVarX);
        try {
            if (cursorG.moveToFirst() && cursorG.getInt(0) != 0) {
                z6 = true;
            }
            return z6;
        } finally {
            cursorG.close();
            rVarX.J();
        }
    }

    public final void j(String str) {
        ((p109p0.p) this.f22756y).b();
        p143u0.g gVarA = ((p109p0.t) this.f22751D).a();
        if (str == null) {
            gVarA.G(1);
        } else {
            gVarA.H(1, str);
        }
        ((p109p0.p) this.f22756y).c();
        try {
            gVarA.f29702z.executeUpdateDelete();
            ((p109p0.p) this.f22756y).h();
        } finally {
            ((p109p0.p) this.f22756y).f();
            ((p109p0.t) this.f22751D).c(gVarA);
        }
    }

    public final void k(String str, long j7) {
        ((p109p0.p) this.f22756y).b();
        p143u0.g gVarA = ((p109p0.t) this.f22753F).a();
        gVarA.x(1, j7);
        if (str == null) {
            gVarA.G(2);
        } else {
            gVarA.H(2, str);
        }
        ((p109p0.p) this.f22756y).c();
        try {
            gVarA.f29702z.executeUpdateDelete();
            ((p109p0.p) this.f22756y).h();
        } finally {
            ((p109p0.p) this.f22756y).f();
            ((p109p0.t) this.f22753F).c(gVarA);
        }
    }

    public final void l(String str) {
        ((p109p0.p) this.f22756y).b();
        p143u0.g gVarA = ((p109p0.t) this.f22752E).a();
        if (str == null) {
            gVarA.G(1);
        } else {
            gVarA.H(1, str);
        }
        ((p109p0.p) this.f22756y).c();
        try {
            gVarA.f29702z.executeUpdateDelete();
            ((p109p0.p) this.f22756y).h();
        } finally {
            ((p109p0.p) this.f22756y).f();
            ((p109p0.t) this.f22752E).c(gVarA);
        }
    }

    public final void m(String str, B0.g gVar) throws Throwable {
        ((p109p0.p) this.f22756y).b();
        p143u0.g gVarA = ((p109p0.t) this.f22749B).a();
        byte[] bArrC = B0.g.c(gVar);
        if (bArrC == null) {
            gVarA.G(1);
        } else {
            gVarA.j(1, bArrC);
        }
        if (str == null) {
            gVarA.G(2);
        } else {
            gVarA.H(2, str);
        }
        ((p109p0.p) this.f22756y).c();
        try {
            gVarA.I();
            ((p109p0.p) this.f22756y).h();
        } finally {
            ((p109p0.p) this.f22756y).f();
            ((p109p0.t) this.f22749B).c(gVarA);
        }
    }

    public final void n(String str, long j7) {
        ((p109p0.p) this.f22756y).b();
        p143u0.g gVarA = ((p109p0.t) this.f22750C).a();
        gVarA.x(1, j7);
        if (str == null) {
            gVarA.G(2);
        } else {
            gVarA.H(2, str);
        }
        ((p109p0.p) this.f22756y).c();
        try {
            gVarA.I();
            ((p109p0.p) this.f22756y).h();
        } finally {
            ((p109p0.p) this.f22756y).f();
            ((p109p0.t) this.f22750C).c(gVarA);
        }
    }

    public final void o(int i7, String... strArr) {
        ((p109p0.p) this.f22756y).b();
        StringBuilder sb = new StringBuilder("UPDATE workspec SET state=? WHERE id IN (");
        int length = strArr.length;
        for (int i8 = 0; i8 < length; i8++) {
            sb.append("?");
            if (i8 < length - 1) {
                sb.append(",");
            }
        }
        sb.append(")");
        String string = sb.toString();
        p109p0.p pVar = (p109p0.p) this.f22756y;
        pVar.a();
        pVar.b();
        SQLiteStatement sQLiteStatementCompileStatement = ((p143u0.b) pVar.f28445c.getWritableDatabase()).f29688y.compileStatement(string);
        sQLiteStatementCompileStatement.bindLong(1, F4.h.j0(i7));
        int i9 = 2;
        for (String str : strArr) {
            if (str == null) {
                sQLiteStatementCompileStatement.bindNull(i9);
            } else {
                sQLiteStatementCompileStatement.bindString(i9, str);
            }
            i9++;
        }
        ((p109p0.p) this.f22756y).c();
        try {
            sQLiteStatementCompileStatement.executeUpdateDelete();
            ((p109p0.p) this.f22756y).h();
        } finally {
            ((p109p0.p) this.f22756y).f();
        }
    }

    public final C1718pg q() {
        Av.w1(C2180yk.class, (C2180yk) this.f22749B);
        Av.w1(C0664Hi.class, (C0664Hi) this.f22750C);
        Av.w1(Rr.class, (Rr) this.f22751D);
        Av.w1(C0817Sh.class, (C0817Sh) this.f22752E);
        if (((C2176yg) this.f22753F) == null) {
            this.f22753F = new C2176yg(20);
        }
        Av.w1(C1820rh.class, (C1820rh) this.f22754G);
        Av.w1(C0583Bl.class, (C0583Bl) this.f22755H);
        return new C1718pg((C1412jg) this.f22756y, (C1820rh) this.f22754G, (C0583Bl) this.f22755H, new B0.o(11), new C1457ka(), (C2180yk) this.f22749B, (C0664Hi) this.f22750C, (C2176yg) this.f22753F, (Rr) this.f22751D, (C0817Sh) this.f22752E, (Qu) this.f22757z, (Au) this.f22748A);
    }
}
