package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.util.Base64OutputStream;
import android.util.JsonWriter;
import android.view.View;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.pal.AbstractC2493o4;
import com.google.android.gms.internal.pal.C2499p2;
import com.google.android.gms.internal.pal.C2545v1;
import com.google.android.gms.internal.pal.InterfaceC2477m4;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.PriorityQueue;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Nt implements p049g1.a, InterfaceC1157ee, InterfaceC1037cB, p166x3.a, Ot, InterfaceC2477m4, N.w {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f15204A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15205y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f15206z;

    public Nt(int i7) {
        this.f15205y = 7;
        this.f15204A = new G5();
        this.f15206z = i7;
    }

    public static Nt d() {
        return new Nt(16, 0);
    }

    public static void f(p143u0.b bVar) {
        bVar.x("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.x("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        bVar.x("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        bVar.x("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))");
        bVar.x("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        bVar.x("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)");
        bVar.x("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.x("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        bVar.x("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.x("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.x("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        bVar.x("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.x("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        bVar.x("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        bVar.x("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
    }

    public static p109p0.q g(p143u0.b bVar) {
        HashMap map = new HashMap(2);
        map.put("work_spec_id", new p123r0.b(1, 1, "work_spec_id", "TEXT", null, true));
        map.put("prerequisite_id", new p123r0.b(2, 1, "prerequisite_id", "TEXT", null, true));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new p123r0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new p123r0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new p123r0.e("index_Dependency_work_spec_id", Arrays.asList("work_spec_id"), false));
        hashSet2.add(new p123r0.e("index_Dependency_prerequisite_id", Arrays.asList("prerequisite_id"), false));
        p123r0.f fVar = new p123r0.f("Dependency", map, hashSet, hashSet2);
        p123r0.f fVarA = p123r0.f.a(bVar, "Dependency");
        if (!fVar.equals(fVarA)) {
            return new p109p0.q("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + fVar + "\n Found:\n" + fVarA, false);
        }
        HashMap map2 = new HashMap(25);
        map2.put("id", new p123r0.b(1, 1, "id", "TEXT", null, true));
        map2.put("state", new p123r0.b(0, 1, "state", "INTEGER", null, true));
        map2.put("worker_class_name", new p123r0.b(0, 1, "worker_class_name", "TEXT", null, true));
        map2.put("input_merger_class_name", new p123r0.b(0, 1, "input_merger_class_name", "TEXT", null, false));
        map2.put("input", new p123r0.b(0, 1, "input", "BLOB", null, true));
        map2.put("output", new p123r0.b(0, 1, "output", "BLOB", null, true));
        map2.put("initial_delay", new p123r0.b(0, 1, "initial_delay", "INTEGER", null, true));
        map2.put("interval_duration", new p123r0.b(0, 1, "interval_duration", "INTEGER", null, true));
        map2.put("flex_duration", new p123r0.b(0, 1, "flex_duration", "INTEGER", null, true));
        map2.put("run_attempt_count", new p123r0.b(0, 1, "run_attempt_count", "INTEGER", null, true));
        map2.put("backoff_policy", new p123r0.b(0, 1, "backoff_policy", "INTEGER", null, true));
        map2.put("backoff_delay_duration", new p123r0.b(0, 1, "backoff_delay_duration", "INTEGER", null, true));
        map2.put("period_start_time", new p123r0.b(0, 1, "period_start_time", "INTEGER", null, true));
        map2.put("minimum_retention_duration", new p123r0.b(0, 1, "minimum_retention_duration", "INTEGER", null, true));
        map2.put("schedule_requested_at", new p123r0.b(0, 1, "schedule_requested_at", "INTEGER", null, true));
        map2.put("run_in_foreground", new p123r0.b(0, 1, "run_in_foreground", "INTEGER", null, true));
        map2.put("out_of_quota_policy", new p123r0.b(0, 1, "out_of_quota_policy", "INTEGER", null, true));
        map2.put("required_network_type", new p123r0.b(0, 1, "required_network_type", "INTEGER", null, false));
        map2.put("requires_charging", new p123r0.b(0, 1, "requires_charging", "INTEGER", null, true));
        map2.put("requires_device_idle", new p123r0.b(0, 1, "requires_device_idle", "INTEGER", null, true));
        map2.put("requires_battery_not_low", new p123r0.b(0, 1, "requires_battery_not_low", "INTEGER", null, true));
        map2.put("requires_storage_not_low", new p123r0.b(0, 1, "requires_storage_not_low", "INTEGER", null, true));
        map2.put("trigger_content_update_delay", new p123r0.b(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
        map2.put("trigger_max_content_delay", new p123r0.b(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
        map2.put("content_uri_triggers", new p123r0.b(0, 1, "content_uri_triggers", "BLOB", null, false));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new p123r0.e("index_WorkSpec_schedule_requested_at", Arrays.asList("schedule_requested_at"), false));
        hashSet4.add(new p123r0.e("index_WorkSpec_period_start_time", Arrays.asList("period_start_time"), false));
        p123r0.f fVar2 = new p123r0.f("WorkSpec", map2, hashSet3, hashSet4);
        p123r0.f fVarA2 = p123r0.f.a(bVar, "WorkSpec");
        if (!fVar2.equals(fVarA2)) {
            return new p109p0.q("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + fVar2 + "\n Found:\n" + fVarA2, false);
        }
        HashMap map3 = new HashMap(2);
        map3.put("tag", new p123r0.b(1, 1, "tag", "TEXT", null, true));
        map3.put("work_spec_id", new p123r0.b(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new p123r0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new p123r0.e("index_WorkTag_work_spec_id", Arrays.asList("work_spec_id"), false));
        p123r0.f fVar3 = new p123r0.f("WorkTag", map3, hashSet5, hashSet6);
        p123r0.f fVarA3 = p123r0.f.a(bVar, "WorkTag");
        if (!fVar3.equals(fVarA3)) {
            return new p109p0.q("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + fVar3 + "\n Found:\n" + fVarA3, false);
        }
        HashMap map4 = new HashMap(2);
        map4.put("work_spec_id", new p123r0.b(1, 1, "work_spec_id", "TEXT", null, true));
        map4.put("system_id", new p123r0.b(0, 1, "system_id", "INTEGER", null, true));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new p123r0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        p123r0.f fVar4 = new p123r0.f("SystemIdInfo", map4, hashSet7, new HashSet(0));
        p123r0.f fVarA4 = p123r0.f.a(bVar, "SystemIdInfo");
        if (!fVar4.equals(fVarA4)) {
            return new p109p0.q("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + fVar4 + "\n Found:\n" + fVarA4, false);
        }
        HashMap map5 = new HashMap(2);
        map5.put("name", new p123r0.b(1, 1, "name", "TEXT", null, true));
        map5.put("work_spec_id", new p123r0.b(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new p123r0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new p123r0.e("index_WorkName_work_spec_id", Arrays.asList("work_spec_id"), false));
        p123r0.f fVar5 = new p123r0.f("WorkName", map5, hashSet8, hashSet9);
        p123r0.f fVarA5 = p123r0.f.a(bVar, "WorkName");
        if (!fVar5.equals(fVarA5)) {
            return new p109p0.q("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + fVar5 + "\n Found:\n" + fVarA5, false);
        }
        HashMap map6 = new HashMap(2);
        map6.put("work_spec_id", new p123r0.b(1, 1, "work_spec_id", "TEXT", null, true));
        map6.put("progress", new p123r0.b(0, 1, "progress", "BLOB", null, true));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new p123r0.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        p123r0.f fVar6 = new p123r0.f("WorkProgress", map6, hashSet10, new HashSet(0));
        p123r0.f fVarA6 = p123r0.f.a(bVar, "WorkProgress");
        if (!fVar6.equals(fVarA6)) {
            return new p109p0.q("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + fVar6 + "\n Found:\n" + fVarA6, false);
        }
        HashMap map7 = new HashMap(2);
        map7.put("key", new p123r0.b(1, 1, "key", "TEXT", null, true));
        map7.put("long_value", new p123r0.b(0, 1, "long_value", "INTEGER", null, false));
        p123r0.f fVar7 = new p123r0.f("Preference", map7, new HashSet(0), new HashSet(0));
        p123r0.f fVarA7 = p123r0.f.a(bVar, "Preference");
        if (fVar7.equals(fVarA7)) {
            return new p109p0.q(null, true);
        }
        return new p109p0.q("Preference(androidx.work.impl.model.Preference).\n Expected:\n" + fVar7 + "\n Found:\n" + fVarA7, false);
    }

    public static Nt m(int i7) {
        int i8 = i7 - 1;
        int i9 = 1;
        int i10 = 14;
        int i11 = 8;
        if (i8 != 0) {
            return i8 != 1 ? new Nt(new C2545v1("HmacSha512", i11), 3, i10) : new Nt(new C2545v1("HmacSha384", i11), 2, i10);
        }
        return new Nt(new C2545v1("HmacSha256", i11), i9, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v6, types: [byte[], java.lang.Cloneable] */
    @Override // com.google.android.gms.internal.pal.InterfaceC2477m4
    public final C2499p2 a(byte[] bArr) throws GeneralSecurityException {
        ECParameterSpec eCParameterSpecD0 = com.google.android.gms.internal.pal.F4.D0(this.f15206z);
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) com.google.android.gms.internal.pal.P6.f23539h.a("EC");
        keyPairGenerator.initialize(eCParameterSpecD0);
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        byte[] bArrT0 = com.google.android.gms.internal.pal.F4.t0((ECPrivateKey) keyPairGenerateKeyPair.getPrivate(), com.google.android.gms.internal.pal.F4.A0(com.google.android.gms.internal.pal.F4.D0(this.f15206z), bArr));
        ?? F6 = com.google.android.gms.internal.pal.F4.F0(com.google.android.gms.internal.pal.F4.D0(this.f15206z).getCurve(), 1, ((ECPublicKey) keyPairGenerateKeyPair.getPublic()).getW());
        byte[] bArrZ = com.google.android.gms.internal.pal.F4.Z(F6, bArr);
        byte[] bArrZ2 = com.google.android.gms.internal.pal.F4.Z(AbstractC2493o4.f23870m, zzb());
        C2545v1 c2545v1 = (C2545v1) this.f15204A;
        int iE = c2545v1.e();
        Charset charset = StandardCharsets.UTF_8;
        byte[] bytes = "eae_prk".getBytes(charset);
        byte[] bArr2 = AbstractC2493o4.f23872o;
        return new C2499p2(5, c2545v1.h(iE, c2545v1.i(com.google.android.gms.internal.pal.F4.Z(bArr2, bArrZ2, bytes, bArrT0), null), com.google.android.gms.internal.pal.F4.Z(AbstractC2493o4.b(2, iE), bArr2, bArrZ2, "shared_secret".getBytes(charset), bArrZ)), F6);
    }

    @Override // N.w
    public final boolean b(View view) {
        ((BottomSheetBehavior) this.f15204A).z(this.f15206z);
        return true;
    }

    public final p106o4.a c() {
        return new p106o4.a(this.f15206z, (p106o4.d) this.f15204A);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1157ee
    public final void e(JsonWriter jsonWriter) throws IOException {
        int i7 = this.f15206z;
        Map map = (Map) this.f15204A;
        Object obj = C1208fe.f17979b;
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("code").value(i7);
        jsonWriter.endObject();
        C1208fe.e(jsonWriter, map);
        jsonWriter.endObject();
    }

    public final long h(M1.i iVar) {
        int i7 = 0;
        iVar.m(((I2.B) this.f15204A).f2847a, 0, 1, false);
        int i8 = ((I2.B) this.f15204A).f2847a[0] & 255;
        if (i8 == 0) {
            return Long.MIN_VALUE;
        }
        int i9 = 128;
        int i10 = 0;
        while ((i8 & i9) == 0) {
            i9 >>= 1;
            i10++;
        }
        int i11 = i8 & (~i9);
        iVar.m(((I2.B) this.f15204A).f2847a, 1, i10, false);
        while (i7 < i10) {
            i7++;
            i11 = (((I2.B) this.f15204A).f2847a[i7] & 255) + (i11 << 8);
        }
        this.f15206z = i10 + 1 + this.f15206z;
        return i11;
    }

    @Override // p049g1.a
    public final W0.G i(W0.G g7, U0.k kVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) g7.get()).compress((Bitmap.CompressFormat) this.f15204A, this.f15206z, byteArrayOutputStream);
        g7.e();
        return new p029d1.B(byteArrayOutputStream.toByteArray());
    }

    public final int j() {
        switch (this.f15205y) {
            case 0:
                break;
        }
        return this.f15206z;
    }

    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final String k(ArrayList arrayList) {
        Nt nt = this;
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        ?? r6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            sb.append(((String) arrayList.get(i7)).toLowerCase(Locale.US));
            sb.append('\n');
        }
        String[] strArrSplit = sb.toString().split("\n");
        if (strArrSplit.length == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        C0817Sh c0817Sh = new C0817Sh(8);
        PriorityQueue priorityQueue = new PriorityQueue(nt.f15206z, new C0991bG(2));
        int i8 = 0;
        while (i8 < strArrSplit.length) {
            String[] strArrA = com.bumptech.glide.e.A(strArrSplit[i8], r6);
            if (strArrA.length != 0) {
                int i9 = nt.f15206z;
                int length = strArrA.length;
                int i10 = 6;
                if (length < 6) {
                    p079k3.c.y(i9, p079k3.c.B(strArrA, length), p079k3.c.r(strArrA, r6, length), length, priorityQueue);
                } else {
                    long jB = p079k3.c.B(strArrA, 6);
                    p079k3.c.y(i9, jB, p079k3.c.r(strArrA, r6, 6), 6, priorityQueue);
                    long j7 = jB;
                    int i11 = 1;
                    while (true) {
                        int length2 = strArrA.length;
                        if (i11 < length2 - 5) {
                            long jP = com.bumptech.glide.e.p(strArrA[i11 - 1]);
                            long jP2 = com.bumptech.glide.e.p(strArrA[i11 + 5]);
                            String strR = p079k3.c.r(strArrA, i11, i10);
                            String[] strArr = strArrSplit;
                            long jH = (((jP2 + 2147483647L) % 1073807359) + (((((j7 + 1073807359) - ((((jP + 2147483647L) % 1073807359) * p079k3.c.h(5, 16785407L)) % 1073807359)) % 1073807359) * 16785407) % 1073807359)) % 1073807359;
                            p079k3.c.y(i9, jH, strR, length2, priorityQueue);
                            i11++;
                            i10 = 6;
                            i8 = i8;
                            j7 = jH;
                            strArrSplit = strArr;
                        }
                    }
                }
            }
            i8++;
            r6 = 0;
            nt = this;
            strArrSplit = strArrSplit;
        }
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            try {
                ((Base64OutputStream) c0817Sh.f15828A).write(((F5) this.f15204A).b(((H5) it.next()).f14243b));
            } catch (IOException e7) {
                AbstractC1259ge.e("Error while writing hash to byteStream", e7);
            }
        }
        return c0817Sh.toString();
    }

    public final long l(K k7) {
        int i7;
        D d7 = (D) k7;
        int i8 = 0;
        d7.j(((Ww) this.f15204A).f16408a, 0, 1, false);
        int i9 = ((Ww) this.f15204A).f16408a[0] & 255;
        if (i9 == 0) {
            return Long.MIN_VALUE;
        }
        int i10 = 128;
        int i11 = 0;
        while (true) {
            i7 = i11 + 1;
            if ((i9 & i10) != 0) {
                break;
            }
            i10 >>= 1;
            i11 = i7;
        }
        int i12 = i9 & (~i10);
        d7.j(((Ww) this.f15204A).f16408a, 1, i11, false);
        while (i8 < i11) {
            i8++;
            i12 = (((Ww) this.f15204A).f16408a[i8] & 255) + (i12 << 8);
        }
        this.f15206z += i7;
        return i12;
    }

    public final String n() {
        switch (this.f15205y) {
            case 0:
                return ((C1765qc) this.f15204A).f20424z;
            default:
                return ((C0602Dc) this.f15204A).f13508B;
        }
    }

    public final boolean o() {
        return ((C0602Dc) this.f15204A).f13515I;
    }

    @Override // p166x3.a
    public final Object then(p166x3.g gVar) {
        if (!gVar.i()) {
            return Boolean.FALSE;
        }
        int i7 = this.f15206z;
        C3 c7 = (C3) this.f15204A;
        Nx nx = (Nx) gVar.g();
        byte[] bArrE = ((G3) c7.b()).e();
        nx.getClass();
        androidx.activity.result.h hVar = new androidx.activity.result.h(nx, bArrE, 12);
        hVar.f8067A = i7;
        hVar.h();
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public final void mo8zza(Object obj) {
        switch (this.f15205y) {
            case 12:
                int i7 = C0943aK.f17079T;
                ((FK) obj).u((S9) this.f15204A, this.f15206z);
                break;
            default:
                ((HK) obj).a(this.f15206z);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final /* bridge */ /* synthetic */ void mo0zzb(Object obj) {
        int i7 = this.f15206z;
        ((C1834rv) this.f15204A).b(i7, (String) obj);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2477m4
    public final byte[] zzb() {
        int i7 = this.f15206z - 1;
        if (i7 != 0) {
            return i7 != 1 ? AbstractC2493o4.f23862e : AbstractC2493o4.f23861d;
        }
        return AbstractC2493o4.f23860c;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        Q2.k.f5108A.f5115g.h("BufferingUrlPinger.attributionReportingManager", th);
    }

    public /* synthetic */ Nt(int i7, Object obj, int i8) {
        this.f15205y = i8;
        this.f15206z = i7;
        this.f15204A = obj;
    }

    public /* synthetic */ Nt(Object obj, int i7, int i8) {
        this.f15205y = i8;
        this.f15204A = obj;
        this.f15206z = i7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Nt(int i7, int i8) {
        this(Bitmap.CompressFormat.JPEG, 100, 3);
        this.f15205y = i7;
        if (i7 == 4) {
            this.f15204A = new I2.B(8);
            return;
        }
        if (i7 == 6) {
            this.f15204A = new Ww(8);
        } else if (i7 != 16) {
        } else {
            this.f15204A = p106o4.d.f28329y;
        }
    }

    public Nt(int i7, Z3.u0 u0Var) {
        this.f15205y = 5;
        this.f15206z = i7;
        this.f15204A = Z3.S.s(u0Var);
    }

    public Nt(WorkDatabase_Impl workDatabase_Impl) {
        this.f15205y = 2;
        this.f15204A = workDatabase_Impl;
        this.f15206z = 12;
    }
}
