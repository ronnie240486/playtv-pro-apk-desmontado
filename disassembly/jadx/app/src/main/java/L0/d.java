package L0;

import B0.u;
import B0.x;
import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.android.gms.internal.ads.C2224zd;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;
import p046f5.D;
import p068j.Y;
import p109p0.t;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f4132A = B0.o.h("EnqueueRunnable");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0.e f4133y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Y f4134z = new Y(5);

    public d(C0.e eVar) {
        this.f4133y = eVar;
    }

    public static void a(K0.k kVar) throws Throwable {
        B0.d dVar = kVar.f3315j;
        String str = kVar.f3308c;
        if (str.equals(ConstraintTrackingWorker.class.getName())) {
            return;
        }
        if (dVar.f120d || dVar.f121e) {
            D d7 = new D(0);
            d7.g(kVar.f3310e.f130a);
            d7.f25453a.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str);
            kVar.f3308c = ConstraintTrackingWorker.class.getName();
            B0.g gVar = new B0.g(d7.f25453a);
            B0.g.c(gVar);
            kVar.f3310e = gVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:108:0x01fc A[Catch: ClassNotFoundException -> 0x020f, all -> 0x0316, TRY_LEAVE, TryCatch #10 {all -> 0x0316, blocks: (B:147:0x02ec, B:75:0x018f, B:76:0x0195, B:51:0x00fd, B:53:0x0109, B:54:0x010d, B:56:0x0113, B:61:0x0125, B:62:0x0135, B:64:0x013b, B:66:0x0154, B:68:0x015d, B:70:0x016e, B:72:0x017e, B:73:0x018c, B:67:0x0159, B:81:0x019e, B:82:0x01a5, B:84:0x01ab, B:88:0x01b9, B:97:0x01d8, B:101:0x01e2, B:111:0x020f, B:114:0x0215, B:116:0x0235, B:118:0x0240, B:120:0x0244, B:122:0x0267, B:124:0x0272, B:125:0x0275, B:126:0x0276, B:127:0x0280, B:129:0x0286, B:131:0x02a9, B:133:0x02ae, B:134:0x02b1, B:136:0x02b4, B:138:0x02d1, B:140:0x02d6, B:141:0x02d9, B:144:0x02e1, B:145:0x02e8, B:105:0x01ec, B:106:0x01f6, B:108:0x01fc, B:110:0x020c, B:91:0x01c0, B:92:0x01c4, B:93:0x01c9, B:95:0x01d1, B:96:0x01d4, B:115:0x0227, B:130:0x02a1, B:121:0x025f, B:137:0x02c9, B:69:0x0164), top: B:191:0x0039, inners: #0, #3, #4, #7, #13 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0214  */
    /* JADX WARN: Code duplicated, block: B:118:0x0240 A[Catch: all -> 0x0316, TryCatch #10 {all -> 0x0316, blocks: (B:147:0x02ec, B:75:0x018f, B:76:0x0195, B:51:0x00fd, B:53:0x0109, B:54:0x010d, B:56:0x0113, B:61:0x0125, B:62:0x0135, B:64:0x013b, B:66:0x0154, B:68:0x015d, B:70:0x016e, B:72:0x017e, B:73:0x018c, B:67:0x0159, B:81:0x019e, B:82:0x01a5, B:84:0x01ab, B:88:0x01b9, B:97:0x01d8, B:101:0x01e2, B:111:0x020f, B:114:0x0215, B:116:0x0235, B:118:0x0240, B:120:0x0244, B:122:0x0267, B:124:0x0272, B:125:0x0275, B:126:0x0276, B:127:0x0280, B:129:0x0286, B:131:0x02a9, B:133:0x02ae, B:134:0x02b1, B:136:0x02b4, B:138:0x02d1, B:140:0x02d6, B:141:0x02d9, B:144:0x02e1, B:145:0x02e8, B:105:0x01ec, B:106:0x01f6, B:108:0x01fc, B:110:0x020c, B:91:0x01c0, B:92:0x01c4, B:93:0x01c9, B:95:0x01d1, B:96:0x01d4, B:115:0x0227, B:130:0x02a1, B:121:0x025f, B:137:0x02c9, B:69:0x0164), top: B:191:0x0039, inners: #0, #3, #4, #7, #13 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0244 A[Catch: all -> 0x0316, TRY_LEAVE, TryCatch #10 {all -> 0x0316, blocks: (B:147:0x02ec, B:75:0x018f, B:76:0x0195, B:51:0x00fd, B:53:0x0109, B:54:0x010d, B:56:0x0113, B:61:0x0125, B:62:0x0135, B:64:0x013b, B:66:0x0154, B:68:0x015d, B:70:0x016e, B:72:0x017e, B:73:0x018c, B:67:0x0159, B:81:0x019e, B:82:0x01a5, B:84:0x01ab, B:88:0x01b9, B:97:0x01d8, B:101:0x01e2, B:111:0x020f, B:114:0x0215, B:116:0x0235, B:118:0x0240, B:120:0x0244, B:122:0x0267, B:124:0x0272, B:125:0x0275, B:126:0x0276, B:127:0x0280, B:129:0x0286, B:131:0x02a9, B:133:0x02ae, B:134:0x02b1, B:136:0x02b4, B:138:0x02d1, B:140:0x02d6, B:141:0x02d9, B:144:0x02e1, B:145:0x02e8, B:105:0x01ec, B:106:0x01f6, B:108:0x01fc, B:110:0x020c, B:91:0x01c0, B:92:0x01c4, B:93:0x01c9, B:95:0x01d1, B:96:0x01d4, B:115:0x0227, B:130:0x02a1, B:121:0x025f, B:137:0x02c9, B:69:0x0164), top: B:191:0x0039, inners: #0, #3, #4, #7, #13 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x0286 A[Catch: all -> 0x0316, TRY_LEAVE, TryCatch #10 {all -> 0x0316, blocks: (B:147:0x02ec, B:75:0x018f, B:76:0x0195, B:51:0x00fd, B:53:0x0109, B:54:0x010d, B:56:0x0113, B:61:0x0125, B:62:0x0135, B:64:0x013b, B:66:0x0154, B:68:0x015d, B:70:0x016e, B:72:0x017e, B:73:0x018c, B:67:0x0159, B:81:0x019e, B:82:0x01a5, B:84:0x01ab, B:88:0x01b9, B:97:0x01d8, B:101:0x01e2, B:111:0x020f, B:114:0x0215, B:116:0x0235, B:118:0x0240, B:120:0x0244, B:122:0x0267, B:124:0x0272, B:125:0x0275, B:126:0x0276, B:127:0x0280, B:129:0x0286, B:131:0x02a9, B:133:0x02ae, B:134:0x02b1, B:136:0x02b4, B:138:0x02d1, B:140:0x02d6, B:141:0x02d9, B:144:0x02e1, B:145:0x02e8, B:105:0x01ec, B:106:0x01f6, B:108:0x01fc, B:110:0x020c, B:91:0x01c0, B:92:0x01c4, B:93:0x01c9, B:95:0x01d1, B:96:0x01d4, B:115:0x0227, B:130:0x02a1, B:121:0x025f, B:137:0x02c9, B:69:0x0164), top: B:191:0x0039, inners: #0, #3, #4, #7, #13 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x02b4 A[Catch: all -> 0x0316, TRY_LEAVE, TryCatch #10 {all -> 0x0316, blocks: (B:147:0x02ec, B:75:0x018f, B:76:0x0195, B:51:0x00fd, B:53:0x0109, B:54:0x010d, B:56:0x0113, B:61:0x0125, B:62:0x0135, B:64:0x013b, B:66:0x0154, B:68:0x015d, B:70:0x016e, B:72:0x017e, B:73:0x018c, B:67:0x0159, B:81:0x019e, B:82:0x01a5, B:84:0x01ab, B:88:0x01b9, B:97:0x01d8, B:101:0x01e2, B:111:0x020f, B:114:0x0215, B:116:0x0235, B:118:0x0240, B:120:0x0244, B:122:0x0267, B:124:0x0272, B:125:0x0275, B:126:0x0276, B:127:0x0280, B:129:0x0286, B:131:0x02a9, B:133:0x02ae, B:134:0x02b1, B:136:0x02b4, B:138:0x02d1, B:140:0x02d6, B:141:0x02d9, B:144:0x02e1, B:145:0x02e8, B:105:0x01ec, B:106:0x01f6, B:108:0x01fc, B:110:0x020c, B:91:0x01c0, B:92:0x01c4, B:93:0x01c9, B:95:0x01d1, B:96:0x01d4, B:115:0x0227, B:130:0x02a1, B:121:0x025f, B:137:0x02c9, B:69:0x0164), top: B:191:0x0039, inners: #0, #3, #4, #7, #13 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x02f6 A[Catch: all -> 0x030a, TryCatch #2 {all -> 0x030a, blocks: (B:148:0x02f1, B:150:0x02f6, B:154:0x030c), top: B:176:0x02f1 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x02da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x020c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:? A[LOOP:7: B:106:0x01f6->B:215:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x01ab A[Catch: all -> 0x0316, TryCatch #10 {all -> 0x0316, blocks: (B:147:0x02ec, B:75:0x018f, B:76:0x0195, B:51:0x00fd, B:53:0x0109, B:54:0x010d, B:56:0x0113, B:61:0x0125, B:62:0x0135, B:64:0x013b, B:66:0x0154, B:68:0x015d, B:70:0x016e, B:72:0x017e, B:73:0x018c, B:67:0x0159, B:81:0x019e, B:82:0x01a5, B:84:0x01ab, B:88:0x01b9, B:97:0x01d8, B:101:0x01e2, B:111:0x020f, B:114:0x0215, B:116:0x0235, B:118:0x0240, B:120:0x0244, B:122:0x0267, B:124:0x0272, B:125:0x0275, B:126:0x0276, B:127:0x0280, B:129:0x0286, B:131:0x02a9, B:133:0x02ae, B:134:0x02b1, B:136:0x02b4, B:138:0x02d1, B:140:0x02d6, B:141:0x02d9, B:144:0x02e1, B:145:0x02e8, B:105:0x01ec, B:106:0x01f6, B:108:0x01fc, B:110:0x020c, B:91:0x01c0, B:92:0x01c4, B:93:0x01c9, B:95:0x01d1, B:96:0x01d4, B:115:0x0227, B:130:0x02a1, B:121:0x025f, B:137:0x02c9, B:69:0x0164), top: B:191:0x0039, inners: #0, #3, #4, #7, #13 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01c9 A[Catch: all -> 0x0316, TryCatch #10 {all -> 0x0316, blocks: (B:147:0x02ec, B:75:0x018f, B:76:0x0195, B:51:0x00fd, B:53:0x0109, B:54:0x010d, B:56:0x0113, B:61:0x0125, B:62:0x0135, B:64:0x013b, B:66:0x0154, B:68:0x015d, B:70:0x016e, B:72:0x017e, B:73:0x018c, B:67:0x0159, B:81:0x019e, B:82:0x01a5, B:84:0x01ab, B:88:0x01b9, B:97:0x01d8, B:101:0x01e2, B:111:0x020f, B:114:0x0215, B:116:0x0235, B:118:0x0240, B:120:0x0244, B:122:0x0267, B:124:0x0272, B:125:0x0275, B:126:0x0276, B:127:0x0280, B:129:0x0286, B:131:0x02a9, B:133:0x02ae, B:134:0x02b1, B:136:0x02b4, B:138:0x02d1, B:140:0x02d6, B:141:0x02d9, B:144:0x02e1, B:145:0x02e8, B:105:0x01ec, B:106:0x01f6, B:108:0x01fc, B:110:0x020c, B:91:0x01c0, B:92:0x01c4, B:93:0x01c9, B:95:0x01d1, B:96:0x01d4, B:115:0x0227, B:130:0x02a1, B:121:0x025f, B:137:0x02c9, B:69:0x0164), top: B:191:0x0039, inners: #0, #3, #4, #7, #13 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01d1 A[Catch: all -> 0x0316, TryCatch #10 {all -> 0x0316, blocks: (B:147:0x02ec, B:75:0x018f, B:76:0x0195, B:51:0x00fd, B:53:0x0109, B:54:0x010d, B:56:0x0113, B:61:0x0125, B:62:0x0135, B:64:0x013b, B:66:0x0154, B:68:0x015d, B:70:0x016e, B:72:0x017e, B:73:0x018c, B:67:0x0159, B:81:0x019e, B:82:0x01a5, B:84:0x01ab, B:88:0x01b9, B:97:0x01d8, B:101:0x01e2, B:111:0x020f, B:114:0x0215, B:116:0x0235, B:118:0x0240, B:120:0x0244, B:122:0x0267, B:124:0x0272, B:125:0x0275, B:126:0x0276, B:127:0x0280, B:129:0x0286, B:131:0x02a9, B:133:0x02ae, B:134:0x02b1, B:136:0x02b4, B:138:0x02d1, B:140:0x02d6, B:141:0x02d9, B:144:0x02e1, B:145:0x02e8, B:105:0x01ec, B:106:0x01f6, B:108:0x01fc, B:110:0x020c, B:91:0x01c0, B:92:0x01c4, B:93:0x01c9, B:95:0x01d1, B:96:0x01d4, B:115:0x0227, B:130:0x02a1, B:121:0x025f, B:137:0x02c9, B:69:0x0164), top: B:191:0x0039, inners: #0, #3, #4, #7, #13 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01d4 A[Catch: all -> 0x0316, TryCatch #10 {all -> 0x0316, blocks: (B:147:0x02ec, B:75:0x018f, B:76:0x0195, B:51:0x00fd, B:53:0x0109, B:54:0x010d, B:56:0x0113, B:61:0x0125, B:62:0x0135, B:64:0x013b, B:66:0x0154, B:68:0x015d, B:70:0x016e, B:72:0x017e, B:73:0x018c, B:67:0x0159, B:81:0x019e, B:82:0x01a5, B:84:0x01ab, B:88:0x01b9, B:97:0x01d8, B:101:0x01e2, B:111:0x020f, B:114:0x0215, B:116:0x0235, B:118:0x0240, B:120:0x0244, B:122:0x0267, B:124:0x0272, B:125:0x0275, B:126:0x0276, B:127:0x0280, B:129:0x0286, B:131:0x02a9, B:133:0x02ae, B:134:0x02b1, B:136:0x02b4, B:138:0x02d1, B:140:0x02d6, B:141:0x02d9, B:144:0x02e1, B:145:0x02e8, B:105:0x01ec, B:106:0x01f6, B:108:0x01fc, B:110:0x020c, B:91:0x01c0, B:92:0x01c4, B:93:0x01c9, B:95:0x01d1, B:96:0x01d4, B:115:0x0227, B:130:0x02a1, B:121:0x025f, B:137:0x02c9, B:69:0x0164), top: B:191:0x0039, inners: #0, #3, #4, #7, #13 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Y y6;
        Y y7;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Iterator it;
        boolean z11;
        K0.k kVar;
        int i7;
        Class<?> cls;
        Iterator it2;
        C2224zd c2224zdN;
        UUID uuid;
        p109p0.p pVar;
        p109p0.p pVar2;
        int length;
        int i8;
        p109p0.p pVar3;
        boolean z12;
        d dVar = this;
        Y y8 = dVar.f4134z;
        C0.e eVar = dVar.f4133y;
        try {
            eVar.getClass();
            C0.l lVar = eVar.f238m;
            try {
                if (C0.e.L(eVar, new HashSet())) {
                    throw new IllegalStateException("WorkContinuation has cycles (" + eVar + ")");
                }
                WorkDatabase workDatabase = lVar.f262c;
                workDatabase.c();
                try {
                    boolean z13 = false;
                    String[] strArr = (String[]) C0.e.M(eVar).toArray(new String[0]);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    WorkDatabase workDatabase2 = lVar.f262c;
                    boolean z14 = strArr != null && strArr.length > 0;
                    try {
                        try {
                            if (z14) {
                                int length2 = strArr.length;
                                int i9 = 0;
                                z6 = true;
                                z7 = false;
                                z8 = false;
                                while (true) {
                                    if (i9 < length2) {
                                        String str = strArr[i9];
                                        K0.k kVarH = workDatabase2.n().h(str);
                                        if (kVarH == null) {
                                            B0.o.f().e(f4132A, "Prerequisite " + str + " doesn't exist; not enqueuing", new Throwable[0]);
                                            y7 = y8;
                                        } else {
                                            int i10 = kVarH.f3307b;
                                            z6 &= i10 == 3;
                                            if (i10 == 4) {
                                                z8 = true;
                                            } else if (i10 == 6) {
                                                z7 = true;
                                            }
                                            i9++;
                                        }
                                    }
                                    z12 = true;
                                    eVar.f242q = z12;
                                    workDatabase.h();
                                    workDatabase.f();
                                    if (z13) {
                                        g.a(lVar.f260a, RescheduleReceiver.class, z12);
                                        C0.d.a(lVar.f261b, lVar.f262c, lVar.f264e);
                                    }
                                    y7.Q(u.f140a);
                                    return;
                                }
                            }
                            z6 = true;
                            z7 = false;
                            z8 = false;
                            if (!z9 || z14) {
                                y7 = y8;
                            } else {
                                try {
                                    C2224zd c2224zdN2 = workDatabase2.n();
                                    c2224zdN2.getClass();
                                    p109p0.r rVarX = p109p0.r.x(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                                    rVarX.H(1);
                                    ((p109p0.p) c2224zdN2.f22756y).b();
                                    Cursor cursorG = ((p109p0.p) c2224zdN2.f22756y).g(rVarX);
                                    try {
                                        int iP = com.bumptech.glide.c.p(cursorG, "id");
                                        int iP2 = com.bumptech.glide.c.p(cursorG, "state");
                                        ArrayList arrayList = new ArrayList(cursorG.getCount());
                                        while (cursorG.moveToNext()) {
                                            K0.j jVar = new K0.j();
                                            Y y9 = y8;
                                            try {
                                                jVar.f3304a = cursorG.getString(iP);
                                                jVar.f3305b = F4.h.S(cursorG.getInt(iP2));
                                                arrayList.add(jVar);
                                                y8 = y9;
                                            } catch (Throwable th) {
                                                th = th;
                                                cursorG.close();
                                                rVarX.J();
                                                throw th;
                                            }
                                        }
                                        y7 = y8;
                                        cursorG.close();
                                        rVarX.J();
                                        if (!arrayList.isEmpty()) {
                                            Iterator it3 = arrayList.iterator();
                                            while (true) {
                                                if (it3.hasNext()) {
                                                    int i11 = ((K0.j) it3.next()).f3305b;
                                                    if (i11 == 1 || i11 == 2) {
                                                        z12 = true;
                                                        z13 = false;
                                                    }
                                                } else {
                                                    new b(lVar).run();
                                                    C2224zd c2224zdN3 = workDatabase2.n();
                                                    Iterator it4 = arrayList.iterator();
                                                    while (it4.hasNext()) {
                                                        String str2 = ((K0.j) it4.next()).f3304a;
                                                        ((p109p0.p) c2224zdN3.f22756y).b();
                                                        p143u0.g gVarA = ((t) c2224zdN3.f22748A).a();
                                                        if (str2 == null) {
                                                            gVarA.G(1);
                                                        } else {
                                                            gVarA.H(1, str2);
                                                        }
                                                        ((p109p0.p) c2224zdN3.f22756y).c();
                                                        try {
                                                            gVarA.I();
                                                            ((p109p0.p) c2224zdN3.f22756y).h();
                                                            ((p109p0.p) c2224zdN3.f22756y).f();
                                                            ((t) c2224zdN3.f22748A).c(gVarA);
                                                        } catch (Throwable th2) {
                                                            ((p109p0.p) c2224zdN3.f22756y).f();
                                                            ((t) c2224zdN3.f22748A).c(gVarA);
                                                            throw th2;
                                                        }
                                                    }
                                                    z10 = true;
                                                }
                                                eVar.f242q = z12;
                                                workDatabase.h();
                                                workDatabase.f();
                                                if (z13) {
                                                    g.a(lVar.f260a, RescheduleReceiver.class, z12);
                                                    C0.d.a(lVar.f261b, lVar.f262c, lVar.f264e);
                                                }
                                                y7.Q(u.f140a);
                                                return;
                                            }
                                        }
                                        it = eVar.f239n.iterator();
                                        z11 = z10;
                                        while (it.hasNext()) {
                                            x xVar = (x) it.next();
                                            kVar = xVar.f146b;
                                            if (z14 || z6) {
                                                if (kVar.c()) {
                                                    kVar.f3319n = 0L;
                                                } else {
                                                    kVar.f3319n = jCurrentTimeMillis;
                                                }
                                            } else if (z8) {
                                                kVar.f3307b = 4;
                                            } else if (z7) {
                                                kVar.f3307b = 6;
                                            } else {
                                                kVar.f3307b = 5;
                                            }
                                            i7 = Build.VERSION.SDK_INT;
                                            if (i7 >= 23 && i7 <= 25) {
                                                a(kVar);
                                            } else if (i7 <= 22) {
                                                try {
                                                    cls = Class.forName("androidx.work.impl.background.gcm.GcmScheduler");
                                                    it2 = lVar.f264e.iterator();
                                                    while (it2.hasNext()) {
                                                        if (cls.isAssignableFrom(((C0.c) it2.next()).getClass())) {
                                                            a(kVar);
                                                            break;
                                                        }
                                                    }
                                                } catch (ClassNotFoundException unused) {
                                                }
                                            }
                                            if (kVar.f3307b == 1) {
                                                z11 = true;
                                            }
                                            c2224zdN = workDatabase2.n();
                                            ((p109p0.p) c2224zdN.f22756y).b();
                                            ((p109p0.p) c2224zdN.f22756y).c();
                                            try {
                                                ((p109p0.b) c2224zdN.f22757z).e(kVar);
                                                ((p109p0.p) c2224zdN.f22756y).h();
                                                ((p109p0.p) c2224zdN.f22756y).f();
                                                uuid = xVar.f145a;
                                                if (z14) {
                                                    length = strArr.length;
                                                    i8 = 0;
                                                    while (i8 < length) {
                                                        Iterator it5 = it;
                                                        String[] strArr2 = strArr;
                                                        K0.a aVar = new K0.a(uuid.toString(), strArr[i8]);
                                                        K0.c cVarI = workDatabase2.i();
                                                        pVar3 = cVarI.f3290a;
                                                        pVar3.b();
                                                        pVar3.c();
                                                        try {
                                                            cVarI.f3291b.e(aVar);
                                                            pVar3.h();
                                                            pVar3.f();
                                                            i8++;
                                                            it = it5;
                                                            strArr = strArr2;
                                                        } catch (Throwable th3) {
                                                            pVar3.f();
                                                            throw th3;
                                                        }
                                                    }
                                                }
                                                Iterator it6 = it;
                                                String[] strArr3 = strArr;
                                                for (String str3 : xVar.f147c) {
                                                    K0.e eVarO = workDatabase2.o();
                                                    K0.m mVar = new K0.m(str3, uuid.toString());
                                                    pVar2 = eVarO.f3294a;
                                                    pVar2.b();
                                                    pVar2.c();
                                                    try {
                                                        eVarO.f3295b.e(mVar);
                                                        pVar2.h();
                                                        pVar2.f();
                                                    } catch (Throwable th4) {
                                                        pVar2.f();
                                                        throw th4;
                                                    }
                                                }
                                                if (z9) {
                                                    K0.c cVarL = workDatabase2.l();
                                                    K0.g gVar = new K0.g(uuid.toString());
                                                    pVar = cVarL.f3290a;
                                                    pVar.b();
                                                    pVar.c();
                                                    try {
                                                        cVarL.f3291b.e(gVar);
                                                        pVar.h();
                                                        pVar.f();
                                                    } catch (Throwable th5) {
                                                        pVar.f();
                                                        throw th5;
                                                    }
                                                }
                                                it = it6;
                                                strArr = strArr3;
                                            } catch (Throwable th6) {
                                                ((p109p0.p) c2224zdN.f22756y).f();
                                                throw th6;
                                            }
                                        }
                                        z13 = z11;
                                        z12 = true;
                                        eVar.f242q = z12;
                                        workDatabase.h();
                                        workDatabase.f();
                                        if (z13) {
                                            g.a(lVar.f260a, RescheduleReceiver.class, z12);
                                            C0.d.a(lVar.f261b, lVar.f262c, lVar.f264e);
                                        }
                                        y7.Q(u.f140a);
                                        return;
                                    } catch (Throwable th7) {
                                        th = th7;
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                    y7 = y8;
                                    workDatabase.f();
                                    throw th;
                                }
                            }
                            workDatabase.f();
                            if (z13) {
                                g.a(lVar.f260a, RescheduleReceiver.class, z12);
                                C0.d.a(lVar.f261b, lVar.f262c, lVar.f264e);
                            }
                            y7.Q(u.f140a);
                            return;
                        } catch (Throwable th9) {
                            th = th9;
                            y6 = y7;
                        }
                        z9 = !TextUtils.isEmpty(null);
                        z10 = false;
                        it = eVar.f239n.iterator();
                        z11 = z10;
                        while (it.hasNext()) {
                            x xVar2 = (x) it.next();
                            kVar = xVar2.f146b;
                            if (z14) {
                                if (kVar.c()) {
                                    kVar.f3319n = jCurrentTimeMillis;
                                } else {
                                    kVar.f3319n = 0L;
                                }
                            } else if (kVar.c()) {
                                kVar.f3319n = jCurrentTimeMillis;
                            } else {
                                kVar.f3319n = 0L;
                            }
                            i7 = Build.VERSION.SDK_INT;
                            if (i7 >= 23) {
                                if (i7 <= 22) {
                                    cls = Class.forName("androidx.work.impl.background.gcm.GcmScheduler");
                                    it2 = lVar.f264e.iterator();
                                    while (it2.hasNext()) {
                                        if (cls.isAssignableFrom(((C0.c) it2.next()).getClass())) {
                                            a(kVar);
                                            break;
                                        }
                                    }
                                }
                            } else if (i7 <= 22) {
                                cls = Class.forName("androidx.work.impl.background.gcm.GcmScheduler");
                                it2 = lVar.f264e.iterator();
                                while (it2.hasNext()) {
                                    if (cls.isAssignableFrom(((C0.c) it2.next()).getClass())) {
                                        a(kVar);
                                        break;
                                    }
                                }
                            }
                            if (kVar.f3307b == 1) {
                                z11 = true;
                            }
                            c2224zdN = workDatabase2.n();
                            ((p109p0.p) c2224zdN.f22756y).b();
                            ((p109p0.p) c2224zdN.f22756y).c();
                            ((p109p0.b) c2224zdN.f22757z).e(kVar);
                            ((p109p0.p) c2224zdN.f22756y).h();
                            ((p109p0.p) c2224zdN.f22756y).f();
                            uuid = xVar2.f145a;
                            if (z14) {
                                length = strArr.length;
                                i8 = 0;
                                while (i8 < length) {
                                    Iterator it7 = it;
                                    String[] strArr4 = strArr;
                                    K0.a aVar2 = new K0.a(uuid.toString(), strArr[i8]);
                                    K0.c cVarI2 = workDatabase2.i();
                                    pVar3 = cVarI2.f3290a;
                                    pVar3.b();
                                    pVar3.c();
                                    cVarI2.f3291b.e(aVar2);
                                    pVar3.h();
                                    pVar3.f();
                                    i8++;
                                    it = it7;
                                    strArr = strArr4;
                                }
                            }
                            Iterator it8 = it;
                            String[] strArr5 = strArr;
                            while (r1.hasNext()) {
                                K0.e eVarO2 = workDatabase2.o();
                                K0.m mVar2 = new K0.m(str3, uuid.toString());
                                pVar2 = eVarO2.f3294a;
                                pVar2.b();
                                pVar2.c();
                                eVarO2.f3295b.e(mVar2);
                                pVar2.h();
                                pVar2.f();
                            }
                            if (z9) {
                                K0.c cVarL2 = workDatabase2.l();
                                K0.g gVar2 = new K0.g(uuid.toString());
                                pVar = cVarL2.f3290a;
                                pVar.b();
                                pVar.c();
                                cVarL2.f3291b.e(gVar2);
                                pVar.h();
                                pVar.f();
                            }
                            it = it8;
                            strArr = strArr5;
                        }
                        z13 = z11;
                        z12 = true;
                        eVar.f242q = z12;
                        workDatabase.h();
                    } catch (Throwable th10) {
                        th = th10;
                        workDatabase.f();
                        throw th;
                    }
                } catch (Throwable th11) {
                    th = th11;
                }
            } catch (Throwable th12) {
                th = th12;
                y6 = dVar;
            }
        } catch (Throwable th13) {
            th = th13;
            y6 = y8;
        }
        y6.Q(new B0.r(th));
    }
}
