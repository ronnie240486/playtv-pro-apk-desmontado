package N;

import I2.M;
import Z3.T;
import Z3.q0;
import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import p118q2.I;
import p118q2.z;

/* JADX INFO: loaded from: classes.dex */
public class i implements p150v1.b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f4630y;

    public i(int i7) {
        if (i7 != 1) {
            if (Build.VERSION.SDK_INT >= 26) {
                this.f4630y = new m(this);
            } else {
                this.f4630y = new l(this);
            }
        }
    }

    public static i f(int i7, int i8, int i9, int i10, boolean z6) {
        return new i(AccessibilityNodeInfo.CollectionItemInfo.obtain(i7, i8, i9, i10, false, z6));
    }

    public void a(String str, String str2) {
        T t6 = (T) this.f4630y;
        String strB = p118q2.r.b(str.trim());
        String strTrim = str2.trim();
        t6.getClass();
        q0.e(strB, strTrim);
        Collection arrayList = (Collection) ((Map) t6.f26021a).get(strB);
        if (arrayList == null) {
            Map map = (Map) t6.f26021a;
            arrayList = new ArrayList();
            map.put(strB, arrayList);
        }
        arrayList.add(strTrim);
    }

    public void b(List list) {
        for (int i7 = 0; i7 < list.size(); i7++) {
            String str = (String) list.get(i7);
            int i8 = M.f2870a;
            String[] strArrSplit = str.split(":\\s?", 2);
            if (strArrSplit.length == 2) {
                a(strArrSplit[0], strArrSplit[1]);
            }
        }
    }

    public p118q2.r c() {
        return new p118q2.r(this);
    }

    public j d(int i7) {
        return null;
    }

    public j e(int i7) {
        return null;
    }

    public void g() {
        Object obj = this.f4630y;
        ((z) obj).f28885M = false;
        ((z) obj).v();
    }

    @Override // F5.a
    public Object get() {
        return this.f4630y;
    }

    public void h(I i7) {
        z zVar = (z) this.f4630y;
        long j7 = i7.f28705a;
        long j8 = i7.f28706b;
        zVar.f28884L = M.P(j8 - j7);
        zVar.f28885M = !(j8 == -9223372036854775807L);
        zVar.f28886N = j8 == -9223372036854775807L;
        zVar.f28887O = false;
        zVar.v();
    }

    public boolean i(int i7, int i8, Bundle bundle) {
        return false;
    }

    public /* synthetic */ i(Object obj) {
        this.f4630y = obj;
    }

    public i() {
        this.f4630y = new T(3);
    }

    public i(String str, String str2, int i7) {
        this();
        a("User-Agent", str);
        a("CSeq", String.valueOf(i7));
        if (str2 != null) {
            a("Session", str2);
        }
    }
}
