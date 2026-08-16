package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.i4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1337i4 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f18483y;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        Iterator it;
        Boolean bool;
        String str;
        switch (this.f18483y) {
            case 0:
                try {
                    AbstractC1386j4.f18640b = MessageDigest.getInstance("MD5");
                    countDownLatch = AbstractC1386j4.f18643e;
                } catch (NoSuchAlgorithmException unused) {
                    countDownLatch = AbstractC1386j4.f18643e;
                } catch (Throwable th) {
                    AbstractC1386j4.f18643e.countDown();
                    throw th;
                }
                countDownLatch.countDown();
                return;
            case 1:
                Looper.myLooper().quit();
                return;
            case 2:
                C1329hx c1329hx = C1329hx.f18435g;
                c1329hx.getClass();
                c1329hx.f18441b.clear();
                for (Jw jw : Collections.unmodifiableCollection(Rw.f15722c.f15724b)) {
                }
                c1329hx.f18445f = System.nanoTime();
                C1017br c1017br = c1329hx.f18443d;
                c1017br.getClass();
                Rw rw = Rw.f15722c;
                Object obj = c1017br.f17271A;
                Object obj2 = c1017br.f17279z;
                Object obj3 = c1017br.f17273C;
                Object obj4 = c1017br.f17272B;
                Object obj5 = c1017br.f17276F;
                Object obj6 = c1017br.f17274D;
                Object obj7 = c1017br.f17275E;
                if (rw != null) {
                    Iterator it2 = Collections.unmodifiableCollection(rw.f15724b).iterator();
                    while (it2.hasNext()) {
                        Jw jw2 = (Jw) it2.next();
                        View view = (View) jw2.f14704c.get();
                        if (!jw2.f14706e || jw2.f14707f) {
                            it = it2;
                        } else {
                            String str2 = jw2.f14708g;
                            if (view != null) {
                                if (view.isAttachedToWindow()) {
                                    boolean zHasWindowFocus = view.hasWindowFocus();
                                    it = it2;
                                    Object obj8 = c1017br.f17277G;
                                    if (zHasWindowFocus) {
                                        ((Map) obj8).remove(view);
                                        bool = Boolean.FALSE;
                                    } else {
                                        Map map = (Map) obj8;
                                        if (map.containsKey(view)) {
                                            bool = (Boolean) map.get(view);
                                        } else {
                                            Boolean bool2 = Boolean.FALSE;
                                            map.put(view, bool2);
                                            bool = bool2;
                                        }
                                    }
                                    if (bool.booleanValue()) {
                                        str = "noWindowFocus";
                                    } else {
                                        HashSet hashSet = new HashSet();
                                        View view2 = view;
                                        while (true) {
                                            if (view2 == null) {
                                                ((HashSet) obj3).addAll(hashSet);
                                                str = null;
                                            } else {
                                                String strS = AbstractC0161d.s(view2);
                                                if (strS != null) {
                                                    str = strS;
                                                } else {
                                                    hashSet.add(view2);
                                                    Object parent = view2.getParent();
                                                    view2 = parent instanceof View ? (View) parent : null;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    str = "notAttached";
                                    it = it2;
                                }
                                if (str == null) {
                                    ((HashSet) obj6).add(str2);
                                    ((HashMap) obj2).put(view, str2);
                                    for (Uw uw : jw2.f14703b) {
                                        View view3 = (View) uw.f16115a.get();
                                        if (view3 != null) {
                                            HashMap map2 = (HashMap) obj;
                                            C1227fx c1227fx = (C1227fx) map2.get(view3);
                                            if (c1227fx != null) {
                                                c1227fx.f18117b.add(str2);
                                            } else {
                                                map2.put(view3, new C1227fx(uw, str2));
                                            }
                                        }
                                    }
                                } else if (str != "noWindowFocus") {
                                    ((HashSet) obj7).add(str2);
                                    ((HashMap) obj4).put(str2, view);
                                    ((HashMap) obj5).put(str2, str);
                                }
                            } else {
                                it = it2;
                                ((HashSet) obj7).add(str2);
                                ((HashMap) obj5).put(str2, "noAdView");
                            }
                        }
                        it2 = it;
                    }
                }
                long jNanoTime = System.nanoTime();
                C1779qq c1779qq = c1329hx.f18442c;
                Wt wt = (Wt) c1779qq.f20468A;
                HashSet hashSet2 = (HashSet) obj7;
                int size = hashSet2.size();
                Lv lv = c1329hx.f18444e;
                if (size > 0) {
                    Iterator it3 = hashSet2.iterator();
                    while (it3.hasNext()) {
                        String str3 = (String) it3.next();
                        Iterator it4 = it3;
                        JSONObject jSONObjectZza = wt.zza((View) null);
                        View view4 = (View) ((HashMap) obj4).get(str3);
                        B4 b7 = (B4) c1779qq.f20470z;
                        C1779qq c1779qq2 = c1779qq;
                        String str4 = (String) ((HashMap) obj5).get(str3);
                        if (str4 != null) {
                            JSONObject jSONObjectZza2 = b7.zza(view4);
                            try {
                                jSONObjectZza2.put("adSessionId", str3);
                            } catch (JSONException e7) {
                                p079k3.c.n("Error with setting ad session id", e7);
                            }
                            try {
                                jSONObjectZza2.put("notVisibleReason", str4);
                            } catch (JSONException e8) {
                                p079k3.c.n("Error with setting not visible reason", e8);
                            }
                            AbstractC1176ex.b(jSONObjectZza, jSONObjectZza2);
                        } else {
                            c1017br = c1017br;
                        }
                        AbstractC1176ex.d(jSONObjectZza);
                        HashSet hashSet3 = new HashSet();
                        hashSet3.add(str3);
                        lv.getClass();
                        ((C1308hc) lv.f14978A).n(new AsyncTaskC1531lx(lv, hashSet3, jSONObjectZza, jNanoTime, 0));
                        it3 = it4;
                        c1779qq = c1779qq2;
                        c1017br = c1017br;
                        break;
                    }
                }
                C1017br c1017br2 = c1017br;
                HashSet hashSet4 = (HashSet) obj6;
                if (hashSet4.size() > 0) {
                    JSONObject jSONObjectZza3 = wt.zza((View) null);
                    c1329hx.c(null, wt, jSONObjectZza3, 1, false);
                    AbstractC1176ex.d(jSONObjectZza3);
                    lv.getClass();
                    ((C1308hc) lv.f14978A).n(new AsyncTaskC1531lx(lv, hashSet4, jSONObjectZza3, jNanoTime, 1));
                } else {
                    lv.a();
                }
                ((HashMap) obj2).clear();
                ((HashMap) obj).clear();
                ((HashMap) obj4).clear();
                ((HashSet) obj3).clear();
                hashSet4.clear();
                hashSet2.clear();
                ((HashMap) obj5).clear();
                c1017br2.f17278y = false;
                long jNanoTime2 = System.nanoTime() - c1329hx.f18445f;
                ArrayList arrayList = c1329hx.f18440a;
                if (arrayList.size() > 0) {
                    Iterator it5 = arrayList.iterator();
                    if (it5.hasNext()) {
                        W0.m.u(it5.next());
                        TimeUnit.NANOSECONDS.toMillis(jNanoTime2);
                        throw null;
                    }
                    return;
                }
                return;
            case 3:
                Handler handler = C1329hx.f18437i;
                if (handler != null) {
                    handler.post(C1329hx.f18438j);
                    C1329hx.f18437i.postDelayed(C1329hx.f18439k, 200L);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public /* synthetic */ RunnableC1337i4(int i7, int i8) {
        this.f18483y = i7;
    }
}
