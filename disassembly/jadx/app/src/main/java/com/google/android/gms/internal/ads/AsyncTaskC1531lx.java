package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncTaskC1531lx extends AbstractAsyncTaskC1378ix {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f19270f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC1531lx(Lv lv, HashSet hashSet, JSONObject jSONObject, long j7, int i7) {
        super(lv, hashSet, jSONObject, j7);
        this.f19270f = i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractAsyncTaskC1429jx
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        Rw rw;
        switch (this.f19270f) {
            case 0:
                b(str);
                super.onPostExecute(str);
                break;
            default:
                if (!TextUtils.isEmpty(str) && (rw = Rw.f15722c) != null) {
                    for (Jw jw : Collections.unmodifiableCollection(rw.f15723a)) {
                        if (this.f18612c.contains(jw.f14708g)) {
                            AbstractC0971ax abstractC0971ax = jw.f14705d;
                            if (this.f18614e >= abstractC0971ax.f17186b) {
                                abstractC0971ax.f17187c = 2;
                                C1457ka.f18983H.o(abstractC0971ax.a(), "setNativeViewHierarchy", str);
                            }
                        }
                    }
                }
                super.onPostExecute(str);
                break;
        }
    }

    public final void b(String str) {
        Rw rw = Rw.f15722c;
        if (rw != null) {
            for (Jw jw : Collections.unmodifiableCollection(rw.f15723a)) {
                if (this.f18612c.contains(jw.f14708g)) {
                    AbstractC0971ax abstractC0971ax = jw.f14705d;
                    if (this.f18614e >= abstractC0971ax.f17186b && abstractC0971ax.f17187c != 3) {
                        abstractC0971ax.f17187c = 3;
                        C1457ka.f18983H.o(abstractC0971ax.a(), "setNativeViewHierarchy", str);
                    }
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        int i7 = this.f19270f;
        JSONObject jSONObject = this.f18613d;
        switch (i7) {
            case 0:
                return jSONObject.toString();
            default:
                Lv lv = this.f18899b;
                if (AbstractC1176ex.e(jSONObject, (JSONObject) lv.f14980z)) {
                    return null;
                }
                lv.f14980z = jSONObject;
                return jSONObject.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractAsyncTaskC1429jx, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f19270f) {
            case 0:
                String str = (String) obj;
                b(str);
                super.onPostExecute(str);
                break;
            default:
                onPostExecute((String) obj);
                break;
        }
    }
}
