package androidx.work.impl.workers;

import B0.a;
import B0.g;
import B0.m;
import B0.n;
import B0.o;
import C0.l;
import F4.h;
import K0.c;
import K0.e;
import K0.f;
import K0.k;
import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import androidx.activity.result.d;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.internal.ads.C2224zd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p109p0.p;
import p109p0.r;

/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsWorker extends Worker {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f11008E = o.h("DiagnosticsWrkr");

    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public static String a(c cVar, e eVar, d dVar, ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        sb.append("\n Id \t Class Name\t " + (Build.VERSION.SDK_INT >= 23 ? "Job Id" : "Alarm Id") + "\t State\t Unique Name\t Tags\t");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            k kVar = (k) it.next();
            f fVarD = dVar.D(kVar.f3306a);
            Integer numValueOf = fVarD != null ? Integer.valueOf(fVarD.f3297b) : null;
            String str = kVar.f3306a;
            cVar.getClass();
            r rVarX = r.x(1, "SELECT name FROM workname WHERE work_spec_id=?");
            if (str == null) {
                rVarX.H(1);
            } else {
                rVarX.I(1, str);
            }
            p pVar = cVar.f3290a;
            pVar.b();
            Cursor cursorG = pVar.g(rVarX);
            try {
                ArrayList arrayList2 = new ArrayList(cursorG.getCount());
                while (cursorG.moveToNext()) {
                    arrayList2.add(cursorG.getString(0));
                }
                cursorG.close();
                rVarX.J();
                ArrayList arrayListB = eVar.b(kVar.f3306a);
                String strJoin = TextUtils.join(",", arrayList2);
                String strJoin2 = TextUtils.join(",", arrayListB);
                String str2 = kVar.f3306a;
                String str3 = kVar.f3308c;
                String strS = a.s(kVar.f3307b);
                StringBuilder sbJ = a.j("\n", str2, "\t ", str3, "\t ");
                sbJ.append(numValueOf);
                sbJ.append("\t ");
                sbJ.append(strS);
                sbJ.append("\t ");
                sbJ.append(strJoin);
                sbJ.append("\t ");
                sbJ.append(strJoin2);
                sbJ.append("\t");
                sb.append(sbJ.toString());
            } catch (Throwable th) {
                cursorG.close();
                rVarX.J();
                throw th;
            }
        }
        return sb.toString();
    }

    @Override // androidx.work.Worker
    public final n doWork() throws Throwable {
        r rVar;
        ArrayList arrayList;
        d dVar;
        c cVar;
        e eVar;
        int i7;
        WorkDatabase workDatabase = l.z(getApplicationContext()).f262c;
        C2224zd c2224zdN = workDatabase.n();
        c cVarL = workDatabase.l();
        e eVarO = workDatabase.o();
        d dVarK = workDatabase.k();
        long jCurrentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        c2224zdN.getClass();
        r rVarX = r.x(1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC");
        rVarX.G(1, jCurrentTimeMillis);
        ((p) c2224zdN.f22756y).b();
        Cursor cursorG = ((p) c2224zdN.f22756y).g(rVarX);
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
                ArrayList arrayList2 = new ArrayList(cursorG.getCount());
                while (true) {
                    arrayList = arrayList2;
                    if (!cursorG.moveToNext()) {
                        break;
                    }
                    String string = cursorG.getString(iP9);
                    String string2 = cursorG.getString(iP11);
                    int i9 = iP11;
                    B0.d dVar2 = new B0.d();
                    int i10 = iP;
                    dVar2.f117a = h.Q(cursorG.getInt(iP));
                    dVar2.f118b = cursorG.getInt(iP2) != 0;
                    dVar2.f119c = cursorG.getInt(iP3) != 0;
                    dVar2.f120d = cursorG.getInt(iP4) != 0;
                    dVar2.f121e = cursorG.getInt(iP5) != 0;
                    int i11 = iP2;
                    int i12 = iP3;
                    dVar2.f122f = cursorG.getLong(iP6);
                    dVar2.f123g = cursorG.getLong(iP7);
                    dVar2.f124h = h.d(cursorG.getBlob(iP8));
                    k kVar = new k(string, string2);
                    kVar.f3307b = h.S(cursorG.getInt(iP10));
                    kVar.f3309d = cursorG.getString(iP12);
                    kVar.f3310e = g.a(cursorG.getBlob(iP13));
                    int i13 = i8;
                    kVar.f3311f = g.a(cursorG.getBlob(i13));
                    i8 = i13;
                    int i14 = iP12;
                    int i15 = iP15;
                    kVar.f3312g = cursorG.getLong(i15);
                    int i16 = iP13;
                    int i17 = iP16;
                    kVar.f3313h = cursorG.getLong(i17);
                    int i18 = iP10;
                    int i19 = iP17;
                    kVar.f3314i = cursorG.getLong(i19);
                    int i20 = iP18;
                    kVar.f3316k = cursorG.getInt(i20);
                    int i21 = iP19;
                    kVar.f3317l = h.P(cursorG.getInt(i21));
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
                    kVar.f3323r = h.R(cursorG.getInt(i27));
                    kVar.f3315j = dVar2;
                    arrayList.add(kVar);
                    iP25 = i27;
                    iP13 = i16;
                    iP2 = i11;
                    iP16 = i17;
                    iP18 = i20;
                    iP23 = i25;
                    iP24 = i26;
                    iP22 = i24;
                    iP15 = i15;
                    iP12 = i14;
                    iP3 = i12;
                    iP = i10;
                    arrayList2 = arrayList;
                    iP11 = i9;
                    iP20 = i22;
                    iP10 = i18;
                    iP19 = i21;
                }
                cursorG.close();
                rVar.J();
                ArrayList arrayListC = c2224zdN.c();
                ArrayList arrayListA = c2224zdN.a();
                boolean zIsEmpty = arrayList.isEmpty();
                String str = f11008E;
                if (zIsEmpty) {
                    dVar = dVarK;
                    cVar = cVarL;
                    eVar = eVarO;
                    i7 = 0;
                } else {
                    i7 = 0;
                    o.f().g(str, "Recently completed work:\n\n", new Throwable[0]);
                    dVar = dVarK;
                    cVar = cVarL;
                    eVar = eVarO;
                    o.f().g(str, a(cVar, eVar, dVar, arrayList), new Throwable[0]);
                }
                if (!arrayListC.isEmpty()) {
                    o.f().g(str, "Running work:\n\n", new Throwable[i7]);
                    o.f().g(str, a(cVar, eVar, dVar, arrayListC), new Throwable[i7]);
                }
                if (!arrayListA.isEmpty()) {
                    o.f().g(str, "Enqueued work:\n\n", new Throwable[i7]);
                    o.f().g(str, a(cVar, eVar, dVar, arrayListA), new Throwable[i7]);
                }
                return new m(g.f129c);
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
}
