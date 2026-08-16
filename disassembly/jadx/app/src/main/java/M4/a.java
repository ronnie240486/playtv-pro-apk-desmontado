package M4;

import K4.RunnableC0183b0;
import W0.m;
import Z3.q0;
import android.app.Instrumentation;
import android.database.Cursor;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4586y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ EPGActivityXMLTV f4587z;

    public /* synthetic */ a(EPGActivityXMLTV ePGActivityXMLTV, int i7) {
        this.f4586y = i7;
        this.f4587z = ePGActivityXMLTV;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Object obj;
        String str2;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        int i7 = this.f4586y;
        String str3 = "yes";
        String str4 = "TV";
        String str5 = "locked";
        String str6 = "ORT_PARENTAL_CONTROL_STATUS";
        EPGActivityXMLTV ePGActivityXMLTV = this.f4587z;
        switch (i7) {
            case 0:
                Object obj8 = "yes";
                String str7 = "TV";
                String str8 = "locked";
                String str9 = "ORT_PARENTAL_CONTROL_STATUS";
                ePGActivityXMLTV.f12408A = ePGActivityXMLTV.f12414G.X();
                int i8 = 0;
                while (i8 < ePGActivityXMLTV.f12408A.size()) {
                    if (i8 == 0) {
                        HashMap map = new HashMap();
                        map.put("category_id", "99999");
                        map.put("category_name", ePGActivityXMLTV.f12431y.getString(R.string.xc_favorites));
                        map.put("parent_id", "0");
                        ePGActivityXMLTV.f12410C.add(map);
                    }
                    String str10 = str9;
                    String str11 = str8;
                    if (m.x(str10, str11, str11)) {
                        str = str7;
                        obj = obj8;
                        if (!ePGActivityXMLTV.f12415H.x(((Q4.a) ePGActivityXMLTV.f12408A.get(i8)).f5145a, str, ePGActivityXMLTV.f12417J.f5202a).equals(obj)) {
                            if (!ePGActivityXMLTV.f12419L.equals("Yes")) {
                                HashMap map2 = new HashMap();
                                map2.put("category_id", ((Q4.a) ePGActivityXMLTV.f12408A.get(i8)).f5145a);
                                map2.put("category_name", ((Q4.a) ePGActivityXMLTV.f12408A.get(i8)).f5146b);
                                map2.put("parent_id", ((Q4.a) ePGActivityXMLTV.f12408A.get(i8)).f5147c);
                                ePGActivityXMLTV.f12410C.add(map2);
                            } else if (ePGActivityXMLTV.f12416I.J(((Q4.a) ePGActivityXMLTV.f12408A.get(i8)).f5146b, "Live").equals(obj)) {
                                HashMap map3 = new HashMap();
                                map3.put("category_id", ((Q4.a) ePGActivityXMLTV.f12408A.get(i8)).f5145a);
                                map3.put("category_name", ((Q4.a) ePGActivityXMLTV.f12408A.get(i8)).f5146b);
                                map3.put("parent_id", ((Q4.a) ePGActivityXMLTV.f12408A.get(i8)).f5147c);
                                ePGActivityXMLTV.f12410C.add(map3);
                            }
                        }
                    } else {
                        str = str7;
                        obj = obj8;
                        if (!ePGActivityXMLTV.f12419L.equals("Yes")) {
                            HashMap map4 = new HashMap();
                            map4.put("category_id", ((Q4.a) ePGActivityXMLTV.f12408A.get(i8)).f5145a);
                            map4.put("category_name", ((Q4.a) ePGActivityXMLTV.f12408A.get(i8)).f5146b);
                            map4.put("parent_id", ((Q4.a) ePGActivityXMLTV.f12408A.get(i8)).f5147c);
                            ePGActivityXMLTV.f12410C.add(map4);
                        } else if (ePGActivityXMLTV.f12416I.J(((Q4.a) ePGActivityXMLTV.f12408A.get(i8)).f5146b, "Live").equals(obj)) {
                            HashMap map5 = new HashMap();
                            map5.put("category_id", ((Q4.a) ePGActivityXMLTV.f12408A.get(i8)).f5145a);
                            map5.put("category_name", ((Q4.a) ePGActivityXMLTV.f12408A.get(i8)).f5146b);
                            map5.put("parent_id", ((Q4.a) ePGActivityXMLTV.f12408A.get(i8)).f5147c);
                            ePGActivityXMLTV.f12410C.add(map5);
                        }
                    }
                    i8++;
                    str8 = str11;
                    str9 = str10;
                    obj8 = obj;
                    str7 = str;
                }
                ePGActivityXMLTV.runOnUiThread(new RunnableC0183b0(this, 9));
                break;
            case 1:
                String str12 = EPGActivityXMLTV.f12401p0;
                if (str12 != null) {
                    Object obj9 = "tv_archive_duration";
                    Object obj10 = "direct_source";
                    Object obj11 = "tv_archive";
                    if (str12.equals("99999")) {
                        L4.d dVar = ePGActivityXMLTV.f12414G;
                        Object obj12 = "custom_sid";
                        V4.a aVarP = q0.p();
                        Object obj13 = "category_id";
                        String str13 = "ORT_PROFILE_ID";
                        Object obj14 = "added";
                        String str14 = HttpUrl.FRAGMENT_ENCODE_SET;
                        ePGActivityXMLTV.f12409B = dVar.Y("default", aVarP.c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                        int i9 = 0;
                        while (i9 < ePGActivityXMLTV.f12409B.size()) {
                            if (m.x(str6, str5, str5)) {
                                str2 = str5;
                                if (ePGActivityXMLTV.f12415H.x(((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5160h, str4, q0.p().c(str13, str14)).equals(str3)) {
                                    obj2 = obj14;
                                    obj3 = obj13;
                                    obj4 = obj12;
                                    obj5 = obj11;
                                    obj6 = obj10;
                                    obj7 = obj9;
                                } else {
                                    HashMap map6 = new HashMap();
                                    map6.put("num", ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5153a);
                                    map6.put("name", ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5154b);
                                    map6.put("stream_type", ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5155c);
                                    map6.put("stream_id", ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5156d);
                                    map6.put("stream_icon", ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5157e);
                                    map6.put("epg_channel_id", ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5158f);
                                    obj2 = obj14;
                                    map6.put(obj2, ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5159g);
                                    obj3 = obj13;
                                    map6.put(obj3, ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5160h);
                                    obj4 = obj12;
                                    map6.put(obj4, ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5161i);
                                    obj5 = obj11;
                                    map6.put(obj5, ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5162j);
                                    obj6 = obj10;
                                    map6.put(obj6, ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5163k);
                                    obj7 = obj9;
                                    map6.put(obj7, ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5164l);
                                    ePGActivityXMLTV.f12411D.add(map6);
                                }
                            } else {
                                str2 = str5;
                                obj2 = obj14;
                                obj3 = obj13;
                                obj4 = obj12;
                                obj5 = obj11;
                                obj6 = obj10;
                                obj7 = obj9;
                                HashMap map7 = new HashMap();
                                map7.put("num", ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5153a);
                                map7.put("name", ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5154b);
                                map7.put("stream_type", ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5155c);
                                map7.put("stream_id", ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5156d);
                                map7.put("stream_icon", ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5157e);
                                map7.put("epg_channel_id", ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5158f);
                                map7.put(obj2, ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5159g);
                                map7.put(obj3, ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5160h);
                                map7.put(obj4, ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5161i);
                                map7.put(obj5, ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5162j);
                                map7.put(obj6, ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5163k);
                                map7.put(obj7, ((Q4.d) ePGActivityXMLTV.f12409B.get(i9)).f5164l);
                                ePGActivityXMLTV.f12411D.add(map7);
                            }
                            i9++;
                            obj9 = obj7;
                            str6 = str6;
                            str5 = str2;
                            obj10 = obj6;
                            str4 = str4;
                            obj11 = obj5;
                            str3 = str3;
                            obj12 = obj4;
                            str14 = str14;
                            obj13 = obj3;
                            str13 = str13;
                            obj14 = obj2;
                        }
                    } else {
                        Object obj15 = obj9;
                        ePGActivityXMLTV.f12409B = ePGActivityXMLTV.f12414G.S("all", EPGActivityXMLTV.f12401p0, "default");
                        int i10 = 0;
                        while (i10 < ePGActivityXMLTV.f12409B.size()) {
                            HashMap map8 = new HashMap();
                            map8.put("num", ((Q4.d) ePGActivityXMLTV.f12409B.get(i10)).f5153a);
                            map8.put("name", ((Q4.d) ePGActivityXMLTV.f12409B.get(i10)).f5154b);
                            map8.put("stream_type", ((Q4.d) ePGActivityXMLTV.f12409B.get(i10)).f5155c);
                            map8.put("stream_id", ((Q4.d) ePGActivityXMLTV.f12409B.get(i10)).f5156d);
                            map8.put("stream_icon", ((Q4.d) ePGActivityXMLTV.f12409B.get(i10)).f5157e);
                            map8.put("epg_channel_id", ((Q4.d) ePGActivityXMLTV.f12409B.get(i10)).f5158f);
                            map8.put("added", ((Q4.d) ePGActivityXMLTV.f12409B.get(i10)).f5159g);
                            map8.put("category_id", ((Q4.d) ePGActivityXMLTV.f12409B.get(i10)).f5160h);
                            map8.put("custom_sid", ((Q4.d) ePGActivityXMLTV.f12409B.get(i10)).f5161i);
                            map8.put(obj11, ((Q4.d) ePGActivityXMLTV.f12409B.get(i10)).f5162j);
                            map8.put(obj10, ((Q4.d) ePGActivityXMLTV.f12409B.get(i10)).f5163k);
                            Object obj16 = obj15;
                            map8.put(obj16, ((Q4.d) ePGActivityXMLTV.f12409B.get(i10)).f5164l);
                            ePGActivityXMLTV.f12411D.add(map8);
                            i10++;
                            obj15 = obj16;
                        }
                    }
                    if (ePGActivityXMLTV.f12411D.size() > 0) {
                        ArrayList arrayList = new ArrayList();
                        int size = ePGActivityXMLTV.f12411D.size();
                        String[] strArr = new String[size];
                        for (int i11 = 0; i11 < ePGActivityXMLTV.f12411D.size(); i11++) {
                            arrayList.clear();
                            strArr[i11] = (String) ((HashMap) ePGActivityXMLTV.f12411D.get(i11)).get("epg_channel_id");
                        }
                        H1.b bVar = EPGActivityXMLTV.f12407w0;
                        bVar.getClass();
                        StringBuilder sb = new StringBuilder();
                        boolean z6 = false;
                        for (int i12 = 0; i12 < size; i12++) {
                            String str15 = strArr[i12];
                            if (z6) {
                                sb.append(",");
                            } else {
                                z6 = true;
                            }
                            sb.append("'" + str15 + "'");
                        }
                        String string = sb.toString();
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.clear();
                        Cursor cursorRawQuery = null;
                        try {
                            cursorRawQuery = bVar.getWritableDatabase().rawQuery("SELECT * FROM epgdb WHERE channel IN (" + string + ") ", new String[0]);
                            if (cursorRawQuery.moveToFirst()) {
                                do {
                                    i iVar = new i();
                                    iVar.f4602a = cursorRawQuery.getString(1);
                                    iVar.f4603b = cursorRawQuery.getString(2);
                                    iVar.f4604c = cursorRawQuery.getString(3);
                                    iVar.f4605d = cursorRawQuery.getString(4);
                                    iVar.f4606e = cursorRawQuery.getString(5);
                                    arrayList2.add(iVar);
                                } while (cursorRawQuery.moveToNext());
                            }
                            if (!cursorRawQuery.isClosed()) {
                                cursorRawQuery.close();
                            }
                        } catch (Throwable unused) {
                            if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                            }
                            ePGActivityXMLTV.f12429V = arrayList2;
                        }
                        ePGActivityXMLTV.f12429V = arrayList2;
                    }
                    EPGActivityXMLTV.f12405t0 = new JSONArray((Collection) ePGActivityXMLTV.f12411D);
                    ArrayList arrayList3 = ePGActivityXMLTV.f12409B;
                    if (arrayList3 != null && arrayList3.size() > 0) {
                        ePGActivityXMLTV.f12409B.size();
                        String str16 = ((Q4.d) ePGActivityXMLTV.f12409B.get(0)).f5158f;
                    }
                    ePGActivityXMLTV.runOnUiThread(new androidx.activity.b(this, 24));
                } else {
                    ePGActivityXMLTV.runOnUiThread(new p171y1.a(1));
                }
                break;
            default:
                EPGActivityXMLTV.f12389d0 = true;
                new Instrumentation().sendKeyDownUpSync(23);
                break;
        }
    }
}
