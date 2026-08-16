package K4;

import android.content.Context;
import android.content.SharedPreferences;
import com.bx.xc7914.util.Config;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.logging.Logger;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import p061i.RunnableC2741g;

/* JADX INFO: loaded from: classes.dex */
public final class B0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f3500A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f3501B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3502y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f3503z;

    public /* synthetic */ B0(Object obj, Object obj2, Object obj3, int i7) {
        this.f3502y = i7;
        this.f3503z = obj;
        this.f3500A = obj2;
        this.f3501B = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0168  */
    private void a() {
        I0 i7;
        Object obj;
        L4.c cVar;
        ArrayList arrayList;
        I0 i8 = (I0) this.f3503z;
        boolean zEquals = i8.f3612e1.equals("search");
        String str = "0";
        String str2 = "parent_id";
        Object obj2 = this.f3501B;
        if (zEquals) {
            HashMap mapK = B0.a.k("category_name", "SEARCH RESULT", "category_id", "0000000");
            mapK.put("parent_id", "0");
            i8.v0.add(mapK);
            i8.f3631z0 = Z3.q0.r(i8.m(), true, (String) this.f3500A, "NEW", "0", "0");
            JSONArray[] jSONArrayArr = (JSONArray[]) obj2;
            jSONArrayArr[0] = new JSONArray();
            jSONArrayArr[0] = new JSONArray((Collection) i8.f3631z0);
            i7 = i8;
        } else if (i8.f3612e1.equals("all")) {
            Context contextM = i8.m();
            L4.d dVar = new L4.d(contextM);
            L4.c cVar2 = new L4.c(contextM, 1);
            L4.c cVar3 = new L4.c(contextM, 0);
            SharedPreferences sharedPreferences = contextM.getSharedPreferences(Config.BUNDLE_ID, 0);
            String str3 = "No";
            if (Config.f12560b.equals("no")) {
                obj = obj2;
                if (!sharedPreferences.getString("filter_status", null).equals("No") && !sharedPreferences.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) && !sharedPreferences.getString("filter_status", null).equals("null")) {
                    str3 = "Yes";
                }
            } else {
                obj = obj2;
            }
            new ArrayList().clear();
            ArrayList arrayListU = dVar.U();
            ArrayList arrayList2 = new ArrayList();
            int i9 = 0;
            while (i9 < arrayListU.size()) {
                String str4 = Config.f12559a;
                I0 i10 = i8;
                String str5 = str;
                ArrayList arrayList3 = arrayList2;
                if (W0.m.x("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                    String str6 = str2;
                    if (cVar2.x(((Q4.a) arrayListU.get(i9)).f5145a, "SERIES", Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET)).equals("yes")) {
                        arrayList = arrayList3;
                        str2 = str6;
                        cVar = cVar2;
                    } else if (str3.equals("Yes")) {
                        if (cVar3.J(((Q4.a) arrayListU.get(i9)).f5146b, "SERIES").equals("yes")) {
                            HashMap map = new HashMap();
                            map.put("category_id", ((Q4.a) arrayListU.get(i9)).f5145a);
                            map.put("category_name", ((Q4.a) arrayListU.get(i9)).f5146b + " (" + String.valueOf(1) + ")");
                            str2 = str6;
                            map.put(str2, ((Q4.a) arrayListU.get(i9)).f5147c);
                            arrayList = arrayList3;
                            arrayList.add(map);
                        } else {
                            arrayList = arrayList3;
                            str2 = str6;
                        }
                        cVar = cVar2;
                    } else {
                        arrayList = arrayList3;
                        str2 = str6;
                        HashMap map2 = new HashMap();
                        map2.put("category_id", ((Q4.a) arrayListU.get(i9)).f5145a);
                        StringBuilder sb = new StringBuilder();
                        cVar = cVar2;
                        sb.append(((Q4.a) arrayListU.get(i9)).f5146b);
                        sb.append(" (");
                        sb.append(String.valueOf(1));
                        sb.append(")");
                        map2.put("category_name", sb.toString());
                        map2.put(str2, ((Q4.a) arrayListU.get(i9)).f5147c);
                        arrayList.add(map2);
                    }
                } else {
                    cVar = cVar2;
                    arrayList = arrayList3;
                    if (!str3.equals("Yes")) {
                        HashMap map3 = new HashMap();
                        map3.put("category_id", ((Q4.a) arrayListU.get(i9)).f5145a);
                        map3.put("category_name", ((Q4.a) arrayListU.get(i9)).f5146b + " (" + String.valueOf(1) + ")");
                        map3.put(str2, ((Q4.a) arrayListU.get(i9)).f5147c);
                        arrayList.add(map3);
                    } else if (cVar3.J(((Q4.a) arrayListU.get(i9)).f5146b, "SERIES").equals("yes")) {
                        HashMap map4 = new HashMap();
                        map4.put("category_id", ((Q4.a) arrayListU.get(i9)).f5145a);
                        map4.put("category_name", ((Q4.a) arrayListU.get(i9)).f5146b + " (" + String.valueOf(1) + ")");
                        map4.put(str2, ((Q4.a) arrayListU.get(i9)).f5147c);
                        arrayList.add(map4);
                    }
                    i9++;
                    arrayList2 = arrayList;
                    i8 = i10;
                    str = str5;
                    cVar2 = cVar;
                }
                i9++;
                arrayList2 = arrayList;
                i8 = i10;
                str = str5;
                cVar2 = cVar;
            }
            I0 i11 = i8;
            ArrayList arrayList4 = arrayList2;
            String str7 = str;
            if (arrayListU.size() == 0) {
                HashMap mapK2 = B0.a.k("category_id", "0000000000000", "category_name", "NO SERIES FOUND! (0)");
                mapK2.put(str2, str7);
                arrayList4.add(mapK2);
            }
            i7 = i11;
            i7.v0 = arrayList4;
            i7.f3628w0 = Z3.q0.r(i7.m(), true, "all", "NEW", "0", "0");
            JSONArray[] jSONArrayArr2 = (JSONArray[]) obj;
            jSONArrayArr2[0] = new JSONArray();
            jSONArrayArr2[0] = new JSONArray((Collection) i7.f3628w0);
        } else {
            i7 = i8;
            if (i7.f3612e1.equals("fav")) {
                HashMap mapK3 = B0.a.k("category_name", "FAVORITES", "category_id", "99999");
                mapK3.put("parent_id", "0");
                i7.v0.add(mapK3);
                i7.f3629x0 = Z3.q0.r(i7.m(), false, "all", "NEW", "99999", HttpUrl.FRAGMENT_ENCODE_SET);
                JSONArray[] jSONArrayArr3 = (JSONArray[]) obj2;
                jSONArrayArr3[0] = new JSONArray();
                jSONArrayArr3[0] = new JSONArray((Collection) i7.f3629x0);
            } else if (i7.f3612e1.equals("continue")) {
                HashMap mapK4 = B0.a.k("category_name", "CONTINUE WATCHING", "category_id", "99997");
                mapK4.put("parent_id", "0");
                i7.v0.add(mapK4);
                new ArrayList();
                ArrayList arrayListL0 = i7.f3626t0.l0();
                i7.f3583A0 = arrayListL0;
                if (arrayListL0.size() > 0) {
                    for (int i12 = 0; i12 < i7.f3583A0.size(); i12++) {
                        if (Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET).equals(((Q4.g) i7.f3583A0.get(i12)).f5184a.split("-")[0])) {
                            if (((Q4.g) i7.f3583A0.get(i12)).f5185b.contains(Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "-")) {
                                String strReplaceAll = ((Q4.g) i7.f3583A0.get(i12)).f5185b.replaceAll(Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "-", HttpUrl.FRAGMENT_ENCODE_SET);
                                new ArrayList().clear();
                                ArrayList arrayListQ = Z3.q0.q(i7.m(), strReplaceAll);
                                if (arrayListQ.size() > 0) {
                                    HashMap map5 = new HashMap();
                                    map5.put("num", (String) ((HashMap) arrayListQ.get(0)).get("num"));
                                    map5.put("name", (String) ((HashMap) arrayListQ.get(0)).get("name"));
                                    map5.put("series_id", (String) ((HashMap) arrayListQ.get(0)).get("series_id"));
                                    map5.put("cover", (String) ((HashMap) arrayListQ.get(0)).get("cover"));
                                    map5.put("plot", (String) ((HashMap) arrayListQ.get(0)).get("plot"));
                                    map5.put("cast", (String) ((HashMap) arrayListQ.get(0)).get("cast"));
                                    map5.put("director", (String) ((HashMap) arrayListQ.get(0)).get("director"));
                                    map5.put("genre", (String) ((HashMap) arrayListQ.get(0)).get("genre"));
                                    map5.put("releaseDate", (String) ((HashMap) arrayListQ.get(0)).get("releaseDate"));
                                    map5.put("last_modified", (String) ((HashMap) arrayListQ.get(0)).get("last_modified"));
                                    map5.put("rating", (String) ((HashMap) arrayListQ.get(0)).get("rating"));
                                    map5.put("rating_5based", (String) ((HashMap) arrayListQ.get(0)).get("rating_5based"));
                                    map5.put("backdrop_path", (String) ((HashMap) arrayListQ.get(0)).get("backdrop_path"));
                                    map5.put("youtube_trailer", (String) ((HashMap) arrayListQ.get(0)).get("youtube_trailer"));
                                    map5.put("episode_run_time", (String) ((HashMap) arrayListQ.get(0)).get("episode_run_time"));
                                    map5.put("category_id", (String) ((HashMap) arrayListQ.get(0)).get("category_id"));
                                    i7.f3630y0.add(map5);
                                }
                            }
                        }
                    }
                }
                JSONArray[] jSONArrayArr4 = (JSONArray[]) obj2;
                jSONArrayArr4[0] = new JSONArray();
                jSONArrayArr4[0] = new JSONArray((Collection) i7.f3630y0);
            }
        }
        if (i7.d() == null) {
            return;
        }
        i7.d().runOnUiThread(new RunnableC0183b0(this, 3));
    }

    /* JADX WARN: Type inference failed for: r1v19, types: [byte[], java.io.Serializable] */
    @Override // java.lang.Runnable
    public final void run() {
        Object[] objArr;
        p161w5.s sVar;
        int i7 = 2;
        switch (this.f3502y) {
            case 0:
                ArrayList[] arrayListArr = (ArrayList[]) this.f3500A;
                I0 i8 = (I0) this.f3503z;
                arrayListArr[0] = i8.f3626t0.V("ASC", Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                for (int i9 = 0; i9 < arrayListArr[0].size(); i9++) {
                    HashMap map = new HashMap();
                    map.put("num", ((Q4.h) arrayListArr[0].get(i9)).f5186a);
                    map.put("name", ((Q4.h) arrayListArr[0].get(i9)).f5187b);
                    map.put("series_id", ((Q4.h) arrayListArr[0].get(i9)).f5188c);
                    map.put("cover", ((Q4.h) arrayListArr[0].get(i9)).f5189d);
                    map.put("plot", ((Q4.h) arrayListArr[0].get(i9)).f5190e);
                    map.put("cast", ((Q4.h) arrayListArr[0].get(i9)).f5191f);
                    map.put("director", ((Q4.h) arrayListArr[0].get(i9)).f5192g);
                    map.put("genre", ((Q4.h) arrayListArr[0].get(i9)).f5193h);
                    map.put("releaseDate", ((Q4.h) arrayListArr[0].get(i9)).f5194i);
                    map.put("last_modified", ((Q4.h) arrayListArr[0].get(i9)).f5195j);
                    map.put("rating", ((Q4.h) arrayListArr[0].get(i9)).f5196k);
                    map.put("rating_5based", ((Q4.h) arrayListArr[0].get(i9)).f5197l);
                    map.put("backdrop_path", ((Q4.h) arrayListArr[0].get(i9)).f5198m);
                    map.put("youtube_trailer", ((Q4.h) arrayListArr[0].get(i9)).f5199n);
                    map.put("episode_run_time", ((Q4.h) arrayListArr[0].get(i9)).f5200o);
                    map.put("category_id", ((Q4.h) arrayListArr[0].get(i9)).f5201p);
                    ((ArrayList) this.f3501B).add(map);
                }
                if (i8.d() == null) {
                    return;
                }
                i8.d().runOnUiThread(new RunnableC0183b0(this, i7));
                return;
            case 1:
                a();
                return;
            case 2:
                ArrayList[] arrayListArr2 = (ArrayList[]) this.f3500A;
                U0 u6 = (U0) this.f3503z;
                arrayListArr2[0] = u6.f3820t0.a0("ASC", Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                for (int i10 = 0; i10 < arrayListArr2[0].size(); i10++) {
                    HashMap map2 = new HashMap();
                    map2.put("num", ((Q4.j) arrayListArr2[0].get(i10)).f5207a);
                    map2.put("name", ((Q4.j) arrayListArr2[0].get(i10)).f5208b);
                    map2.put("stream_type", ((Q4.j) arrayListArr2[0].get(i10)).f5209c);
                    map2.put("stream_id", ((Q4.j) arrayListArr2[0].get(i10)).f5210d);
                    map2.put("stream_icon", ((Q4.j) arrayListArr2[0].get(i10)).f5211e);
                    map2.put("rating", ((Q4.j) arrayListArr2[0].get(i10)).f5212f);
                    map2.put("rating_5based", ((Q4.j) arrayListArr2[0].get(i10)).f5213g);
                    map2.put("added", ((Q4.j) arrayListArr2[0].get(i10)).f5214h);
                    map2.put("category_id", ((Q4.j) arrayListArr2[0].get(i10)).f5215i);
                    map2.put("container_extension", ((Q4.j) arrayListArr2[0].get(i10)).f5216j);
                    map2.put("custom_sid", ((Q4.j) arrayListArr2[0].get(i10)).f5217k);
                    map2.put("direct_source", ((Q4.j) arrayListArr2[0].get(i10)).f5218l);
                    ((ArrayList[]) this.f3501B)[0].add(map2);
                }
                if (u6.d() == null) {
                    return;
                }
                u6.d().runOnUiThread(new RunnableC0183b0(this, 5));
                return;
            case 3:
                ((p060h5.x) this.f3503z).execute((p060h5.w) this.f3500A);
                return;
            case 4:
                ((p067i5.k) this.f3503z).getClass();
                throw null;
            case 5:
                ((p067i5.j) this.f3503z).getClass();
                throw null;
            case 6:
                ((p067i5.u) this.f3503z).getClass();
                throw null;
            case 7:
                try {
                    ((CountDownLatch) this.f3500A).await();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                Z3.q0.d(new p074j5.f());
                try {
                    try {
                        try {
                            Object obj = this.f3503z;
                            ((p074j5.g) obj).getClass();
                            ((p074j5.g) obj).getClass();
                            ((p074j5.g) obj).getClass();
                            throw null;
                        } catch (Exception e7) {
                            ((p074j5.g) this.f3503z).i(e7);
                            ((p074j5.g) this.f3503z).getClass();
                            throw null;
                        }
                    } catch (p060h5.v e8) {
                        p074j5.g gVar = (p074j5.g) this.f3503z;
                        p088l5.a aVar = p088l5.a.INTERNAL_ERROR;
                        p060h5.u uVar = e8.f25956y;
                        Map map3 = p074j5.g.f27098d;
                        gVar.k(0, aVar, uVar);
                        ((p074j5.g) this.f3503z).getClass();
                        throw null;
                    }
                } catch (Throwable unused2) {
                    ((p074j5.g) this.f3503z).getClass();
                    throw null;
                }
                break;
            case 8:
                Object[] objArr2 = (Object[]) this.f3500A;
                int length = objArr2.length - 1;
                if (objArr2.length <= 0 || !(objArr2[length] instanceof p161w5.s)) {
                    objArr = objArr2;
                    sVar = null;
                } else {
                    Object[] objArr3 = new Object[length];
                    for (int i11 = 0; i11 < length; i11++) {
                        objArr3[i11] = objArr2[i11];
                    }
                    sVar = (p161w5.s) objArr2[length];
                    objArr = objArr3;
                }
                p161w5.t tVar = (p161w5.t) this.f3503z;
                String str = (String) this.f3501B;
                tVar.getClass();
                D5.a.a(new RunnableC2741g(tVar, str, objArr, sVar, 20));
                return;
            case 9:
                p175y5.l lVar = (p175y5.l) this.f3503z;
                String str2 = (String) this.f3500A;
                Runnable runnable = (Runnable) this.f3501B;
                Logger logger = p175y5.l.f31369B;
                lVar.getClass();
                lVar.y(new A5.b(str2, "message"), runnable);
                return;
            case 10:
                p175y5.l lVar2 = (p175y5.l) this.f3503z;
                ?? r6 = (byte[]) this.f3500A;
                Runnable runnable2 = (Runnable) this.f3501B;
                Logger logger2 = p175y5.l.f31369B;
                lVar2.getClass();
                lVar2.y(new A5.b(r6, "message"), runnable2);
                return;
            default:
                p175y5.l lVar3 = (p175y5.l) this.f3500A;
                p168x5.a[] aVarArr = (p168x5.a[]) this.f3501B;
                lVar3.o("upgrade", aVarArr[0]);
                lVar3.o("upgradeError", aVarArr[0]);
                return;
        }
    }

    public final String toString() {
        switch (this.f3502y) {
            case 3:
                return ((Runnable) this.f3501B).toString() + "(scheduled in SynchronizationContext)";
            default:
                return super.toString();
        }
    }
}
