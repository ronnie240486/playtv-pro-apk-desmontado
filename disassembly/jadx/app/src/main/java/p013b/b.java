package p013b;

import H5.j;
import H5.p;
import H5.r;
import Z3.q0;
import android.content.Intent;
import androidx.activity.i;
import com.bumptech.glide.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p086l3.a;

/* JADX INFO: loaded from: classes.dex */
public final class b extends d {
    @Override // com.bumptech.glide.d
    public final Intent j(i iVar, Object obj) {
        q0.j(iVar, "context");
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", (String[]) obj);
        q0.i(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
        return intentPutExtra;
    }

    @Override // com.bumptech.glide.d
    public final a o(i iVar, Object obj) {
        String[] strArr = (String[]) obj;
        q0.j(iVar, "context");
        int i7 = 0;
        if (strArr.length == 0) {
            return new a(p.f2747y, i7);
        }
        for (String str : strArr) {
            if (B.i.a(iVar, str) != 0) {
                return null;
            }
        }
        int iK = a.K(strArr.length);
        if (iK < 16) {
            iK = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iK);
        for (String str2 : strArr) {
            linkedHashMap.put(str2, Boolean.TRUE);
        }
        return new a(linkedHashMap, i7);
    }

    @Override // com.bumptech.glide.d
    public final Object s(int i7, Intent intent) {
        p pVar = p.f2747y;
        if (i7 != -1 || intent == null) {
            return pVar;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return pVar;
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i8 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i8 == 0));
        }
        ArrayList arrayListI = H5.i.I(stringArrayExtra);
        Iterator it = arrayListI.iterator();
        Iterator it2 = arrayList.iterator();
        ArrayList arrayList2 = new ArrayList(Math.min(j.J0(arrayListI), j.J0(arrayList)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList2.add(new G5.b(it.next(), it2.next()));
        }
        return r.U(arrayList2);
    }
}
