package androidx.work.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C0021a f10918a = new C0021a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static b f10919b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static c f10920c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static d f10921d = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e f10922e = new e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static f f10923f = new f();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static g f10924g = new g();

    /* JADX INFO: renamed from: androidx.work.impl.a$a, reason: collision with other inner class name */
    public class C0021a extends p070j1.a {
        public C0021a() {
            super(1, 2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(p091m1.a aVar) {
            p097n1.a aVar2 = (p097n1.a) aVar;
            aVar2.e("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            aVar2.e("INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo");
            aVar2.e("DROP TABLE IF EXISTS alarmInfo");
            aVar2.e("INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec");
        }
    }

    public class b extends p070j1.a {
        public b() {
            super(3, 4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(p091m1.a aVar) {
            if (Build.VERSION.SDK_INT >= 23) {
                ((p097n1.a) aVar).e("UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0");
            }
        }
    }

    public class c extends p070j1.a {
        public c() {
            super(4, 5);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(p091m1.a aVar) {
            p097n1.a aVar2 = (p097n1.a) aVar;
            aVar2.e("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
            aVar2.e("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
        }
    }

    public class d extends p070j1.a {
        public d() {
            super(6, 7);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(p091m1.a aVar) {
            ((p097n1.a) aVar).e("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        }
    }

    public class e extends p070j1.a {
        public e() {
            super(7, 8);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(p091m1.a aVar) {
            ((p097n1.a) aVar).e("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)");
        }
    }

    public class f extends p070j1.a {
        public f() {
            super(8, 9);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(p091m1.a aVar) {
            ((p097n1.a) aVar).e("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
        }
    }

    public class g extends p070j1.a {
        public g() {
            super(11, 12);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(p091m1.a aVar) {
            ((p097n1.a) aVar).e("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
        }
    }

    public static class h extends p070j1.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Context f10925c;

        public h(Context context, int i7, int i8) {
            super(i7, i8);
            this.f10925c = context;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(p091m1.a aVar) {
            if (((p070j1.a) this).b >= 10) {
                ((p097n1.a) aVar).k(new Object[]{"reschedule_needed", 1});
            } else {
                this.f10925c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
            }
        }
    }

    public static class i extends p070j1.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Context f10926c;

        public i(Context context) {
            super(9, 10);
            this.f10926c = context;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(p091m1.a aVar) {
            p097n1.a aVar2 = (p097n1.a) aVar;
            aVar2.e("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            SharedPreferences sharedPreferences = this.f10926c.getSharedPreferences("androidx.work.util.preferences", 0);
            if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                long j7 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                long j8 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                aVar2.c();
                try {
                    aVar2.k(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j7)});
                    aVar2.k(new Object[]{"reschedule_needed", Long.valueOf(j8)});
                    sharedPreferences.edit().clear().apply();
                    aVar2.r();
                    aVar2.d();
                } catch (Throwable th) {
                    aVar2.d();
                    throw th;
                }
            }
            SharedPreferences sharedPreferences2 = this.f10926c.getSharedPreferences("androidx.work.util.id", 0);
            if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                int i7 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                int i8 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                aVar2.c();
                try {
                    aVar2.k(new Object[]{"next_job_scheduler_id", Integer.valueOf(i7)});
                    aVar2.k(new Object[]{"next_alarm_manager_id", Integer.valueOf(i8)});
                    sharedPreferences2.edit().clear().apply();
                    aVar2.r();
                } finally {
                    aVar2.d();
                }
            }
        }
    }
}
