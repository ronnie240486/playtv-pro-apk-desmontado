package androidx.work.impl;

import I0.h;
import K0.c;
import K0.e;
import android.content.Context;
import androidx.activity.result.d;
import com.google.android.gms.internal.ads.C2224zd;
import com.google.android.gms.internal.ads.Nt;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import p068j.B;
import p109p0.i;
import p136t0.b;

/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f10909s = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile C2224zd f10910l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile c f10911m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile e f10912n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile d f10913o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile c f10914p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile h f10915q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile e f10916r;

    public class a extends i1.h.a {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(p091m1.a aVar) {
            p097n1.a aVar2 = (p097n1.a) aVar;
            aVar2.e("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            aVar2.e("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
            aVar2.e("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
            aVar2.e("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))");
            aVar2.e("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
            aVar2.e("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)");
            aVar2.e("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            aVar2.e("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
            aVar2.e("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            aVar2.e("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            aVar2.e("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
            aVar2.e("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            aVar2.e("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            aVar2.e("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            aVar2.e("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
        }

        public final i1.h.b b(p091m1.a aVar) {
            HashMap map = new HashMap(2);
            map.put("work_spec_id", new k1.c.a("work_spec_id", "TEXT", true, 1, (String) null, 1));
            map.put("prerequisite_id", new k1.c.a("prerequisite_id", "TEXT", true, 2, (String) null, 1));
            HashSet hashSet = new HashSet(2);
            hashSet.add(new k1.c.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            hashSet.add(new k1.c.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
            HashSet hashSet2 = new HashSet(2);
            hashSet2.add(new k1.c.d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id")));
            hashSet2.add(new k1.c.d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id")));
            p077k1.c cVar = new p077k1.c("Dependency", map, hashSet, hashSet2);
            p077k1.c cVarA = p077k1.c.a(aVar, "Dependency");
            if (!cVar.equals(cVarA)) {
                return new i1.h.b(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + cVar + "\n Found:\n" + cVarA);
            }
            HashMap map2 = new HashMap(25);
            map2.put("id", new k1.c.a("id", "TEXT", true, 1, (String) null, 1));
            map2.put("state", new k1.c.a("state", "INTEGER", true, 0, (String) null, 1));
            map2.put("worker_class_name", new k1.c.a("worker_class_name", "TEXT", true, 0, (String) null, 1));
            map2.put("input_merger_class_name", new k1.c.a("input_merger_class_name", "TEXT", false, 0, (String) null, 1));
            map2.put("input", new k1.c.a("input", "BLOB", true, 0, (String) null, 1));
            map2.put("output", new k1.c.a("output", "BLOB", true, 0, (String) null, 1));
            map2.put("initial_delay", new k1.c.a("initial_delay", "INTEGER", true, 0, (String) null, 1));
            map2.put("interval_duration", new k1.c.a("interval_duration", "INTEGER", true, 0, (String) null, 1));
            map2.put("flex_duration", new k1.c.a("flex_duration", "INTEGER", true, 0, (String) null, 1));
            map2.put("run_attempt_count", new k1.c.a("run_attempt_count", "INTEGER", true, 0, (String) null, 1));
            map2.put("backoff_policy", new k1.c.a("backoff_policy", "INTEGER", true, 0, (String) null, 1));
            map2.put("backoff_delay_duration", new k1.c.a("backoff_delay_duration", "INTEGER", true, 0, (String) null, 1));
            map2.put("period_start_time", new k1.c.a("period_start_time", "INTEGER", true, 0, (String) null, 1));
            map2.put("minimum_retention_duration", new k1.c.a("minimum_retention_duration", "INTEGER", true, 0, (String) null, 1));
            map2.put("schedule_requested_at", new k1.c.a("schedule_requested_at", "INTEGER", true, 0, (String) null, 1));
            map2.put("run_in_foreground", new k1.c.a("run_in_foreground", "INTEGER", true, 0, (String) null, 1));
            map2.put("out_of_quota_policy", new k1.c.a("out_of_quota_policy", "INTEGER", true, 0, (String) null, 1));
            map2.put("required_network_type", new k1.c.a("required_network_type", "INTEGER", false, 0, (String) null, 1));
            map2.put("requires_charging", new k1.c.a("requires_charging", "INTEGER", true, 0, (String) null, 1));
            map2.put("requires_device_idle", new k1.c.a("requires_device_idle", "INTEGER", true, 0, (String) null, 1));
            map2.put("requires_battery_not_low", new k1.c.a("requires_battery_not_low", "INTEGER", true, 0, (String) null, 1));
            map2.put("requires_storage_not_low", new k1.c.a("requires_storage_not_low", "INTEGER", true, 0, (String) null, 1));
            map2.put("trigger_content_update_delay", new k1.c.a("trigger_content_update_delay", "INTEGER", true, 0, (String) null, 1));
            map2.put("trigger_max_content_delay", new k1.c.a("trigger_max_content_delay", "INTEGER", true, 0, (String) null, 1));
            map2.put("content_uri_triggers", new k1.c.a("content_uri_triggers", "BLOB", false, 0, (String) null, 1));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new k1.c.d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at")));
            hashSet4.add(new k1.c.d("index_WorkSpec_period_start_time", false, Arrays.asList("period_start_time")));
            p077k1.c cVar2 = new p077k1.c("WorkSpec", map2, hashSet3, hashSet4);
            p077k1.c cVarA2 = p077k1.c.a(aVar, "WorkSpec");
            if (!cVar2.equals(cVarA2)) {
                return new i1.h.b(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + cVar2 + "\n Found:\n" + cVarA2);
            }
            HashMap map3 = new HashMap(2);
            map3.put("tag", new k1.c.a("tag", "TEXT", true, 1, (String) null, 1));
            map3.put("work_spec_id", new k1.c.a("work_spec_id", "TEXT", true, 2, (String) null, 1));
            HashSet hashSet5 = new HashSet(1);
            hashSet5.add(new k1.c.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new k1.c.d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id")));
            p077k1.c cVar3 = new p077k1.c("WorkTag", map3, hashSet5, hashSet6);
            p077k1.c cVarA3 = p077k1.c.a(aVar, "WorkTag");
            if (!cVar3.equals(cVarA3)) {
                return new i1.h.b(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + cVar3 + "\n Found:\n" + cVarA3);
            }
            HashMap map4 = new HashMap(2);
            map4.put("work_spec_id", new k1.c.a("work_spec_id", "TEXT", true, 1, (String) null, 1));
            map4.put("system_id", new k1.c.a("system_id", "INTEGER", true, 0, (String) null, 1));
            HashSet hashSet7 = new HashSet(1);
            hashSet7.add(new k1.c.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            p077k1.c cVar4 = new p077k1.c("SystemIdInfo", map4, hashSet7, new HashSet(0));
            p077k1.c cVarA4 = p077k1.c.a(aVar, "SystemIdInfo");
            if (!cVar4.equals(cVarA4)) {
                return new i1.h.b(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + cVar4 + "\n Found:\n" + cVarA4);
            }
            HashMap map5 = new HashMap(2);
            map5.put("name", new k1.c.a("name", "TEXT", true, 1, (String) null, 1));
            map5.put("work_spec_id", new k1.c.a("work_spec_id", "TEXT", true, 2, (String) null, 1));
            HashSet hashSet8 = new HashSet(1);
            hashSet8.add(new k1.c.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet9 = new HashSet(1);
            hashSet9.add(new k1.c.d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id")));
            p077k1.c cVar5 = new p077k1.c("WorkName", map5, hashSet8, hashSet9);
            p077k1.c cVarA5 = p077k1.c.a(aVar, "WorkName");
            if (!cVar5.equals(cVarA5)) {
                return new i1.h.b(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + cVar5 + "\n Found:\n" + cVarA5);
            }
            HashMap map6 = new HashMap(2);
            map6.put("work_spec_id", new k1.c.a("work_spec_id", "TEXT", true, 1, (String) null, 1));
            map6.put("progress", new k1.c.a("progress", "BLOB", true, 0, (String) null, 1));
            HashSet hashSet10 = new HashSet(1);
            hashSet10.add(new k1.c.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            p077k1.c cVar6 = new p077k1.c("WorkProgress", map6, hashSet10, new HashSet(0));
            p077k1.c cVarA6 = p077k1.c.a(aVar, "WorkProgress");
            if (!cVar6.equals(cVarA6)) {
                return new i1.h.b(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + cVar6 + "\n Found:\n" + cVarA6);
            }
            HashMap map7 = new HashMap(2);
            map7.put("key", new k1.c.a("key", "TEXT", true, 1, (String) null, 1));
            map7.put("long_value", new k1.c.a("long_value", "INTEGER", false, 0, (String) null, 1));
            p077k1.c cVar7 = new p077k1.c("Preference", map7, new HashSet(0), new HashSet(0));
            p077k1.c cVarA7 = p077k1.c.a(aVar, "Preference");
            if (cVar7.equals(cVarA7)) {
                return new i1.h.b(true, (String) null);
            }
            return new i1.h.b(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + cVar7 + "\n Found:\n" + cVarA7);
        }
    }

    @Override // p109p0.p
    public final i d() {
        return new i(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // p109p0.p
    public final p136t0.d e(p109p0.a aVar) {
        B b7 = new B(aVar, new Nt(this));
        Context context = aVar.f28399b;
        if (context == null) {
            throw new IllegalArgumentException("Must set a non-null context to create the configuration.");
        }
        b bVar = new b();
        bVar.f29478a = context;
        bVar.f29479b = aVar.f28400c;
        bVar.f29480c = b7;
        bVar.f29481d = false;
        return aVar.f28398a.g(bVar);
    }

    @Override // androidx.work.impl.WorkDatabase
    public final c i() {
        c cVar;
        if (this.f10911m != null) {
            return this.f10911m;
        }
        synchronized (this) {
            try {
                if (this.f10911m == null) {
                    this.f10911m = new c(this, 0);
                }
                cVar = this.f10911m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final e j() {
        e eVar;
        if (this.f10916r != null) {
            return this.f10916r;
        }
        synchronized (this) {
            try {
                if (this.f10916r == null) {
                    this.f10916r = new e(this, 0);
                }
                eVar = this.f10916r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final d k() {
        d dVar;
        if (this.f10913o != null) {
            return this.f10913o;
        }
        synchronized (this) {
            try {
                if (this.f10913o == null) {
                    this.f10913o = new d(this);
                }
                dVar = this.f10913o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final c l() {
        c cVar;
        if (this.f10914p != null) {
            return this.f10914p;
        }
        synchronized (this) {
            try {
                if (this.f10914p == null) {
                    this.f10914p = new c(this, 1);
                }
                cVar = this.f10914p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final h m() {
        h hVar;
        if (this.f10915q != null) {
            return this.f10915q;
        }
        synchronized (this) {
            try {
                if (this.f10915q == null) {
                    h hVar2 = new h();
                    hVar2.f2780y = this;
                    hVar2.f2781z = new K0.b(hVar2, this, 4);
                    hVar2.f2778A = new K0.i(hVar2, this, 0);
                    hVar2.f2779B = new K0.i(hVar2, this, 1);
                    this.f10915q = hVar2;
                }
                hVar = this.f10915q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final C2224zd n() {
        C2224zd c2224zd;
        if (this.f10910l != null) {
            return this.f10910l;
        }
        synchronized (this) {
            try {
                if (this.f10910l == null) {
                    this.f10910l = new C2224zd(this);
                }
                c2224zd = this.f10910l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2224zd;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final e o() {
        e eVar;
        if (this.f10912n != null) {
            return this.f10912n;
        }
        synchronized (this) {
            try {
                if (this.f10912n == null) {
                    this.f10912n = new e(this, 1);
                }
                eVar = this.f10912n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }
}
