package K4;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import com.bx.xc7914.util.Config;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class O0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f3727A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ JSONArray[] f3728B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ ArrayList[] f3729C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ ArrayList[] f3730D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ ArrayList[] f3731E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ ArrayList[] f3732F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ U0 f3733G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ArrayList[] f3734y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ArrayList[] f3735z;

    public O0(U0 u6, ArrayList[] arrayListArr, ArrayList[] arrayListArr2, String str, JSONArray[] jSONArrayArr, ArrayList[] arrayListArr3, ArrayList[] arrayListArr4, ArrayList[] arrayListArr5, ArrayList[] arrayListArr6) {
        this.f3733G = u6;
        this.f3734y = arrayListArr;
        this.f3735z = arrayListArr2;
        this.f3727A = str;
        this.f3728B = jSONArrayArr;
        this.f3729C = arrayListArr3;
        this.f3730D = arrayListArr4;
        this.f3731E = arrayListArr5;
        this.f3732F = arrayListArr6;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x021d  */
    /* JADX WARN: Code duplicated, block: B:90:0x05c4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:91:0x05c5  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        U0 u6;
        Object obj2;
        U0 u7;
        Cursor cursorRawQuery;
        O0 o6;
        L4.c cVar;
        ArrayList[] arrayListArr;
        String str;
        String str2;
        String str3;
        ArrayList arrayList;
        ArrayList[] arrayListArr2;
        Object obj3;
        Object obj4;
        O0 o7 = this;
        U0 u8 = o7.f3733G;
        boolean zEquals = u8.f3796T0.equals("search");
        ArrayList[] arrayListArr3 = o7.f3734y;
        String str4 = "0";
        String str5 = "parent_id";
        String str6 = "category_name";
        JSONArray[] jSONArrayArr = o7.f3728B;
        if (!zEquals) {
            if (u8.f3796T0.equals("fav")) {
                HashMap mapK = B0.a.k("category_name", "FAVORITES", "category_id", "99999");
                mapK.put("parent_id", "0");
                arrayListArr3[0].add(mapK);
                ArrayList arrayListL = F4.h.L(u8.m(), false, "all", "NEW", "99999", HttpUrl.FRAGMENT_ENCODE_SET);
                ArrayList[] arrayListArr4 = o7.f3729C;
                arrayListArr4[0] = arrayListL;
                jSONArrayArr[0] = new JSONArray();
                jSONArrayArr[0] = new JSONArray((Collection) arrayListArr4[0]);
            } else {
                String str7 = "ORT_PROFILE_ID";
                Object obj5 = "direct_source";
                Object obj6 = "custom_sid";
                Object obj7 = "container_extension";
                Object obj8 = "added";
                Object obj9 = "rating_5based";
                if (u8.f3796T0.equals("cont")) {
                    HashMap mapK2 = B0.a.k("category_name", "CONTINUE WATCHING", "category_id", "99997");
                    mapK2.put("parent_id", "0");
                    char c7 = 0;
                    arrayListArr3[0].add(mapK2);
                    ArrayList arrayListL0 = u8.f3820t0.l0();
                    ArrayList[] arrayListArr5 = o7.f3730D;
                    arrayListArr5[0] = arrayListL0;
                    if (arrayListL0.size() > 0) {
                        int i7 = 0;
                        while (true) {
                            int size = arrayListArr5[c7].size();
                            arrayListArr2 = o7.f3731E;
                            if (i7 >= size) {
                                break;
                            }
                            String[] strArrSplit = ((Q4.g) arrayListArr5[c7].get(i7)).f5184a.split("-");
                            if (Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET).equals(strArrSplit[c7])) {
                                new ArrayList().clear();
                                ArrayList arrayListK = F4.h.K(u8.m(), strArrSplit[1]);
                                if (arrayListK.size() > 0) {
                                    HashMap map = new HashMap();
                                    map.put("num", (String) ((HashMap) arrayListK.get(0)).get("num"));
                                    map.put("name", (String) ((HashMap) arrayListK.get(0)).get("name"));
                                    map.put("stream_type", (String) ((HashMap) arrayListK.get(0)).get("stream_type"));
                                    map.put("stream_id", (String) ((HashMap) arrayListK.get(0)).get("stream_id"));
                                    map.put("stream_icon", (String) ((HashMap) arrayListK.get(0)).get("stream_icon"));
                                    map.put("rating", (String) ((HashMap) arrayListK.get(0)).get("rating"));
                                    map.put(obj9, (String) ((HashMap) arrayListK.get(0)).get(obj9));
                                    map.put(obj8, (String) ((HashMap) arrayListK.get(0)).get(obj8));
                                    map.put("category_id", (String) ((HashMap) arrayListK.get(0)).get("category_id"));
                                    map.put(obj7, (String) ((HashMap) arrayListK.get(0)).get(obj7));
                                    obj4 = obj6;
                                    map.put(obj4, (String) ((HashMap) arrayListK.get(0)).get(obj4));
                                    obj3 = obj5;
                                    map.put(obj3, (String) ((HashMap) arrayListK.get(0)).get(obj3));
                                    arrayListArr2[0].add(map);
                                } else {
                                    obj3 = obj5;
                                    obj4 = obj6;
                                }
                            } else {
                                obj3 = obj5;
                                obj4 = obj6;
                            }
                            i7++;
                            c7 = 0;
                            obj6 = obj4;
                            obj5 = obj3;
                            o7 = this;
                        }
                        jSONArrayArr[0] = new JSONArray();
                        jSONArrayArr[0] = new JSONArray((Collection) arrayListArr2[0]);
                    }
                } else {
                    Object obj10 = "rating";
                    if (u8.f3796T0.equals("all")) {
                        Context contextM = u8.m();
                        L4.d dVar = new L4.d(contextM);
                        Object obj11 = "stream_icon";
                        L4.c cVar2 = new L4.c(contextM, 1);
                        Object obj12 = "stream_id";
                        L4.c cVar3 = new L4.c(contextM, 0);
                        Object obj13 = "stream_type";
                        SharedPreferences sharedPreferences = contextM.getSharedPreferences(Config.BUNDLE_ID, 0);
                        Object obj14 = "name";
                        String str8 = "No";
                        if (Config.f12560b.equals("no")) {
                            u6 = u8;
                            obj2 = "num";
                            if (!sharedPreferences.getString("filter_status", null).equals("No") && !sharedPreferences.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) && !sharedPreferences.getString("filter_status", null).equals("null")) {
                                obj = obj6;
                                str8 = "Yes";
                            }
                        } else {
                            obj = obj6;
                            u6 = u8;
                            obj2 = "num";
                        }
                        obj = obj6;
                        obj = obj6;
                        obj = obj6;
                        new ArrayList().clear();
                        ArrayList arrayListZ = dVar.Z();
                        ArrayList arrayList2 = new ArrayList();
                        int i8 = 0;
                        while (i8 < arrayListZ.size()) {
                            int iR = dVar.R(((Q4.a) arrayListZ.get(i8)).f5145a);
                            L4.d dVar2 = dVar;
                            if (iR >= 1) {
                                arrayListArr = arrayListArr3;
                                str = str4;
                                ArrayList arrayList3 = arrayList2;
                                String str9 = str5;
                                if (W0.m.x("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                                    String str10 = str6;
                                    if (cVar2.x(((Q4.a) arrayListZ.get(i8)).f5145a, "VOD", Z3.q0.p().c(str7, HttpUrl.FRAGMENT_ENCODE_SET)).equals("yes")) {
                                        str6 = str10;
                                        cVar = cVar2;
                                        str3 = str7;
                                        str2 = str9;
                                        arrayList = arrayList3;
                                    } else if (!str8.equals("Yes")) {
                                        str6 = str10;
                                        HashMap map2 = new HashMap();
                                        cVar = cVar2;
                                        map2.put("category_id", ((Q4.a) arrayListZ.get(i8)).f5145a);
                                        StringBuilder sb = new StringBuilder();
                                        str3 = str7;
                                        sb.append(((Q4.a) arrayListZ.get(i8)).f5146b);
                                        sb.append(" (");
                                        sb.append(String.valueOf(iR));
                                        sb.append(")");
                                        map2.put(str6, sb.toString());
                                        map2.put(str9, ((Q4.a) arrayListZ.get(i8)).f5147c);
                                        arrayList3.add(map2);
                                        str2 = str9;
                                        arrayList = arrayList3;
                                    } else if (cVar3.J(((Q4.a) arrayListZ.get(i8)).f5146b, "VOD").equals("yes")) {
                                        HashMap map3 = new HashMap();
                                        map3.put("category_id", ((Q4.a) arrayListZ.get(i8)).f5145a);
                                        str6 = str10;
                                        map3.put(str6, ((Q4.a) arrayListZ.get(i8)).f5146b + " (" + String.valueOf(iR) + ")");
                                        map3.put(str9, ((Q4.a) arrayListZ.get(i8)).f5147c);
                                        arrayList3.add(map3);
                                        cVar = cVar2;
                                        str2 = str9;
                                        arrayList = arrayList3;
                                        str3 = str7;
                                    } else {
                                        str6 = str10;
                                        str3 = str7;
                                        arrayList = arrayList3;
                                        cVar = cVar2;
                                        str2 = str9;
                                    }
                                } else {
                                    str3 = str7;
                                    arrayList = arrayList3;
                                    cVar = cVar2;
                                    str2 = str9;
                                    if (!str8.equals("Yes")) {
                                        HashMap map4 = new HashMap();
                                        map4.put("category_id", ((Q4.a) arrayListZ.get(i8)).f5145a);
                                        map4.put(str6, ((Q4.a) arrayListZ.get(i8)).f5146b + " (" + String.valueOf(iR) + ")");
                                        map4.put(str2, ((Q4.a) arrayListZ.get(i8)).f5147c);
                                        arrayList.add(map4);
                                    } else if (cVar3.J(((Q4.a) arrayListZ.get(i8)).f5146b, "VOD").equals("yes")) {
                                        HashMap map5 = new HashMap();
                                        map5.put("category_id", ((Q4.a) arrayListZ.get(i8)).f5145a);
                                        map5.put(str6, ((Q4.a) arrayListZ.get(i8)).f5146b + " (" + String.valueOf(iR) + ")");
                                        map5.put(str2, ((Q4.a) arrayListZ.get(i8)).f5147c);
                                        arrayList.add(map5);
                                    }
                                }
                            } else {
                                cVar = cVar2;
                                arrayListArr = arrayListArr3;
                                str = str4;
                                str2 = str5;
                                str3 = str7;
                                arrayList = arrayList2;
                            }
                            i8++;
                            str5 = str2;
                            arrayList2 = arrayList;
                            dVar = dVar2;
                            arrayListArr3 = arrayListArr;
                            str4 = str;
                            cVar2 = cVar;
                            str7 = str3;
                        }
                        ArrayList[] arrayListArr6 = arrayListArr3;
                        String str11 = str4;
                        String str12 = str5;
                        ArrayList arrayList4 = arrayList2;
                        if (arrayListZ.size() == 0) {
                            HashMap mapK3 = B0.a.k("category_id", "0000000000000", str6, "NO MOVIES FOUND! (0)");
                            mapK3.put(str12, str11);
                            arrayList4.add(mapK3);
                        }
                        arrayListArr6[0] = arrayList4;
                        u7 = u6;
                        L4.d dVar3 = u7.f3820t0;
                        dVar3.getClass();
                        ArrayList arrayList5 = new ArrayList();
                        arrayList5.clear();
                        try {
                            cursorRawQuery = dVar3.getWritableDatabase().rawQuery("SELECT * FROM vods ORDER BY CAST(stream_id AS NUMBER) DESC", null);
                            try {
                                if (cursorRawQuery.moveToFirst()) {
                                    while (true) {
                                        HashMap map6 = new HashMap();
                                        Object obj15 = obj2;
                                        map6.put(obj15, cursorRawQuery.getString(0));
                                        Object obj16 = obj14;
                                        map6.put(obj16, cursorRawQuery.getString(1));
                                        Object obj17 = obj13;
                                        map6.put(obj17, cursorRawQuery.getString(2));
                                        Object obj18 = obj12;
                                        map6.put(obj18, cursorRawQuery.getString(3));
                                        Object obj19 = obj11;
                                        map6.put(obj19, cursorRawQuery.getString(4));
                                        Object obj20 = obj10;
                                        map6.put(obj20, cursorRawQuery.getString(5));
                                        Object obj21 = obj9;
                                        map6.put(obj21, cursorRawQuery.getString(6));
                                        Object obj22 = obj8;
                                        map6.put(obj22, cursorRawQuery.getString(7));
                                        map6.put("category_id", cursorRawQuery.getString(8));
                                        Object obj23 = obj7;
                                        map6.put(obj23, cursorRawQuery.getString(9));
                                        Object obj24 = obj;
                                        map6.put(obj24, cursorRawQuery.getString(10));
                                        obj2 = obj15;
                                        Object obj25 = obj5;
                                        map6.put(obj25, cursorRawQuery.getString(11));
                                        arrayList5.add(map6);
                                        if (!cursorRawQuery.moveToNext()) {
                                            break;
                                        }
                                        obj5 = obj25;
                                        obj = obj24;
                                        obj9 = obj21;
                                        obj14 = obj16;
                                        obj13 = obj17;
                                        obj12 = obj18;
                                        obj11 = obj19;
                                        obj10 = obj20;
                                        obj8 = obj22;
                                        obj7 = obj23;
                                    }
                                }
                                if (!cursorRawQuery.isClosed()) {
                                    cursorRawQuery.close();
                                }
                            } catch (Throwable unused) {
                                if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                                }
                                o6 = this;
                                ArrayList[] arrayListArr7 = o6.f3732F;
                                arrayListArr7[0] = arrayList5;
                                jSONArrayArr[0] = new JSONArray();
                                jSONArrayArr[0] = new JSONArray((Collection) arrayListArr7[0]);
                                if (u7.d() == null) {
                                    return;
                                }
                                u7.d().runOnUiThread(new RunnableC0183b0(o6, 6));
                            }
                        } catch (Throwable unused2) {
                            cursorRawQuery = null;
                        }
                        o6 = this;
                        ArrayList[] arrayListArr8 = o6.f3732F;
                        arrayListArr8[0] = arrayList5;
                        jSONArrayArr[0] = new JSONArray();
                        jSONArrayArr[0] = new JSONArray((Collection) arrayListArr8[0]);
                    }
                }
                u7 = u8;
                o6 = this;
            }
            if (u7.d() == null) {
                return;
            }
            u7.d().runOnUiThread(new RunnableC0183b0(o6, 6));
        }
        HashMap mapK4 = B0.a.k("category_name", "SEARCH RESULT", "category_id", "0000000");
        mapK4.put("parent_id", "0");
        arrayListArr3[0].add(mapK4);
        ArrayList arrayListL2 = F4.h.L(u8.m(), true, o7.f3727A, "NEW", "0", "0");
        ArrayList[] arrayListArr9 = o7.f3735z;
        arrayListArr9[0] = arrayListL2;
        jSONArrayArr[0] = new JSONArray();
        jSONArrayArr[0] = new JSONArray((Collection) arrayListArr9[0]);
        o6 = o7;
        u7 = u8;
        if (u7.d() == null) {
            return;
        }
        u7.d().runOnUiThread(new RunnableC0183b0(o6, 6));
    }
}
