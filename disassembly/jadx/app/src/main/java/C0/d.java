package C0;

import B0.o;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.internal.ads.C2224zd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f236a = o.h("Schedulers");

    public static void a(B0.c cVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        C2224zd c2224zdN = workDatabase.n();
        workDatabase.c();
        try {
            int i7 = Build.VERSION.SDK_INT;
            int i8 = cVar.f110e;
            if (i7 == 23) {
                i8 /= 2;
            }
            ArrayList arrayListB = c2224zdN.b(i8);
            ArrayList arrayListA = c2224zdN.a();
            if (arrayListB.size() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Iterator it = arrayListB.iterator();
                while (it.hasNext()) {
                    c2224zdN.k(((K0.k) it.next()).f3306a, jCurrentTimeMillis);
                }
            }
            workDatabase.h();
            workDatabase.f();
            if (arrayListB.size() > 0) {
                K0.k[] kVarArr = (K0.k[]) arrayListB.toArray(new K0.k[arrayListB.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    c cVar2 = (c) it2.next();
                    if (cVar2.f()) {
                        cVar2.d(kVarArr);
                    }
                }
            }
            if (arrayListA.size() > 0) {
                K0.k[] kVarArr2 = (K0.k[]) arrayListA.toArray(new K0.k[arrayListA.size()]);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    c cVar3 = (c) it3.next();
                    if (!cVar3.f()) {
                        cVar3.d(kVarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.f();
            throw th;
        }
    }
}
