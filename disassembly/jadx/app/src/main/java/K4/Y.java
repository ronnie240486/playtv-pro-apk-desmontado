package K4;

import android.os.AsyncTask;
import android.util.Log;
import android.widget.ListAdapter;
import com.bx.xc7914.MultiScreenActivityEXO;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import org.json.JSONArray;
import p068j.C2764f1;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MultiScreenActivityEXO f3848b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y(MultiScreenActivityEXO multiScreenActivityEXO) {
        this(multiScreenActivityEXO, 0);
        this.f3847a = 0;
    }

    public final void a() {
        String str;
        Object obj;
        Object obj2;
        Object obj3;
        String str2;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        int i7 = this.f3847a;
        String str3 = "locked";
        String str4 = "ORT_PARENTAL_CONTROL_STATUS";
        String str5 = "TV";
        String str6 = "yes";
        MultiScreenActivityEXO multiScreenActivityEXO = this.f3848b;
        switch (i7) {
            case 0:
                String str7 = "locked";
                String str8 = "ORT_PARENTAL_CONTROL_STATUS";
                String str9 = "TV";
                Object obj8 = "yes";
                multiScreenActivityEXO.f11814p1.clear();
                multiScreenActivityEXO.f11814p1 = multiScreenActivityEXO.f11802j1.X();
                multiScreenActivityEXO.f11816q1 = new ArrayList();
                int i8 = 0;
                while (i8 < multiScreenActivityEXO.f11814p1.size()) {
                    if (i8 == 0) {
                        HashMap map = new HashMap();
                        map.put("category_id", "99999");
                        map.put("category_name", multiScreenActivityEXO.f11830y.getString(R.string.xc_favorites));
                        map.put("parent_id", "0");
                        multiScreenActivityEXO.f11816q1.add(map);
                    }
                    String str10 = str8;
                    String str11 = str7;
                    boolean zX = W0.m.x(str10, str11, str11);
                    String str12 = multiScreenActivityEXO.f11822t1;
                    if (zX) {
                        str = str9;
                        obj = obj8;
                        if (!multiScreenActivityEXO.f11804k1.x(((Q4.a) multiScreenActivityEXO.f11814p1.get(i8)).f5145a, str, multiScreenActivityEXO.f11810n1.f5202a).equals(obj)) {
                            if (!str12.equals("Yes")) {
                                HashMap map2 = new HashMap();
                                map2.put("category_id", ((Q4.a) multiScreenActivityEXO.f11814p1.get(i8)).f5145a);
                                map2.put("category_name", ((Q4.a) multiScreenActivityEXO.f11814p1.get(i8)).f5146b);
                                map2.put("parent_id", ((Q4.a) multiScreenActivityEXO.f11814p1.get(i8)).f5147c);
                                multiScreenActivityEXO.f11816q1.add(map2);
                            } else if (multiScreenActivityEXO.f11806l1.J(((Q4.a) multiScreenActivityEXO.f11814p1.get(i8)).f5146b, "Live").equals(obj)) {
                                HashMap map3 = new HashMap();
                                map3.put("category_id", ((Q4.a) multiScreenActivityEXO.f11814p1.get(i8)).f5145a);
                                map3.put("category_name", ((Q4.a) multiScreenActivityEXO.f11814p1.get(i8)).f5146b);
                                map3.put("parent_id", ((Q4.a) multiScreenActivityEXO.f11814p1.get(i8)).f5147c);
                                multiScreenActivityEXO.f11816q1.add(map3);
                            }
                        }
                    } else {
                        str = str9;
                        obj = obj8;
                        if (!str12.equals("Yes")) {
                            HashMap map4 = new HashMap();
                            map4.put("category_id", ((Q4.a) multiScreenActivityEXO.f11814p1.get(i8)).f5145a);
                            map4.put("category_name", ((Q4.a) multiScreenActivityEXO.f11814p1.get(i8)).f5146b);
                            map4.put("parent_id", ((Q4.a) multiScreenActivityEXO.f11814p1.get(i8)).f5147c);
                            multiScreenActivityEXO.f11816q1.add(map4);
                        } else if (multiScreenActivityEXO.f11806l1.J(((Q4.a) multiScreenActivityEXO.f11814p1.get(i8)).f5146b, "Live").equals(obj)) {
                            HashMap map5 = new HashMap();
                            map5.put("category_id", ((Q4.a) multiScreenActivityEXO.f11814p1.get(i8)).f5145a);
                            map5.put("category_name", ((Q4.a) multiScreenActivityEXO.f11814p1.get(i8)).f5146b);
                            map5.put("parent_id", ((Q4.a) multiScreenActivityEXO.f11814p1.get(i8)).f5147c);
                            multiScreenActivityEXO.f11816q1.add(map5);
                        }
                    }
                    i8++;
                    str7 = str11;
                    str8 = str10;
                    obj8 = obj;
                    str9 = str;
                }
                break;
            default:
                multiScreenActivityEXO.f11818r1 = new ArrayList();
                new ArrayList();
                boolean zEquals = multiScreenActivityEXO.f11825v1.equals("99999");
                String str13 = multiScreenActivityEXO.f11827w1;
                Object obj9 = "tv_archive_duration";
                Object obj10 = "direct_source";
                Object obj11 = "tv_archive";
                if (zEquals) {
                    multiScreenActivityEXO.f11820s1.clear();
                    Object obj12 = "custom_sid";
                    multiScreenActivityEXO.f11820s1 = multiScreenActivityEXO.f11802j1.Y(str13, multiScreenActivityEXO.f11810n1.f5202a);
                    int i9 = 0;
                    while (i9 < multiScreenActivityEXO.f11820s1.size()) {
                        if (W0.m.x(str4, str3, str3)) {
                            str2 = str3;
                            if (multiScreenActivityEXO.f11804k1.x(((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5160h, str5, multiScreenActivityEXO.f11810n1.f5202a).equals(str6)) {
                                obj4 = obj12;
                                obj5 = obj11;
                                obj6 = obj10;
                                obj7 = obj9;
                            } else {
                                HashMap map6 = new HashMap();
                                map6.put("num", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5153a);
                                map6.put("name", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5154b);
                                map6.put("stream_type", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5155c);
                                map6.put("stream_id", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5156d);
                                map6.put("stream_icon", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5157e);
                                map6.put("epg_channel_id", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5158f);
                                map6.put("added", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5159g);
                                map6.put("category_id", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5160h);
                                obj4 = obj12;
                                map6.put(obj4, ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5161i);
                                obj5 = obj11;
                                map6.put(obj5, ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5162j);
                                obj6 = obj10;
                                map6.put(obj6, ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5163k);
                                obj7 = obj9;
                                map6.put(obj7, ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5164l);
                                multiScreenActivityEXO.f11818r1.add(map6);
                            }
                        } else {
                            str2 = str3;
                            obj4 = obj12;
                            obj5 = obj11;
                            obj6 = obj10;
                            obj7 = obj9;
                            HashMap map7 = new HashMap();
                            map7.put("num", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5153a);
                            map7.put("name", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5154b);
                            map7.put("stream_type", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5155c);
                            map7.put("stream_id", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5156d);
                            map7.put("stream_icon", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5157e);
                            map7.put("epg_channel_id", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5158f);
                            map7.put("added", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5159g);
                            map7.put("category_id", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5160h);
                            map7.put(obj4, ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5161i);
                            map7.put(obj5, ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5162j);
                            map7.put(obj6, ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5163k);
                            map7.put(obj7, ((Q4.d) multiScreenActivityEXO.f11820s1.get(i9)).f5164l);
                            multiScreenActivityEXO.f11818r1.add(map7);
                        }
                        i9++;
                        obj9 = obj7;
                        str4 = str4;
                        str3 = str2;
                        obj10 = obj6;
                        str5 = str5;
                        obj11 = obj5;
                        str6 = str6;
                        obj12 = obj4;
                    }
                } else {
                    Object obj13 = "yes";
                    Object obj14 = obj11;
                    String str14 = "TV";
                    Object obj15 = obj10;
                    String str15 = "ORT_PARENTAL_CONTROL_STATUS";
                    multiScreenActivityEXO.f11741H1 = null;
                    multiScreenActivityEXO.f11741H1 = new JSONArray();
                    multiScreenActivityEXO.f11820s1.clear();
                    Object obj16 = obj9;
                    ArrayList arrayListS = multiScreenActivityEXO.f11802j1.S("all", multiScreenActivityEXO.f11825v1, str13);
                    multiScreenActivityEXO.f11820s1 = arrayListS;
                    Log.d("XCIPTV_TAG", arrayListS.toString());
                    int i10 = 0;
                    while (i10 < multiScreenActivityEXO.f11820s1.size()) {
                        String str16 = str15;
                        if (W0.m.x(str16, "locked", "locked")) {
                            str15 = str16;
                            Object obj17 = obj15;
                            Object obj18 = obj14;
                            String str17 = str14;
                            Object obj19 = obj13;
                            if (multiScreenActivityEXO.f11804k1.x(((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5160h, str17, multiScreenActivityEXO.f11810n1.f5202a).equals(obj19) || !((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5155c.toLowerCase().contains("live")) {
                                obj13 = obj19;
                                str14 = str17;
                                obj3 = obj16;
                                obj15 = obj17;
                                obj2 = obj18;
                            } else {
                                HashMap map8 = new HashMap();
                                map8.put("num", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5153a);
                                map8.put("name", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5154b);
                                map8.put("stream_type", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5155c);
                                map8.put("stream_id", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5156d);
                                map8.put("stream_icon", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5157e);
                                map8.put("epg_channel_id", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5158f);
                                map8.put("added", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5159g);
                                map8.put("category_id", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5160h);
                                map8.put("custom_sid", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5161i);
                                obj2 = obj18;
                                map8.put(obj2, ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5162j);
                                obj13 = obj19;
                                obj15 = obj17;
                                map8.put(obj15, ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5163k);
                                str14 = str17;
                                obj3 = obj16;
                                map8.put(obj3, ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5164l);
                                multiScreenActivityEXO.f11818r1.add(map8);
                            }
                        } else {
                            str15 = str16;
                            obj2 = obj14;
                            obj3 = obj16;
                            if (((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5155c.toLowerCase().contains("live")) {
                                HashMap map9 = new HashMap();
                                map9.put("num", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5153a);
                                map9.put("name", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5154b);
                                map9.put("stream_type", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5155c);
                                map9.put("stream_id", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5156d);
                                map9.put("stream_icon", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5157e);
                                map9.put("epg_channel_id", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5158f);
                                map9.put("added", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5159g);
                                map9.put("category_id", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5160h);
                                map9.put("custom_sid", ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5161i);
                                map9.put(obj2, ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5162j);
                                map9.put(obj15, ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5163k);
                                map9.put(obj3, ((Q4.d) multiScreenActivityEXO.f11820s1.get(i10)).f5164l);
                                multiScreenActivityEXO.f11818r1.add(map9);
                            }
                        }
                        i10++;
                        obj16 = obj3;
                        obj14 = obj2;
                    }
                }
                multiScreenActivityEXO.f11741H1 = new JSONArray((Collection) multiScreenActivityEXO.f11818r1);
                break;
        }
    }

    public final void b(Void r7) {
        int i7 = this.f3847a;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f3848b;
        switch (i7) {
            case 0:
                super.onPostExecute(r7);
                multiScreenActivityEXO.f11796g1.setVisibility(4);
                MultiScreenActivityEXO multiScreenActivityEXO2 = multiScreenActivityEXO.f11830y;
                multiScreenActivityEXO.f11798h1.setAdapter((ListAdapter) new r(0, multiScreenActivityEXO2, multiScreenActivityEXO.f11816q1));
                int i8 = 1;
                if (multiScreenActivityEXO.f11802j1.c0(multiScreenActivityEXO.f11810n1.f5202a, multiScreenActivityEXO.f11810n1.f5202a + "_live").equals("yes")) {
                    multiScreenActivityEXO.f11825v1 = "99999";
                    multiScreenActivityEXO.f11824u1 = multiScreenActivityEXO2.getString(R.string.xc_favorites);
                    Z3.q0.p().g("ORT_CAT_NAME", multiScreenActivityEXO.f11824u1);
                    multiScreenActivityEXO.f11798h1.setSelection(0);
                    Z3.q0.p().f(0, "ORT_SELECTED_POS");
                } else {
                    multiScreenActivityEXO.f11824u1 = (String) ((HashMap) multiScreenActivityEXO.f11816q1.get(1)).get("category_name");
                    Z3.q0.p().g("ORT_CAT_NAME", multiScreenActivityEXO.f11824u1);
                    multiScreenActivityEXO.f11825v1 = (String) ((HashMap) multiScreenActivityEXO.f11816q1.get(1)).get("category_id");
                    Z3.q0.p().f(1, "ORT_SELECTED_POS");
                    multiScreenActivityEXO.f11798h1.setSelection(1);
                }
                multiScreenActivityEXO.f11798h1.requestFocus();
                new Y(multiScreenActivityEXO, i8).execute(new Void[0]);
                multiScreenActivityEXO.f11798h1.setOnItemClickListener(new C2764f1(this, 13));
                break;
            default:
                super.onPostExecute(r7);
                multiScreenActivityEXO.f11796g1.setVisibility(4);
                multiScreenActivityEXO.f11800i1.setAdapter((ListAdapter) new C0237t1(multiScreenActivityEXO, multiScreenActivityEXO.f11818r1));
                multiScreenActivityEXO.f11800i1.setOnItemClickListener(new C2764f1(this, 14));
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        switch (this.f3847a) {
            case 0:
                a();
                break;
            default:
                a();
                break;
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f3847a) {
            case 0:
                b((Void) obj);
                break;
            default:
                b((Void) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        int i7 = this.f3847a;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f3848b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                multiScreenActivityEXO.f11796g1.setVisibility(0);
                break;
            default:
                super.onPreExecute();
                multiScreenActivityEXO.f11796g1.setVisibility(0);
                break;
        }
    }

    public /* synthetic */ Y(MultiScreenActivityEXO multiScreenActivityEXO, int i7) {
        this.f3847a = i7;
        this.f3848b = multiScreenActivityEXO;
    }
}
