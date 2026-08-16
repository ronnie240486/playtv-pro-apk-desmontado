package K4;

import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.AsyncTask;
import android.widget.ListAdapter;
import com.bx.xc7914.ChannelListActivity;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;
import p068j.C2764f1;

/* JADX INFO: loaded from: classes.dex */
public final class A extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ChannelListActivity f3490b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(ChannelListActivity channelListActivity) {
        this(channelListActivity, 0);
        this.f3489a = 0;
    }

    private void b() {
        String str;
        ArrayList arrayList = new ArrayList();
        ChannelListActivity channelListActivity = this.f3490b;
        channelListActivity.getClass();
        arrayList.clear();
        ChannelListActivity channelListActivity2 = channelListActivity.f11539y;
        String str2 = ChannelListActivity.f11494k0;
        L4.d dVar = new L4.d(channelListActivity2);
        L4.c cVar = new L4.c(channelListActivity2, 1);
        ArrayList arrayList2 = new ArrayList();
        new ArrayList().clear();
        V4.a aVarP = Z3.q0.p();
        String str3 = "ORT_PROFILE_ID";
        String str4 = HttpUrl.FRAGMENT_ENCODE_SET;
        ArrayList arrayListV = dVar.V(str2, aVarP.c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
        int i7 = 0;
        while (i7 < arrayListV.size()) {
            ChannelListActivity channelListActivity3 = channelListActivity;
            ArrayList arrayList3 = arrayList2;
            if (W0.m.x("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                str = str3;
                if (cVar.x(((Q4.h) arrayListV.get(i7)).f5201p, "SERIES", Z3.q0.p().c(str3, str4)).equals("yes")) {
                    arrayList2 = arrayList3;
                } else {
                    HashMap map = new HashMap();
                    map.put("num", ((Q4.h) arrayListV.get(i7)).f5186a);
                    map.put("name", ((Q4.h) arrayListV.get(i7)).f5187b);
                    map.put("series_id", ((Q4.h) arrayListV.get(i7)).f5188c);
                    map.put("cover", ((Q4.h) arrayListV.get(i7)).f5189d);
                    map.put("plot", ((Q4.h) arrayListV.get(i7)).f5190e);
                    map.put("cast", ((Q4.h) arrayListV.get(i7)).f5191f);
                    map.put("director", ((Q4.h) arrayListV.get(i7)).f5192g);
                    map.put("genre", ((Q4.h) arrayListV.get(i7)).f5193h);
                    map.put("releaseDate", ((Q4.h) arrayListV.get(i7)).f5194i);
                    map.put("last_modified", ((Q4.h) arrayListV.get(i7)).f5195j);
                    map.put("rating", ((Q4.h) arrayListV.get(i7)).f5196k);
                    map.put("rating_5based", ((Q4.h) arrayListV.get(i7)).f5197l);
                    map.put("backdrop_path", ((Q4.h) arrayListV.get(i7)).f5198m);
                    map.put("youtube_trailer", ((Q4.h) arrayListV.get(i7)).f5199n);
                    map.put("episode_run_time", ((Q4.h) arrayListV.get(i7)).f5200o);
                    map.put("category_id", ((Q4.h) arrayListV.get(i7)).f5201p);
                    arrayList2 = arrayList3;
                    arrayList2.add(map);
                }
            } else {
                str = str3;
                HashMap map2 = new HashMap();
                map2.put("num", ((Q4.h) arrayListV.get(i7)).f5186a);
                map2.put("name", ((Q4.h) arrayListV.get(i7)).f5187b);
                map2.put("series_id", ((Q4.h) arrayListV.get(i7)).f5188c);
                map2.put("cover", ((Q4.h) arrayListV.get(i7)).f5189d);
                map2.put("plot", ((Q4.h) arrayListV.get(i7)).f5190e);
                map2.put("cast", ((Q4.h) arrayListV.get(i7)).f5191f);
                map2.put("director", ((Q4.h) arrayListV.get(i7)).f5192g);
                map2.put("genre", ((Q4.h) arrayListV.get(i7)).f5193h);
                map2.put("releaseDate", ((Q4.h) arrayListV.get(i7)).f5194i);
                map2.put("last_modified", ((Q4.h) arrayListV.get(i7)).f5195j);
                map2.put("rating", ((Q4.h) arrayListV.get(i7)).f5196k);
                map2.put("rating_5based", ((Q4.h) arrayListV.get(i7)).f5197l);
                map2.put("backdrop_path", ((Q4.h) arrayListV.get(i7)).f5198m);
                map2.put("youtube_trailer", ((Q4.h) arrayListV.get(i7)).f5199n);
                map2.put("episode_run_time", ((Q4.h) arrayListV.get(i7)).f5200o);
                map2.put("category_id", ((Q4.h) arrayListV.get(i7)).f5201p);
                arrayList2 = arrayList3;
                arrayList2.add(map2);
            }
            i7++;
            channelListActivity = channelListActivity3;
            cVar = cVar;
            str4 = str4;
            str3 = str;
        }
        channelListActivity.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:130:0x084a  */
    /* JADX WARN: Code duplicated, block: B:133:0x0863  */
    /* JADX WARN: Code duplicated, block: B:135:0x087c  */
    /* JADX WARN: Code duplicated, block: B:138:0x0883  */
    /* JADX WARN: Code duplicated, block: B:140:0x0896  */
    /* JADX WARN: Code duplicated, block: B:142:0x08c8  */
    /* JADX WARN: Code duplicated, block: B:144:0x08f4  */
    /* JADX WARN: Code duplicated, block: B:146:0x0a0c  */
    /* JADX WARN: Code duplicated, block: B:147:0x0a19  */
    /* JADX WARN: Code duplicated, block: B:148:0x0b32  */
    /* JADX WARN: Code duplicated, block: B:169:0x0c33 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x0c35  */
    /* JADX WARN: Code duplicated, block: B:171:0x0c7d  */
    /* JADX WARN: Code duplicated, block: B:174:0x0c90  */
    /* JADX WARN: Code duplicated, block: B:176:0x0cba  */
    /* JADX WARN: Code duplicated, block: B:178:0x0cc4  */
    /* JADX WARN: Code duplicated, block: B:180:0x0cde  */
    /* JADX WARN: Code duplicated, block: B:181:0x0d09  */
    /* JADX WARN: Code duplicated, block: B:182:0x0d3a  */
    /* JADX WARN: Code duplicated, block: B:183:0x0d46  */
    /* JADX WARN: Code duplicated, block: B:185:0x0d60  */
    /* JADX WARN: Code duplicated, block: B:187:0x0d72  */
    /* JADX WARN: Code duplicated, block: B:188:0x0d9c  */
    /* JADX WARN: Code duplicated, block: B:226:0x0692 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x0b56 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x0dc5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x0dc5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x04b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:59:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:61:0x0501  */
    /* JADX WARN: Code duplicated, block: B:63:0x0511  */
    /* JADX WARN: Code duplicated, block: B:66:0x0532  */
    /* JADX WARN: Code duplicated, block: B:68:0x053c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0566  */
    /* JADX WARN: Code duplicated, block: B:72:0x056e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0588  */
    /* JADX WARN: Code duplicated, block: B:75:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:76:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:77:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:78:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:80:0x0618  */
    /* JADX WARN: Code duplicated, block: B:82:0x062a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0654  */
    /* JADX WARN: Code duplicated, block: B:84:0x067e  */
    public final void a(Void... voidArr) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        String str;
        String str2;
        String str3;
        ArrayList arrayListU;
        ArrayList arrayList;
        int i7;
        String str4;
        String str5;
        Object obj8;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        L4.c cVar;
        String str11;
        Object obj9;
        L4.c cVar2;
        Cursor cursorRawQuery;
        ArrayList arrayListR;
        int i8;
        String str12;
        String[] strArrSplit;
        int i9;
        ChannelListActivity channelListActivity;
        String[] strArr;
        int i10;
        String str13;
        Object obj10;
        Object obj11;
        String str14;
        Object obj12;
        Object obj13;
        L4.c cVar3;
        ChannelListActivity channelListActivity2;
        String str15;
        String str16;
        String strC;
        String str17;
        String str18;
        String str19;
        ArrayList arrayListZ;
        ArrayList arrayList2;
        int i11;
        Object obj14;
        String str20;
        String str21;
        String str22;
        ChannelListActivity channelListActivity3;
        L4.d dVar;
        String str23;
        L4.c cVar4;
        String str24;
        L4.c cVar5;
        String str25;
        String str26;
        String str27;
        Object obj15;
        String str28;
        String str29;
        String strX;
        Object obj16;
        Object obj17;
        Object obj18;
        Object obj19;
        Object obj20;
        Object obj21;
        Object obj22;
        Object obj23;
        Object obj24;
        Object obj25;
        Object obj26;
        String str30 = "SERIES";
        String str31 = "-";
        String str32 = "Yes";
        String str33 = "CONTINUE WATCHING";
        int i12 = this.f3489a;
        Object obj27 = "parent_id";
        String str34 = "VOD";
        String str35 = "0";
        String str36 = "category_name";
        String str37 = "99997";
        Object obj28 = "direct_source";
        String str38 = "00000";
        Object obj29 = "custom_sid";
        String str39 = "category_id";
        Object obj30 = "container_extension";
        String str40 = "ORT_PARENTAL_CONTROL_STATUS";
        Object obj31 = "added";
        String str41 = "ORT_PROFILE_ID";
        Object obj32 = "rating_5based";
        String str42 = "99999";
        Object obj33 = "rating";
        Object obj34 = "stream_icon";
        String str43 = "locked";
        Object obj35 = "stream_type";
        String str44 = HttpUrl.FRAGMENT_ENCODE_SET;
        Object obj36 = "name";
        String str45 = "yes";
        Object obj37 = "num";
        ChannelListActivity channelListActivity4 = this.f3490b;
        switch (i12) {
            case 0:
                b();
                break;
            case 1:
                new ArrayList();
                channelListActivity4.getClass();
                Y3.i.w(channelListActivity4.f11539y, ChannelListActivity.f11494k0);
                channelListActivity4.getClass();
                break;
            case 2:
                Object obj38 = "yes";
                String str46 = "VOD";
                String str47 = HttpUrl.FRAGMENT_ENCODE_SET;
                String str48 = "ORT_PROFILE_ID";
                String str49 = "ORT_PARENTAL_CONTROL_STATUS";
                Object obj39 = obj34;
                String str50 = "locked";
                ArrayList arrayList3 = new ArrayList();
                channelListActivity4.getClass();
                arrayList3.clear();
                Object obj40 = obj30;
                Object obj41 = "category_id";
                ChannelListActivity channelListActivity5 = channelListActivity4.f11539y;
                String str51 = ChannelListActivity.f11494k0;
                Object obj42 = obj31;
                L4.d dVar2 = new L4.d(channelListActivity5);
                Object obj43 = obj32;
                Object obj44 = obj33;
                L4.c cVar6 = new L4.c(channelListActivity5, 1);
                ArrayList arrayList4 = new ArrayList();
                new ArrayList().clear();
                ArrayList arrayListA0 = dVar2.a0(str51, Z3.q0.p().c(str48, str47));
                int i13 = 0;
                while (i13 < arrayListA0.size()) {
                    if (W0.m.x(str49, str50, str50)) {
                        if (cVar6.x(((Q4.j) arrayListA0.get(i13)).f5215i, str46, Z3.q0.p().c(str48, str47)).equals(obj38)) {
                            obj = obj41;
                            obj2 = obj28;
                            obj3 = obj40;
                            obj4 = obj42;
                            obj5 = obj43;
                            obj6 = obj44;
                        } else {
                            HashMap map = new HashMap();
                            map.put(obj37, ((Q4.j) arrayListA0.get(i13)).f5207a);
                            map.put(obj36, ((Q4.j) arrayListA0.get(i13)).f5208b);
                            map.put(obj35, ((Q4.j) arrayListA0.get(i13)).f5209c);
                            map.put("stream_id", ((Q4.j) arrayListA0.get(i13)).f5210d);
                            map.put(obj39, ((Q4.j) arrayListA0.get(i13)).f5211e);
                            obj6 = obj44;
                            map.put(obj6, ((Q4.j) arrayListA0.get(i13)).f5212f);
                            obj5 = obj43;
                            map.put(obj5, ((Q4.j) arrayListA0.get(i13)).f5213g);
                            obj4 = obj42;
                            map.put(obj4, ((Q4.j) arrayListA0.get(i13)).f5214h);
                            obj = obj41;
                            map.put(obj, ((Q4.j) arrayListA0.get(i13)).f5215i);
                            obj3 = obj40;
                            map.put(obj3, ((Q4.j) arrayListA0.get(i13)).f5216j);
                            Object obj45 = obj29;
                            map.put(obj45, ((Q4.j) arrayListA0.get(i13)).f5217k);
                            obj29 = obj45;
                            obj2 = obj28;
                            map.put(obj2, ((Q4.j) arrayListA0.get(i13)).f5218l);
                            arrayList4.add(map);
                        }
                        obj7 = obj29;
                    } else {
                        cVar6 = cVar6;
                        str47 = str47;
                        str46 = str46;
                        str48 = str48;
                        obj38 = obj38;
                        str50 = str50;
                        obj = obj41;
                        obj2 = obj28;
                        obj3 = obj40;
                        obj4 = obj42;
                        obj5 = obj43;
                        obj6 = obj44;
                        HashMap map2 = new HashMap();
                        map2.put(obj37, ((Q4.j) arrayListA0.get(i13)).f5207a);
                        map2.put(obj36, ((Q4.j) arrayListA0.get(i13)).f5208b);
                        map2.put(obj35, ((Q4.j) arrayListA0.get(i13)).f5209c);
                        map2.put("stream_id", ((Q4.j) arrayListA0.get(i13)).f5210d);
                        map2.put(obj39, ((Q4.j) arrayListA0.get(i13)).f5211e);
                        map2.put(obj6, ((Q4.j) arrayListA0.get(i13)).f5212f);
                        map2.put(obj5, ((Q4.j) arrayListA0.get(i13)).f5213g);
                        map2.put(obj4, ((Q4.j) arrayListA0.get(i13)).f5214h);
                        map2.put(obj, ((Q4.j) arrayListA0.get(i13)).f5215i);
                        map2.put(obj3, ((Q4.j) arrayListA0.get(i13)).f5216j);
                        obj7 = obj29;
                        map2.put(obj7, ((Q4.j) arrayListA0.get(i13)).f5217k);
                        map2.put(obj2, ((Q4.j) arrayListA0.get(i13)).f5218l);
                        arrayList4.add(map2);
                    }
                    i13++;
                    obj29 = obj7;
                    obj44 = obj6;
                    obj43 = obj5;
                    obj42 = obj4;
                    obj41 = obj;
                    obj40 = obj3;
                    obj28 = obj2;
                    str49 = str49;
                    str47 = str47;
                    str46 = str46;
                    obj39 = obj39;
                    str50 = str50;
                    str48 = str48;
                    obj38 = obj38;
                    cVar6 = cVar6;
                }
                channelListActivity4.getClass();
                break;
            case 3:
                Object obj46 = "00000";
                Object obj47 = "yes";
                String str52 = "locked";
                String str53 = "ORT_PROFILE_ID";
                String str54 = str35;
                Object obj48 = "99999";
                String str55 = str33;
                ChannelListActivity.f11498o0 = channelListActivity4.f11509G.Q(str30);
                ArrayList arrayList5 = new ArrayList();
                channelListActivity4.f11505C = arrayList5;
                arrayList5.clear();
                ChannelListActivity channelListActivity6 = channelListActivity4.f11539y;
                L4.d dVar3 = new L4.d(channelListActivity6);
                String str56 = str32;
                L4.c cVar7 = new L4.c(channelListActivity6, 1);
                L4.c cVar8 = new L4.c(channelListActivity6, 0);
                SharedPreferences sharedPreferences = channelListActivity6.getSharedPreferences(Config.BUNDLE_ID, 0);
                if (Config.f12560b.equals("no")) {
                    str = "No";
                    if (!sharedPreferences.getString("filter_status", null).equals("No")) {
                        String string = sharedPreferences.getString("filter_status", null);
                        str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                        if (!string.equals(str2) && !sharedPreferences.getString("filter_status", null).equals("null")) {
                            str3 = str56;
                        }
                        new ArrayList().clear();
                        arrayListU = dVar3.U();
                        arrayList = new ArrayList();
                        i7 = 0;
                        while (i7 < arrayListU.size()) {
                            if (i7 == 0) {
                                HashMap map3 = new HashMap();
                                map3.put("category_id", obj48);
                                map3.put(str36, channelListActivity6.getString(R.string.xc_favorites));
                                map3.put(obj27, str54);
                                arrayList.add(map3);
                                HashMap map4 = new HashMap();
                                map4.put("category_id", obj46);
                                map4.put(str36, channelListActivity6.getString(R.string.xc_recently_added));
                                map4.put(obj27, str54);
                                arrayList.add(map4);
                                HashMap map5 = new HashMap();
                                map5.put("category_id", str37);
                                str4 = str55;
                                map5.put(str36, str4);
                                map5.put(obj27, str54);
                                arrayList.add(map5);
                            } else {
                                str4 = str55;
                            }
                            String str57 = Config.f12559a;
                            if (W0.m.x("ORT_PARENTAL_CONTROL_STATUS", str52, str52)) {
                                str5 = str54;
                                str8 = str37;
                                str11 = str53;
                                obj8 = obj46;
                                str6 = str52;
                                cVar2 = cVar7;
                                obj9 = obj47;
                                if (cVar2.x(((Q4.a) arrayListU.get(i7)).f5145a, str30, Z3.q0.p().c(str11, str2)).equals(obj9)) {
                                    cVar7 = cVar2;
                                    str7 = str2;
                                    str9 = str3;
                                    str10 = str56;
                                    cVar = cVar8;
                                } else {
                                    str9 = str3;
                                    str10 = str56;
                                    if (str9.equals(str10)) {
                                        cVar7 = cVar2;
                                        str7 = str2;
                                        cVar = cVar8;
                                        if (cVar.J(((Q4.a) arrayListU.get(i7)).f5146b, "Series").equals(obj9)) {
                                            HashMap map6 = new HashMap();
                                            map6.put("category_id", ((Q4.a) arrayListU.get(i7)).f5145a);
                                            map6.put(str36, ((Q4.a) arrayListU.get(i7)).f5146b);
                                            map6.put(obj27, ((Q4.a) arrayListU.get(i7)).f5147c);
                                            arrayList.add(map6);
                                        }
                                    } else {
                                        cVar7 = cVar2;
                                        str7 = str2;
                                        cVar = cVar8;
                                        HashMap map7 = new HashMap();
                                        map7.put("category_id", ((Q4.a) arrayListU.get(i7)).f5145a);
                                        map7.put(str36, ((Q4.a) arrayListU.get(i7)).f5146b);
                                        map7.put(obj27, ((Q4.a) arrayListU.get(i7)).f5147c);
                                        arrayList.add(map7);
                                    }
                                }
                            } else {
                                str5 = str54;
                                obj8 = obj46;
                                str6 = str52;
                                str7 = str2;
                                str8 = str37;
                                str9 = str3;
                                str10 = str56;
                                cVar = cVar8;
                                str11 = str53;
                                obj9 = obj47;
                                if (!str9.equals(str10)) {
                                    HashMap map8 = new HashMap();
                                    map8.put("category_id", ((Q4.a) arrayListU.get(i7)).f5145a);
                                    map8.put(str36, ((Q4.a) arrayListU.get(i7)).f5146b);
                                    map8.put(obj27, ((Q4.a) arrayListU.get(i7)).f5147c);
                                    arrayList.add(map8);
                                } else if (cVar.J(((Q4.a) arrayListU.get(i7)).f5146b, "Series").equals(obj9)) {
                                    HashMap map9 = new HashMap();
                                    map9.put("category_id", ((Q4.a) arrayListU.get(i7)).f5145a);
                                    map9.put(str36, ((Q4.a) arrayListU.get(i7)).f5146b);
                                    map9.put(obj27, ((Q4.a) arrayListU.get(i7)).f5147c);
                                    arrayList.add(map9);
                                }
                            }
                            i7++;
                            str56 = str10;
                            obj47 = obj9;
                            str3 = str9;
                            cVar8 = cVar;
                            str53 = str11;
                            str54 = str5;
                            str37 = str8;
                            obj46 = obj8;
                            str2 = str7;
                            str52 = str6;
                            str55 = str4;
                            obj48 = obj48;
                        }
                        channelListActivity4.f11505C = arrayList;
                    }
                    str3 = str;
                    new ArrayList().clear();
                    arrayListU = dVar3.U();
                    arrayList = new ArrayList();
                    i7 = 0;
                    while (i7 < arrayListU.size()) {
                        if (i7 == 0) {
                            HashMap map10 = new HashMap();
                            map10.put("category_id", obj48);
                            map10.put(str36, channelListActivity6.getString(R.string.xc_favorites));
                            map10.put(obj27, str54);
                            arrayList.add(map10);
                            HashMap map11 = new HashMap();
                            map11.put("category_id", obj46);
                            map11.put(str36, channelListActivity6.getString(R.string.xc_recently_added));
                            map11.put(obj27, str54);
                            arrayList.add(map11);
                            HashMap map12 = new HashMap();
                            map12.put("category_id", str37);
                            str4 = str55;
                            map12.put(str36, str4);
                            map12.put(obj27, str54);
                            arrayList.add(map12);
                        } else {
                            str4 = str55;
                        }
                        String str58 = Config.f12559a;
                        if (W0.m.x("ORT_PARENTAL_CONTROL_STATUS", str52, str52)) {
                            str5 = str54;
                            str8 = str37;
                            str11 = str53;
                            obj8 = obj46;
                            str6 = str52;
                            cVar2 = cVar7;
                            obj9 = obj47;
                            if (cVar2.x(((Q4.a) arrayListU.get(i7)).f5145a, str30, Z3.q0.p().c(str11, str2)).equals(obj9)) {
                                str9 = str3;
                                str10 = str56;
                                if (str9.equals(str10)) {
                                    cVar7 = cVar2;
                                    str7 = str2;
                                    cVar = cVar8;
                                    if (cVar.J(((Q4.a) arrayListU.get(i7)).f5146b, "Series").equals(obj9)) {
                                        HashMap map13 = new HashMap();
                                        map13.put("category_id", ((Q4.a) arrayListU.get(i7)).f5145a);
                                        map13.put(str36, ((Q4.a) arrayListU.get(i7)).f5146b);
                                        map13.put(obj27, ((Q4.a) arrayListU.get(i7)).f5147c);
                                        arrayList.add(map13);
                                    }
                                } else {
                                    cVar7 = cVar2;
                                    str7 = str2;
                                    cVar = cVar8;
                                    HashMap map14 = new HashMap();
                                    map14.put("category_id", ((Q4.a) arrayListU.get(i7)).f5145a);
                                    map14.put(str36, ((Q4.a) arrayListU.get(i7)).f5146b);
                                    map14.put(obj27, ((Q4.a) arrayListU.get(i7)).f5147c);
                                    arrayList.add(map14);
                                }
                            } else {
                                cVar7 = cVar2;
                                str7 = str2;
                                str9 = str3;
                                str10 = str56;
                                cVar = cVar8;
                            }
                        } else {
                            str5 = str54;
                            obj8 = obj46;
                            str6 = str52;
                            str7 = str2;
                            str8 = str37;
                            str9 = str3;
                            str10 = str56;
                            cVar = cVar8;
                            str11 = str53;
                            obj9 = obj47;
                            if (!str9.equals(str10)) {
                                HashMap map15 = new HashMap();
                                map15.put("category_id", ((Q4.a) arrayListU.get(i7)).f5145a);
                                map15.put(str36, ((Q4.a) arrayListU.get(i7)).f5146b);
                                map15.put(obj27, ((Q4.a) arrayListU.get(i7)).f5147c);
                                arrayList.add(map15);
                            } else if (cVar.J(((Q4.a) arrayListU.get(i7)).f5146b, "Series").equals(obj9)) {
                                HashMap map16 = new HashMap();
                                map16.put("category_id", ((Q4.a) arrayListU.get(i7)).f5145a);
                                map16.put(str36, ((Q4.a) arrayListU.get(i7)).f5146b);
                                map16.put(obj27, ((Q4.a) arrayListU.get(i7)).f5147c);
                                arrayList.add(map16);
                            }
                        }
                        i7++;
                        str56 = str10;
                        obj47 = obj9;
                        str3 = str9;
                        cVar8 = cVar;
                        str53 = str11;
                        str54 = str5;
                        str37 = str8;
                        obj46 = obj8;
                        str2 = str7;
                        str52 = str6;
                        str55 = str4;
                        obj48 = obj48;
                    }
                    channelListActivity4.f11505C = arrayList;
                } else {
                    str = "No";
                }
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                str3 = str;
                new ArrayList().clear();
                arrayListU = dVar3.U();
                arrayList = new ArrayList();
                i7 = 0;
                while (i7 < arrayListU.size()) {
                    if (i7 == 0) {
                        HashMap map17 = new HashMap();
                        map17.put("category_id", obj48);
                        map17.put(str36, channelListActivity6.getString(R.string.xc_favorites));
                        map17.put(obj27, str54);
                        arrayList.add(map17);
                        HashMap map18 = new HashMap();
                        map18.put("category_id", obj46);
                        map18.put(str36, channelListActivity6.getString(R.string.xc_recently_added));
                        map18.put(obj27, str54);
                        arrayList.add(map18);
                        HashMap map19 = new HashMap();
                        map19.put("category_id", str37);
                        str4 = str55;
                        map19.put(str36, str4);
                        map19.put(obj27, str54);
                        arrayList.add(map19);
                    } else {
                        str4 = str55;
                    }
                    String str59 = Config.f12559a;
                    if (W0.m.x("ORT_PARENTAL_CONTROL_STATUS", str52, str52)) {
                        str5 = str54;
                        str8 = str37;
                        str11 = str53;
                        obj8 = obj46;
                        str6 = str52;
                        cVar2 = cVar7;
                        obj9 = obj47;
                        if (cVar2.x(((Q4.a) arrayListU.get(i7)).f5145a, str30, Z3.q0.p().c(str11, str2)).equals(obj9)) {
                            str9 = str3;
                            str10 = str56;
                            if (str9.equals(str10)) {
                                cVar7 = cVar2;
                                str7 = str2;
                                cVar = cVar8;
                                if (cVar.J(((Q4.a) arrayListU.get(i7)).f5146b, "Series").equals(obj9)) {
                                    HashMap map110 = new HashMap();
                                    map110.put("category_id", ((Q4.a) arrayListU.get(i7)).f5145a);
                                    map110.put(str36, ((Q4.a) arrayListU.get(i7)).f5146b);
                                    map110.put(obj27, ((Q4.a) arrayListU.get(i7)).f5147c);
                                    arrayList.add(map110);
                                }
                            } else {
                                cVar7 = cVar2;
                                str7 = str2;
                                cVar = cVar8;
                                HashMap map111 = new HashMap();
                                map111.put("category_id", ((Q4.a) arrayListU.get(i7)).f5145a);
                                map111.put(str36, ((Q4.a) arrayListU.get(i7)).f5146b);
                                map111.put(obj27, ((Q4.a) arrayListU.get(i7)).f5147c);
                                arrayList.add(map111);
                            }
                        } else {
                            cVar7 = cVar2;
                            str7 = str2;
                            str9 = str3;
                            str10 = str56;
                            cVar = cVar8;
                        }
                    } else {
                        str5 = str54;
                        obj8 = obj46;
                        str6 = str52;
                        str7 = str2;
                        str8 = str37;
                        str9 = str3;
                        str10 = str56;
                        cVar = cVar8;
                        str11 = str53;
                        obj9 = obj47;
                        if (!str9.equals(str10)) {
                            HashMap map112 = new HashMap();
                            map112.put("category_id", ((Q4.a) arrayListU.get(i7)).f5145a);
                            map112.put(str36, ((Q4.a) arrayListU.get(i7)).f5146b);
                            map112.put(obj27, ((Q4.a) arrayListU.get(i7)).f5147c);
                            arrayList.add(map112);
                        } else if (cVar.J(((Q4.a) arrayListU.get(i7)).f5146b, "Series").equals(obj9)) {
                            HashMap map113 = new HashMap();
                            map113.put("category_id", ((Q4.a) arrayListU.get(i7)).f5145a);
                            map113.put(str36, ((Q4.a) arrayListU.get(i7)).f5146b);
                            map113.put(obj27, ((Q4.a) arrayListU.get(i7)).f5147c);
                            arrayList.add(map113);
                        }
                    }
                    i7++;
                    str56 = str10;
                    obj47 = obj9;
                    str3 = str9;
                    cVar8 = cVar;
                    str53 = str11;
                    str54 = str5;
                    str37 = str8;
                    obj46 = obj8;
                    str2 = str7;
                    str52 = str6;
                    str55 = str4;
                    obj48 = obj48;
                }
                channelListActivity4.f11505C = arrayList;
                break;
            case 4:
                Object obj49 = "yes";
                ChannelListActivity channelListActivity7 = channelListActivity4;
                String str60 = "ORT_PROFILE_ID";
                Object obj50 = obj33;
                String str61 = "-";
                String str62 = HttpUrl.FRAGMENT_ENCODE_SET;
                Object obj51 = obj32;
                channelListActivity7.f11507E = new ArrayList();
                new ArrayList();
                boolean zEquals = channelListActivity7.f11526X.equals(obj49);
                ChannelListActivity channelListActivity8 = channelListActivity7.f11539y;
                if (zEquals) {
                    channelListActivity7.f11507E.clear();
                    channelListActivity7.f11507E = Z3.q0.r(channelListActivity8, true, channelListActivity7.f11527Y, ChannelListActivity.f11494k0, "0", "0");
                    channelListActivity7.f11526X = "no";
                } else if (channelListActivity7.f11530b0.equals("00000")) {
                    channelListActivity7.f11507E.clear();
                    channelListActivity7.f11507E = Z3.q0.r(channelListActivity8, false, channelListActivity7.f11527Y, ChannelListActivity.f11494k0, "00000", "0");
                } else if (channelListActivity7.f11530b0.equals("99999")) {
                    channelListActivity7.f11507E.clear();
                    channelListActivity7.f11507E = Z3.q0.r(channelListActivity8, false, channelListActivity7.f11527Y, ChannelListActivity.f11494k0, "99999", "0");
                } else if (!channelListActivity7.f11530b0.equals("99997")) {
                    channelListActivity7.f11507E.clear();
                    channelListActivity7.f11507E = Z3.q0.r(channelListActivity8, false, "all", ChannelListActivity.f11494k0, "0", channelListActivity7.f11530b0);
                } else {
                    channelListActivity7.f11507E.clear();
                    L4.d dVar4 = channelListActivity7.f11509G;
                    ArrayList arrayList6 = dVar4.f4317F;
                    arrayList6.clear();
                    try {
                        cursorRawQuery = dVar4.getWritableDatabase().rawQuery("SELECT * FROM resume GROUP BY player", null);
                        try {
                            if (cursorRawQuery.moveToFirst()) {
                                do {
                                    Q4.g gVar = new Q4.g();
                                    cursorRawQuery.getString(0);
                                    gVar.f5184a = cursorRawQuery.getString(1);
                                    gVar.f5185b = cursorRawQuery.getString(2);
                                    cursorRawQuery.getString(3);
                                    arrayList6.add(gVar);
                                } while (cursorRawQuery.moveToNext());
                            }
                        } catch (Throwable unused) {
                            if (cursorRawQuery != null) {
                            }
                            channelListActivity7.f11506D = arrayList6;
                            if (arrayList6.size() > 0) {
                                arrayListR = Z3.q0.r(channelListActivity8, true, "all", ChannelListActivity.f11494k0, "0", "0");
                                i8 = 0;
                                while (i8 < channelListActivity7.f11506D.size()) {
                                    str12 = str61;
                                    strArrSplit = ((Q4.g) channelListActivity7.f11506D.get(i8)).f5185b.split(str12);
                                    if (W0.m.x(str60, str62, strArrSplit[0])) {
                                        i9 = 0;
                                        while (i9 < arrayListR.size()) {
                                            if (strArrSplit[1].equals(((HashMap) arrayListR.get(i9)).get(obj36))) {
                                                strArr = strArrSplit;
                                                str13 = str12;
                                                i10 = i8;
                                                obj12 = obj51;
                                                obj13 = obj50;
                                                if (W0.m.x("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                                                    cVar3 = channelListActivity7.f11510H;
                                                    channelListActivity2 = channelListActivity7;
                                                    str15 = (String) ((HashMap) arrayListR.get(i9)).get(str39);
                                                    str16 = str39;
                                                    strC = Z3.q0.p().c(str60, str62);
                                                    str30 = str30;
                                                    if (cVar3.x(str15, str30, strC).equals(obj49)) {
                                                        obj10 = obj13;
                                                        str14 = str16;
                                                        channelListActivity = channelListActivity2;
                                                        obj11 = obj12;
                                                    } else {
                                                        HashMap map20 = new HashMap();
                                                        map20.put(obj37, (String) ((HashMap) arrayListR.get(i9)).get(obj37));
                                                        map20.put(obj36, (String) ((HashMap) arrayListR.get(i9)).get(obj36));
                                                        map20.put("series_id", (String) ((HashMap) arrayListR.get(i9)).get("series_id"));
                                                        map20.put("cover", (String) ((HashMap) arrayListR.get(i9)).get("cover"));
                                                        map20.put("plot", (String) ((HashMap) arrayListR.get(i9)).get("plot"));
                                                        map20.put("cast", (String) ((HashMap) arrayListR.get(i9)).get("cast"));
                                                        map20.put("director", (String) ((HashMap) arrayListR.get(i9)).get("director"));
                                                        map20.put("genre", (String) ((HashMap) arrayListR.get(i9)).get("genre"));
                                                        map20.put("releaseDate", (String) ((HashMap) arrayListR.get(i9)).get("releaseDate"));
                                                        map20.put("last_modified", (String) ((HashMap) arrayListR.get(i9)).get("last_modified"));
                                                        map20.put(obj13, (String) ((HashMap) arrayListR.get(i9)).get(obj13));
                                                        map20.put(obj12, (String) ((HashMap) arrayListR.get(i9)).get(obj12));
                                                        map20.put("backdrop_path", (String) ((HashMap) arrayListR.get(i9)).get("backdrop_path"));
                                                        map20.put("youtube_trailer", (String) ((HashMap) arrayListR.get(i9)).get("youtube_trailer"));
                                                        map20.put("episode_run_time", (String) ((HashMap) arrayListR.get(i9)).get("episode_run_time"));
                                                        map20.put(str16, (String) ((HashMap) arrayListR.get(i9)).get(str16));
                                                        channelListActivity2.f11507E.add(map20);
                                                        channelListActivity = channelListActivity2;
                                                        obj10 = obj13;
                                                        obj11 = obj12;
                                                        str14 = str16;
                                                    }
                                                } else {
                                                    obj49 = obj49;
                                                    ChannelListActivity channelListActivity9 = channelListActivity7;
                                                    obj10 = obj13;
                                                    obj11 = obj12;
                                                    HashMap map21 = new HashMap();
                                                    map21.put(obj37, (String) ((HashMap) arrayListR.get(i9)).get(obj37));
                                                    map21.put(obj36, (String) ((HashMap) arrayListR.get(i9)).get(obj36));
                                                    map21.put("series_id", (String) ((HashMap) arrayListR.get(i9)).get("series_id"));
                                                    map21.put("cover", (String) ((HashMap) arrayListR.get(i9)).get("cover"));
                                                    map21.put("plot", (String) ((HashMap) arrayListR.get(i9)).get("plot"));
                                                    map21.put("cast", (String) ((HashMap) arrayListR.get(i9)).get("cast"));
                                                    map21.put("director", (String) ((HashMap) arrayListR.get(i9)).get("director"));
                                                    map21.put("genre", (String) ((HashMap) arrayListR.get(i9)).get("genre"));
                                                    map21.put("releaseDate", (String) ((HashMap) arrayListR.get(i9)).get("releaseDate"));
                                                    map21.put("last_modified", (String) ((HashMap) arrayListR.get(i9)).get("last_modified"));
                                                    map21.put(obj10, (String) ((HashMap) arrayListR.get(i9)).get(obj10));
                                                    map21.put(obj11, (String) ((HashMap) arrayListR.get(i9)).get(obj11));
                                                    map21.put("backdrop_path", (String) ((HashMap) arrayListR.get(i9)).get("backdrop_path"));
                                                    map21.put("youtube_trailer", (String) ((HashMap) arrayListR.get(i9)).get("youtube_trailer"));
                                                    map21.put("episode_run_time", (String) ((HashMap) arrayListR.get(i9)).get("episode_run_time"));
                                                    str14 = str39;
                                                    map21.put(str14, (String) ((HashMap) arrayListR.get(i9)).get(str14));
                                                    channelListActivity = channelListActivity9;
                                                    channelListActivity.f11507E.add(map21);
                                                }
                                            } else {
                                                obj49 = obj49;
                                                channelListActivity = channelListActivity7;
                                                strArr = strArrSplit;
                                                i10 = i8;
                                                str13 = str12;
                                                obj10 = obj50;
                                                obj11 = obj51;
                                                str14 = str39;
                                            }
                                            i9++;
                                            strArrSplit = strArr;
                                            obj51 = obj11;
                                            str39 = str14;
                                            i8 = i10;
                                            str62 = str62;
                                            obj49 = obj49;
                                            str12 = str13;
                                            obj50 = obj10;
                                            channelListActivity7 = channelListActivity;
                                            str60 = str60;
                                        }
                                    }
                                    String str63 = str60;
                                    ChannelListActivity channelListActivity10 = channelListActivity7;
                                    str61 = str12;
                                    i8++;
                                    obj51 = obj51;
                                    str39 = str39;
                                    str62 = str62;
                                    obj49 = obj49;
                                    obj50 = obj50;
                                    channelListActivity7 = channelListActivity10;
                                    str60 = str63;
                                }
                                return;
                            }
                            return;
                        }
                    } catch (Throwable unused2) {
                        cursorRawQuery = null;
                    }
                    cursorRawQuery.close();
                    channelListActivity7.f11506D = arrayList6;
                    if (arrayList6.size() > 0) {
                        arrayListR = Z3.q0.r(channelListActivity8, true, "all", ChannelListActivity.f11494k0, "0", "0");
                        i8 = 0;
                        while (i8 < channelListActivity7.f11506D.size()) {
                            str12 = str61;
                            strArrSplit = ((Q4.g) channelListActivity7.f11506D.get(i8)).f5185b.split(str12);
                            if (W0.m.x(str60, str62, strArrSplit[0])) {
                                i9 = 0;
                                while (i9 < arrayListR.size()) {
                                    if (strArrSplit[1].equals(((HashMap) arrayListR.get(i9)).get(obj36))) {
                                        strArr = strArrSplit;
                                        str13 = str12;
                                        i10 = i8;
                                        obj12 = obj51;
                                        obj13 = obj50;
                                        if (W0.m.x("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                                            cVar3 = channelListActivity7.f11510H;
                                            channelListActivity2 = channelListActivity7;
                                            str15 = (String) ((HashMap) arrayListR.get(i9)).get(str39);
                                            str16 = str39;
                                            strC = Z3.q0.p().c(str60, str62);
                                            str30 = str30;
                                            if (cVar3.x(str15, str30, strC).equals(obj49)) {
                                                HashMap map22 = new HashMap();
                                                map22.put(obj37, (String) ((HashMap) arrayListR.get(i9)).get(obj37));
                                                map22.put(obj36, (String) ((HashMap) arrayListR.get(i9)).get(obj36));
                                                map22.put("series_id", (String) ((HashMap) arrayListR.get(i9)).get("series_id"));
                                                map22.put("cover", (String) ((HashMap) arrayListR.get(i9)).get("cover"));
                                                map22.put("plot", (String) ((HashMap) arrayListR.get(i9)).get("plot"));
                                                map22.put("cast", (String) ((HashMap) arrayListR.get(i9)).get("cast"));
                                                map22.put("director", (String) ((HashMap) arrayListR.get(i9)).get("director"));
                                                map22.put("genre", (String) ((HashMap) arrayListR.get(i9)).get("genre"));
                                                map22.put("releaseDate", (String) ((HashMap) arrayListR.get(i9)).get("releaseDate"));
                                                map22.put("last_modified", (String) ((HashMap) arrayListR.get(i9)).get("last_modified"));
                                                map22.put(obj13, (String) ((HashMap) arrayListR.get(i9)).get(obj13));
                                                map22.put(obj12, (String) ((HashMap) arrayListR.get(i9)).get(obj12));
                                                map22.put("backdrop_path", (String) ((HashMap) arrayListR.get(i9)).get("backdrop_path"));
                                                map22.put("youtube_trailer", (String) ((HashMap) arrayListR.get(i9)).get("youtube_trailer"));
                                                map22.put("episode_run_time", (String) ((HashMap) arrayListR.get(i9)).get("episode_run_time"));
                                                map22.put(str16, (String) ((HashMap) arrayListR.get(i9)).get(str16));
                                                channelListActivity2.f11507E.add(map22);
                                                channelListActivity = channelListActivity2;
                                                obj10 = obj13;
                                                obj11 = obj12;
                                                str14 = str16;
                                            } else {
                                                obj10 = obj13;
                                                str14 = str16;
                                                channelListActivity = channelListActivity2;
                                                obj11 = obj12;
                                            }
                                        } else {
                                            obj49 = obj49;
                                            ChannelListActivity channelListActivity11 = channelListActivity7;
                                            obj10 = obj13;
                                            obj11 = obj12;
                                            HashMap map23 = new HashMap();
                                            map23.put(obj37, (String) ((HashMap) arrayListR.get(i9)).get(obj37));
                                            map23.put(obj36, (String) ((HashMap) arrayListR.get(i9)).get(obj36));
                                            map23.put("series_id", (String) ((HashMap) arrayListR.get(i9)).get("series_id"));
                                            map23.put("cover", (String) ((HashMap) arrayListR.get(i9)).get("cover"));
                                            map23.put("plot", (String) ((HashMap) arrayListR.get(i9)).get("plot"));
                                            map23.put("cast", (String) ((HashMap) arrayListR.get(i9)).get("cast"));
                                            map23.put("director", (String) ((HashMap) arrayListR.get(i9)).get("director"));
                                            map23.put("genre", (String) ((HashMap) arrayListR.get(i9)).get("genre"));
                                            map23.put("releaseDate", (String) ((HashMap) arrayListR.get(i9)).get("releaseDate"));
                                            map23.put("last_modified", (String) ((HashMap) arrayListR.get(i9)).get("last_modified"));
                                            map23.put(obj10, (String) ((HashMap) arrayListR.get(i9)).get(obj10));
                                            map23.put(obj11, (String) ((HashMap) arrayListR.get(i9)).get(obj11));
                                            map23.put("backdrop_path", (String) ((HashMap) arrayListR.get(i9)).get("backdrop_path"));
                                            map23.put("youtube_trailer", (String) ((HashMap) arrayListR.get(i9)).get("youtube_trailer"));
                                            map23.put("episode_run_time", (String) ((HashMap) arrayListR.get(i9)).get("episode_run_time"));
                                            str14 = str39;
                                            map23.put(str14, (String) ((HashMap) arrayListR.get(i9)).get(str14));
                                            channelListActivity = channelListActivity11;
                                            channelListActivity.f11507E.add(map23);
                                        }
                                    } else {
                                        obj49 = obj49;
                                        channelListActivity = channelListActivity7;
                                        strArr = strArrSplit;
                                        i10 = i8;
                                        str13 = str12;
                                        obj10 = obj50;
                                        obj11 = obj51;
                                        str14 = str39;
                                    }
                                    i9++;
                                    strArrSplit = strArr;
                                    obj51 = obj11;
                                    str39 = str14;
                                    i8 = i10;
                                    str62 = str62;
                                    obj49 = obj49;
                                    str12 = str13;
                                    obj50 = obj10;
                                    channelListActivity7 = channelListActivity;
                                    str60 = str60;
                                }
                            }
                            String str64 = str60;
                            ChannelListActivity channelListActivity12 = channelListActivity7;
                            str61 = str12;
                            i8++;
                            obj51 = obj51;
                            str39 = str39;
                            str62 = str62;
                            obj49 = obj49;
                            obj50 = obj50;
                            channelListActivity7 = channelListActivity12;
                            str60 = str64;
                        }
                    }
                }
                break;
            case 5:
                if (W0.m.x("ORT_WHICH_CAT", "TV", "RADIO")) {
                    ChannelListActivity.f11498o0 = channelListActivity4.f11509G.Q("RADIO");
                } else {
                    ChannelListActivity.f11498o0 = channelListActivity4.f11509G.Q("TV");
                }
                channelListActivity4.f11505C = new ArrayList();
                channelListActivity4.f11505C = Y3.i.u(channelListActivity4.f11539y);
                break;
            case 6:
                ArrayList arrayList7 = new ArrayList();
                channelListActivity4.f11507E = arrayList7;
                arrayList7.clear();
                boolean zEquals2 = channelListActivity4.f11526X.equals("yes");
                ChannelListActivity channelListActivity13 = channelListActivity4.f11539y;
                if (zEquals2) {
                    ArrayList arrayListV = Y3.i.v(channelListActivity13, true, channelListActivity4.f11527Y, ChannelListActivity.f11494k0, str35);
                    channelListActivity4.f11507E = arrayListV;
                    channelListActivity4.f11526X = "no";
                    ChannelListActivity.f11501r0 = arrayListV;
                    SharedPreferences.Editor editorEdit = channelListActivity13.getSharedPreferences(Config.BUNDLE_ID, 0).edit();
                    editorEdit.putString("tv_arraylist_search", new Gson().toJson(arrayListV));
                    editorEdit.apply();
                } else if (channelListActivity4.f11530b0.equals("99999")) {
                    channelListActivity4.f11507E = Y3.i.w(channelListActivity13, ChannelListActivity.f11494k0);
                } else if (!channelListActivity4.f11530b0.equals("99998")) {
                    channelListActivity4.f11507E = Y3.i.v(channelListActivity13, false, channelListActivity4.f11527Y, ChannelListActivity.f11494k0, channelListActivity4.f11530b0);
                } else {
                    channelListActivity4.f11507E = ChannelListActivity.f11501r0;
                }
                break;
            case 7:
                Object obj52 = "yes";
                String str65 = "locked";
                String str66 = "ORT_PROFILE_ID";
                String str67 = "ORT_PARENTAL_CONTROL_STATUS";
                String str68 = "VOD";
                ChannelListActivity.f11498o0 = channelListActivity4.f11509G.Q(str68);
                channelListActivity4.f11504B.clear();
                channelListActivity4.f11504B = channelListActivity4.f11509G.Z();
                ArrayList arrayList8 = new ArrayList();
                channelListActivity4.f11505C = arrayList8;
                arrayList8.clear();
                ChannelListActivity channelListActivity14 = channelListActivity4.f11539y;
                L4.d dVar5 = new L4.d(channelListActivity14);
                L4.c cVar9 = new L4.c(channelListActivity14, 1);
                L4.c cVar10 = new L4.c(channelListActivity14, 0);
                SharedPreferences sharedPreferences2 = channelListActivity14.getSharedPreferences(Config.BUNDLE_ID, 0);
                if (Config.f12560b.equals("no")) {
                    str17 = "No";
                    if (!sharedPreferences2.getString("filter_status", null).equals(str17)) {
                        String string2 = sharedPreferences2.getString("filter_status", null);
                        str18 = HttpUrl.FRAGMENT_ENCODE_SET;
                        if (!string2.equals(str18) && !sharedPreferences2.getString("filter_status", null).equals("null")) {
                            str19 = str32;
                        }
                        new ArrayList().clear();
                        arrayListZ = dVar5.Z();
                        arrayList2 = new ArrayList();
                        i11 = 0;
                        while (i11 < arrayListZ.size()) {
                            if (i11 == 0) {
                                HashMap map24 = new HashMap();
                                map24.put("category_id", str42);
                                str21 = str36;
                                map24.put(str21, channelListActivity14.getString(R.string.xc_favorites));
                                obj14 = obj27;
                                str20 = str35;
                                map24.put(obj14, str20);
                                arrayList2.add(map24);
                                if (str19.equals(str17)) {
                                    HashMap map25 = new HashMap();
                                    map25.put("category_id", str38);
                                    map25.put(str21, channelListActivity14.getString(R.string.xc_recently_added));
                                    map25.put(obj14, str20);
                                    arrayList2.add(map25);
                                }
                                str22 = str33;
                                HashMap mapK = B0.a.k("category_id", "99997", str21, str22);
                                mapK.put(obj14, str20);
                                arrayList2.add(mapK);
                            } else {
                                obj14 = obj27;
                                str20 = str35;
                                str21 = str36;
                                str38 = str38;
                                str17 = str17;
                                str22 = str33;
                            }
                            if (dVar5.R(((Q4.a) arrayListZ.get(i11)).f5145a) >= 1) {
                                str28 = str67;
                                str29 = str65;
                                if (W0.m.x(str28, str29, str29)) {
                                    channelListActivity3 = channelListActivity14;
                                    String str69 = ((Q4.a) arrayListZ.get(i11)).f5145a;
                                    dVar = dVar5;
                                    str23 = str22;
                                    str27 = str66;
                                    String strC2 = Z3.q0.p().c(str27, str18);
                                    str24 = str18;
                                    str26 = str68;
                                    strX = cVar9.x(str69, str26, strC2);
                                    obj15 = obj52;
                                    if (strX.equals(obj15)) {
                                        cVar4 = cVar9;
                                        str67 = str28;
                                        str65 = str29;
                                        cVar5 = cVar10;
                                        str25 = str32;
                                    } else {
                                        str25 = str32;
                                        if (str19.equals(str25)) {
                                            cVar4 = cVar9;
                                            str67 = str28;
                                            cVar5 = cVar10;
                                            if (cVar5.J(((Q4.a) arrayListZ.get(i11)).f5146b, str26).equals(obj15)) {
                                                HashMap map26 = new HashMap();
                                                str65 = str29;
                                                map26.put("category_id", ((Q4.a) arrayListZ.get(i11)).f5145a);
                                                map26.put(str21, ((Q4.a) arrayListZ.get(i11)).f5146b);
                                                map26.put(obj14, ((Q4.a) arrayListZ.get(i11)).f5147c);
                                                arrayList2.add(map26);
                                            } else {
                                                str65 = str29;
                                            }
                                        } else {
                                            cVar4 = cVar9;
                                            str67 = str28;
                                            str65 = str29;
                                            cVar5 = cVar10;
                                            HashMap map27 = new HashMap();
                                            map27.put("category_id", ((Q4.a) arrayListZ.get(i11)).f5145a);
                                            map27.put(str21, ((Q4.a) arrayListZ.get(i11)).f5146b);
                                            map27.put(obj14, ((Q4.a) arrayListZ.get(i11)).f5147c);
                                            arrayList2.add(map27);
                                        }
                                    }
                                } else {
                                    channelListActivity3 = channelListActivity14;
                                    dVar = dVar5;
                                    str23 = str22;
                                    cVar4 = cVar9;
                                    str67 = str28;
                                    str65 = str29;
                                    str24 = str18;
                                    cVar5 = cVar10;
                                    str25 = str32;
                                    str26 = str68;
                                    str27 = str66;
                                    obj15 = obj52;
                                    if (!str19.equals(str25)) {
                                        HashMap map28 = new HashMap();
                                        map28.put("category_id", ((Q4.a) arrayListZ.get(i11)).f5145a);
                                        map28.put(str21, ((Q4.a) arrayListZ.get(i11)).f5146b);
                                        map28.put(obj14, ((Q4.a) arrayListZ.get(i11)).f5147c);
                                        arrayList2.add(map28);
                                    } else if (cVar5.J(((Q4.a) arrayListZ.get(i11)).f5146b, str26).equals(obj15)) {
                                        HashMap map29 = new HashMap();
                                        map29.put("category_id", ((Q4.a) arrayListZ.get(i11)).f5145a);
                                        map29.put(str21, ((Q4.a) arrayListZ.get(i11)).f5146b);
                                        map29.put(obj14, ((Q4.a) arrayListZ.get(i11)).f5147c);
                                        arrayList2.add(map29);
                                    }
                                }
                            } else {
                                channelListActivity3 = channelListActivity14;
                                dVar = dVar5;
                                str23 = str22;
                                cVar4 = cVar9;
                                str24 = str18;
                                cVar5 = cVar10;
                                str25 = str32;
                                str26 = str68;
                                str27 = str66;
                                obj15 = obj52;
                            }
                            i11++;
                            str32 = str25;
                            obj52 = obj15;
                            str66 = str27;
                            dVar5 = dVar;
                            str17 = str17;
                            str38 = str38;
                            channelListActivity14 = channelListActivity3;
                            str33 = str23;
                            cVar9 = cVar4;
                            str35 = str20;
                            obj27 = obj14;
                            str36 = str21;
                            cVar10 = cVar5;
                            str68 = str26;
                            str42 = str42;
                            str18 = str24;
                        }
                        channelListActivity4.f11505C = arrayList2;
                    }
                    str19 = str17;
                    new ArrayList().clear();
                    arrayListZ = dVar5.Z();
                    arrayList2 = new ArrayList();
                    i11 = 0;
                    while (i11 < arrayListZ.size()) {
                        if (i11 == 0) {
                            HashMap map210 = new HashMap();
                            map210.put("category_id", str42);
                            str21 = str36;
                            map210.put(str21, channelListActivity14.getString(R.string.xc_favorites));
                            obj14 = obj27;
                            str20 = str35;
                            map210.put(obj14, str20);
                            arrayList2.add(map210);
                            if (str19.equals(str17)) {
                                HashMap map211 = new HashMap();
                                map211.put("category_id", str38);
                                map211.put(str21, channelListActivity14.getString(R.string.xc_recently_added));
                                map211.put(obj14, str20);
                                arrayList2.add(map211);
                            }
                            str22 = str33;
                            HashMap mapK2 = B0.a.k("category_id", "99997", str21, str22);
                            mapK2.put(obj14, str20);
                            arrayList2.add(mapK2);
                        } else {
                            obj14 = obj27;
                            str20 = str35;
                            str21 = str36;
                            str38 = str38;
                            str17 = str17;
                            str22 = str33;
                        }
                        if (dVar5.R(((Q4.a) arrayListZ.get(i11)).f5145a) >= 1) {
                            str28 = str67;
                            str29 = str65;
                            if (W0.m.x(str28, str29, str29)) {
                                channelListActivity3 = channelListActivity14;
                                String str610 = ((Q4.a) arrayListZ.get(i11)).f5145a;
                                dVar = dVar5;
                                str23 = str22;
                                str27 = str66;
                                String strC3 = Z3.q0.p().c(str27, str18);
                                str24 = str18;
                                str26 = str68;
                                strX = cVar9.x(str610, str26, strC3);
                                obj15 = obj52;
                                if (strX.equals(obj15)) {
                                    str25 = str32;
                                    if (str19.equals(str25)) {
                                        cVar4 = cVar9;
                                        str67 = str28;
                                        cVar5 = cVar10;
                                        if (cVar5.J(((Q4.a) arrayListZ.get(i11)).f5146b, str26).equals(obj15)) {
                                            HashMap map212 = new HashMap();
                                            str65 = str29;
                                            map212.put("category_id", ((Q4.a) arrayListZ.get(i11)).f5145a);
                                            map212.put(str21, ((Q4.a) arrayListZ.get(i11)).f5146b);
                                            map212.put(obj14, ((Q4.a) arrayListZ.get(i11)).f5147c);
                                            arrayList2.add(map212);
                                        } else {
                                            str65 = str29;
                                        }
                                    } else {
                                        cVar4 = cVar9;
                                        str67 = str28;
                                        str65 = str29;
                                        cVar5 = cVar10;
                                        HashMap map213 = new HashMap();
                                        map213.put("category_id", ((Q4.a) arrayListZ.get(i11)).f5145a);
                                        map213.put(str21, ((Q4.a) arrayListZ.get(i11)).f5146b);
                                        map213.put(obj14, ((Q4.a) arrayListZ.get(i11)).f5147c);
                                        arrayList2.add(map213);
                                    }
                                } else {
                                    cVar4 = cVar9;
                                    str67 = str28;
                                    str65 = str29;
                                    cVar5 = cVar10;
                                    str25 = str32;
                                }
                            } else {
                                channelListActivity3 = channelListActivity14;
                                dVar = dVar5;
                                str23 = str22;
                                cVar4 = cVar9;
                                str67 = str28;
                                str65 = str29;
                                str24 = str18;
                                cVar5 = cVar10;
                                str25 = str32;
                                str26 = str68;
                                str27 = str66;
                                obj15 = obj52;
                                if (!str19.equals(str25)) {
                                    HashMap map214 = new HashMap();
                                    map214.put("category_id", ((Q4.a) arrayListZ.get(i11)).f5145a);
                                    map214.put(str21, ((Q4.a) arrayListZ.get(i11)).f5146b);
                                    map214.put(obj14, ((Q4.a) arrayListZ.get(i11)).f5147c);
                                    arrayList2.add(map214);
                                } else if (cVar5.J(((Q4.a) arrayListZ.get(i11)).f5146b, str26).equals(obj15)) {
                                    HashMap map215 = new HashMap();
                                    map215.put("category_id", ((Q4.a) arrayListZ.get(i11)).f5145a);
                                    map215.put(str21, ((Q4.a) arrayListZ.get(i11)).f5146b);
                                    map215.put(obj14, ((Q4.a) arrayListZ.get(i11)).f5147c);
                                    arrayList2.add(map215);
                                }
                            }
                        } else {
                            channelListActivity3 = channelListActivity14;
                            dVar = dVar5;
                            str23 = str22;
                            cVar4 = cVar9;
                            str24 = str18;
                            cVar5 = cVar10;
                            str25 = str32;
                            str26 = str68;
                            str27 = str66;
                            obj15 = obj52;
                        }
                        i11++;
                        str32 = str25;
                        obj52 = obj15;
                        str66 = str27;
                        dVar5 = dVar;
                        str17 = str17;
                        str38 = str38;
                        channelListActivity14 = channelListActivity3;
                        str33 = str23;
                        cVar9 = cVar4;
                        str35 = str20;
                        obj27 = obj14;
                        str36 = str21;
                        cVar10 = cVar5;
                        str68 = str26;
                        str42 = str42;
                        str18 = str24;
                    }
                    channelListActivity4.f11505C = arrayList2;
                } else {
                    str17 = "No";
                }
                str18 = HttpUrl.FRAGMENT_ENCODE_SET;
                str19 = str17;
                new ArrayList().clear();
                arrayListZ = dVar5.Z();
                arrayList2 = new ArrayList();
                i11 = 0;
                while (i11 < arrayListZ.size()) {
                    if (i11 == 0) {
                        HashMap map216 = new HashMap();
                        map216.put("category_id", str42);
                        str21 = str36;
                        map216.put(str21, channelListActivity14.getString(R.string.xc_favorites));
                        obj14 = obj27;
                        str20 = str35;
                        map216.put(obj14, str20);
                        arrayList2.add(map216);
                        if (str19.equals(str17)) {
                            HashMap map217 = new HashMap();
                            map217.put("category_id", str38);
                            map217.put(str21, channelListActivity14.getString(R.string.xc_recently_added));
                            map217.put(obj14, str20);
                            arrayList2.add(map217);
                        }
                        str22 = str33;
                        HashMap mapK3 = B0.a.k("category_id", "99997", str21, str22);
                        mapK3.put(obj14, str20);
                        arrayList2.add(mapK3);
                    } else {
                        obj14 = obj27;
                        str20 = str35;
                        str21 = str36;
                        str38 = str38;
                        str17 = str17;
                        str22 = str33;
                    }
                    if (dVar5.R(((Q4.a) arrayListZ.get(i11)).f5145a) >= 1) {
                        str28 = str67;
                        str29 = str65;
                        if (W0.m.x(str28, str29, str29)) {
                            channelListActivity3 = channelListActivity14;
                            String str611 = ((Q4.a) arrayListZ.get(i11)).f5145a;
                            dVar = dVar5;
                            str23 = str22;
                            str27 = str66;
                            String strC4 = Z3.q0.p().c(str27, str18);
                            str24 = str18;
                            str26 = str68;
                            strX = cVar9.x(str611, str26, strC4);
                            obj15 = obj52;
                            if (strX.equals(obj15)) {
                                str25 = str32;
                                if (str19.equals(str25)) {
                                    cVar4 = cVar9;
                                    str67 = str28;
                                    cVar5 = cVar10;
                                    if (cVar5.J(((Q4.a) arrayListZ.get(i11)).f5146b, str26).equals(obj15)) {
                                        HashMap map218 = new HashMap();
                                        str65 = str29;
                                        map218.put("category_id", ((Q4.a) arrayListZ.get(i11)).f5145a);
                                        map218.put(str21, ((Q4.a) arrayListZ.get(i11)).f5146b);
                                        map218.put(obj14, ((Q4.a) arrayListZ.get(i11)).f5147c);
                                        arrayList2.add(map218);
                                    } else {
                                        str65 = str29;
                                    }
                                } else {
                                    cVar4 = cVar9;
                                    str67 = str28;
                                    str65 = str29;
                                    cVar5 = cVar10;
                                    HashMap map219 = new HashMap();
                                    map219.put("category_id", ((Q4.a) arrayListZ.get(i11)).f5145a);
                                    map219.put(str21, ((Q4.a) arrayListZ.get(i11)).f5146b);
                                    map219.put(obj14, ((Q4.a) arrayListZ.get(i11)).f5147c);
                                    arrayList2.add(map219);
                                }
                            } else {
                                cVar4 = cVar9;
                                str67 = str28;
                                str65 = str29;
                                cVar5 = cVar10;
                                str25 = str32;
                            }
                        } else {
                            channelListActivity3 = channelListActivity14;
                            dVar = dVar5;
                            str23 = str22;
                            cVar4 = cVar9;
                            str67 = str28;
                            str65 = str29;
                            str24 = str18;
                            cVar5 = cVar10;
                            str25 = str32;
                            str26 = str68;
                            str27 = str66;
                            obj15 = obj52;
                            if (!str19.equals(str25)) {
                                HashMap map2110 = new HashMap();
                                map2110.put("category_id", ((Q4.a) arrayListZ.get(i11)).f5145a);
                                map2110.put(str21, ((Q4.a) arrayListZ.get(i11)).f5146b);
                                map2110.put(obj14, ((Q4.a) arrayListZ.get(i11)).f5147c);
                                arrayList2.add(map2110);
                            } else if (cVar5.J(((Q4.a) arrayListZ.get(i11)).f5146b, str26).equals(obj15)) {
                                HashMap map2111 = new HashMap();
                                map2111.put("category_id", ((Q4.a) arrayListZ.get(i11)).f5145a);
                                map2111.put(str21, ((Q4.a) arrayListZ.get(i11)).f5146b);
                                map2111.put(obj14, ((Q4.a) arrayListZ.get(i11)).f5147c);
                                arrayList2.add(map2111);
                            }
                        }
                    } else {
                        channelListActivity3 = channelListActivity14;
                        dVar = dVar5;
                        str23 = str22;
                        cVar4 = cVar9;
                        str24 = str18;
                        cVar5 = cVar10;
                        str25 = str32;
                        str26 = str68;
                        str27 = str66;
                        obj15 = obj52;
                    }
                    i11++;
                    str32 = str25;
                    obj52 = obj15;
                    str66 = str27;
                    dVar5 = dVar;
                    str17 = str17;
                    str38 = str38;
                    channelListActivity14 = channelListActivity3;
                    str33 = str23;
                    cVar9 = cVar4;
                    str35 = str20;
                    obj27 = obj14;
                    str36 = str21;
                    cVar10 = cVar5;
                    str68 = str26;
                    str42 = str42;
                    str18 = str24;
                }
                channelListActivity4.f11505C = arrayList2;
                break;
            default:
                channelListActivity4.f11507E = new ArrayList();
                new ArrayList();
                boolean zEquals3 = channelListActivity4.f11526X.equals("yes");
                ChannelListActivity channelListActivity15 = channelListActivity4.f11539y;
                if (zEquals3) {
                    channelListActivity4.f11507E.clear();
                    channelListActivity4.f11507E = F4.h.L(channelListActivity15, true, channelListActivity4.f11527Y, ChannelListActivity.f11494k0, "0", HttpUrl.FRAGMENT_ENCODE_SET);
                    channelListActivity4.f11526X = "no";
                } else if (channelListActivity4.f11530b0.equals("00000")) {
                    channelListActivity4.f11507E.clear();
                    channelListActivity4.f11507E = F4.h.L(channelListActivity15, false, channelListActivity4.f11527Y, ChannelListActivity.f11494k0, "00000", HttpUrl.FRAGMENT_ENCODE_SET);
                } else if (channelListActivity4.f11530b0.equals("99999")) {
                    channelListActivity4.f11507E.clear();
                    channelListActivity4.f11507E = F4.h.L(channelListActivity15, false, channelListActivity4.f11527Y, ChannelListActivity.f11494k0, "99999", HttpUrl.FRAGMENT_ENCODE_SET);
                } else if (!channelListActivity4.f11530b0.equals("99997")) {
                    channelListActivity4.f11507E.clear();
                    channelListActivity4.f11507E = F4.h.L(channelListActivity15, false, "all", ChannelListActivity.f11494k0, "0", channelListActivity4.f11530b0);
                } else {
                    channelListActivity4.f11507E.clear();
                    ArrayList arrayListL0 = channelListActivity4.f11509G.l0();
                    channelListActivity4.f11506D = arrayListL0;
                    if (arrayListL0.size() > 0) {
                        ArrayList arrayListL = F4.h.L(channelListActivity15, true, "all", ChannelListActivity.f11494k0, "0", HttpUrl.FRAGMENT_ENCODE_SET);
                        int i14 = 0;
                        while (i14 < channelListActivity4.f11506D.size()) {
                            String[] strArrSplit2 = ((Q4.g) channelListActivity4.f11506D.get(i14)).f5184a.split(str31);
                            if (W0.m.x(str41, str44, strArrSplit2[0])) {
                                int i15 = 0;
                                while (i15 < arrayListL.size()) {
                                    if (!strArrSplit2[1].equals(((HashMap) arrayListL.get(i15)).get("stream_id"))) {
                                        i14 = i14;
                                        obj16 = obj28;
                                        obj17 = obj29;
                                        obj18 = obj37;
                                        str31 = str31;
                                        obj19 = obj36;
                                        str45 = str45;
                                        obj20 = obj35;
                                        str41 = str41;
                                        obj21 = obj34;
                                        str43 = str43;
                                        obj22 = obj33;
                                        str40 = str40;
                                        obj23 = obj32;
                                        str44 = str44;
                                        obj24 = obj31;
                                        str34 = str34;
                                        obj25 = obj30;
                                    } else if (W0.m.x(str40, str43, str43)) {
                                        if (channelListActivity4.f11510H.x((String) ((HashMap) arrayListL.get(i15)).get("category_id"), str34, Z3.q0.p().c(str41, str44)).equals(str45)) {
                                            obj16 = obj28;
                                            obj26 = obj37;
                                            obj19 = obj36;
                                            obj20 = obj35;
                                            obj21 = obj34;
                                            obj22 = obj33;
                                            obj23 = obj32;
                                            obj24 = obj31;
                                            obj25 = obj30;
                                        } else {
                                            HashMap map30 = new HashMap();
                                            obj26 = obj37;
                                            map30.put(obj26, (String) ((HashMap) arrayListL.get(i15)).get(obj26));
                                            obj19 = obj36;
                                            map30.put(obj19, (String) ((HashMap) arrayListL.get(i15)).get(obj19));
                                            obj20 = obj35;
                                            map30.put(obj20, (String) ((HashMap) arrayListL.get(i15)).get(obj20));
                                            map30.put("stream_id", (String) ((HashMap) arrayListL.get(i15)).get("stream_id"));
                                            obj21 = obj34;
                                            map30.put(obj21, (String) ((HashMap) arrayListL.get(i15)).get(obj21));
                                            obj22 = obj33;
                                            map30.put(obj22, (String) ((HashMap) arrayListL.get(i15)).get(obj22));
                                            obj23 = obj32;
                                            map30.put(obj23, (String) ((HashMap) arrayListL.get(i15)).get(obj23));
                                            obj24 = obj31;
                                            map30.put(obj24, (String) ((HashMap) arrayListL.get(i15)).get(obj24));
                                            map30.put("category_id", (String) ((HashMap) arrayListL.get(i15)).get("category_id"));
                                            obj25 = obj30;
                                            map30.put(obj25, (String) ((HashMap) arrayListL.get(i15)).get(obj25));
                                            Object obj53 = obj29;
                                            map30.put(obj53, (String) ((HashMap) arrayListL.get(i15)).get(obj53));
                                            obj16 = obj28;
                                            map30.put(obj16, (String) ((HashMap) arrayListL.get(i15)).get(obj16));
                                            channelListActivity4.f11507E.add(map30);
                                        }
                                        obj18 = obj26;
                                        obj17 = obj29;
                                    } else {
                                        i14 = i14;
                                        obj16 = obj28;
                                        Object obj54 = obj37;
                                        str31 = str31;
                                        obj19 = obj36;
                                        str45 = str45;
                                        obj20 = obj35;
                                        str41 = str41;
                                        obj21 = obj34;
                                        str43 = str43;
                                        obj22 = obj33;
                                        str40 = str40;
                                        obj23 = obj32;
                                        str44 = str44;
                                        obj24 = obj31;
                                        str34 = str34;
                                        obj25 = obj30;
                                        HashMap map31 = new HashMap();
                                        map31.put(obj54, (String) ((HashMap) arrayListL.get(i15)).get(obj54));
                                        map31.put(obj19, (String) ((HashMap) arrayListL.get(i15)).get(obj19));
                                        map31.put(obj20, (String) ((HashMap) arrayListL.get(i15)).get(obj20));
                                        map31.put("stream_id", (String) ((HashMap) arrayListL.get(i15)).get("stream_id"));
                                        map31.put(obj21, (String) ((HashMap) arrayListL.get(i15)).get(obj21));
                                        map31.put(obj22, (String) ((HashMap) arrayListL.get(i15)).get(obj22));
                                        map31.put(obj23, (String) ((HashMap) arrayListL.get(i15)).get(obj23));
                                        map31.put(obj24, (String) ((HashMap) arrayListL.get(i15)).get(obj24));
                                        map31.put("category_id", (String) ((HashMap) arrayListL.get(i15)).get("category_id"));
                                        map31.put(obj25, (String) ((HashMap) arrayListL.get(i15)).get(obj25));
                                        obj18 = obj54;
                                        obj17 = obj29;
                                        map31.put(obj17, (String) ((HashMap) arrayListL.get(i15)).get(obj17));
                                        map31.put(obj16, (String) ((HashMap) arrayListL.get(i15)).get(obj16));
                                        channelListActivity4.f11507E.add(map31);
                                    }
                                    i15++;
                                    strArrSplit2 = strArrSplit2;
                                    obj28 = obj16;
                                    obj30 = obj25;
                                    obj29 = obj17;
                                    i14 = i14;
                                    str34 = str34;
                                    obj31 = obj24;
                                    str44 = str44;
                                    obj32 = obj23;
                                    str40 = str40;
                                    obj33 = obj22;
                                    str43 = str43;
                                    obj34 = obj21;
                                    str41 = str41;
                                    obj35 = obj20;
                                    str45 = str45;
                                    obj36 = obj19;
                                    str31 = str31;
                                    obj37 = obj18;
                                }
                            }
                            Object obj55 = obj37;
                            String str70 = str31;
                            Object obj56 = obj36;
                            String str71 = str45;
                            Object obj57 = obj35;
                            String str72 = str41;
                            Object obj58 = obj34;
                            String str73 = str43;
                            Object obj59 = obj33;
                            String str74 = str40;
                            Object obj60 = obj32;
                            String str75 = str44;
                            Object obj61 = obj31;
                            obj28 = obj28;
                            i14++;
                            obj30 = obj30;
                            obj29 = obj29;
                            str34 = str34;
                            obj31 = obj61;
                            str44 = str75;
                            obj32 = obj60;
                            str40 = str74;
                            obj33 = obj59;
                            str43 = str73;
                            obj34 = obj58;
                            str41 = str72;
                            obj35 = obj57;
                            str45 = str71;
                            obj36 = obj56;
                            str31 = str70;
                            obj37 = obj55;
                        }
                    }
                }
                break;
        }
    }

    public final void c(Void r18) {
        String str;
        String str2;
        D d7;
        int i7 = this.f3489a;
        int i8 = 3;
        ChannelListActivity channelListActivity = this.f3490b;
        switch (i7) {
            case 0:
                super.onPostExecute(r18);
                channelListActivity.f11503A.setVisibility(4);
                break;
            case 1:
                super.onPostExecute(r18);
                channelListActivity.f11503A.setVisibility(4);
                break;
            case 2:
                super.onPostExecute(r18);
                channelListActivity.f11503A.setVisibility(4);
                break;
            case 3:
                super.onPostExecute(r18);
                channelListActivity.f11503A.setVisibility(4);
                ChannelListActivity.f11500q0.setAdapter((ListAdapter) new r(0, channelListActivity, channelListActivity.f11505C));
                if (channelListActivity.f11509G.c0(Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_series").equals("yes")) {
                    ChannelListActivity.f11500q0.setSelection(0);
                    channelListActivity.f11530b0 = "99999";
                    ChannelListActivity channelListActivity2 = channelListActivity.f11539y;
                    channelListActivity.f11529a0 = channelListActivity2.getString(R.string.xc_favorites);
                    Z3.q0.p().g("ORT_CAT_NAME", channelListActivity.f11529a0);
                    channelListActivity.f11520R.setText(channelListActivity2.getString(R.string.xc_favorites));
                    Z3.q0.p().f(0, "ORT_SELECTED_POS");
                } else if (channelListActivity.f11505C.size() > 1) {
                    ChannelListActivity.f11500q0.setSelection(1);
                    Z3.q0.p().f(1, "ORT_SELECTED_POS");
                    channelListActivity.f11529a0 = (String) ((HashMap) channelListActivity.f11505C.get(1)).get("category_name");
                    Z3.q0.p().g("ORT_CAT_NAME", channelListActivity.f11529a0);
                    channelListActivity.f11530b0 = (String) ((HashMap) channelListActivity.f11505C.get(1)).get("category_id");
                    channelListActivity.f11520R.setText(channelListActivity.f11529a0);
                } else {
                    channelListActivity.f11520R.setText("Not Found!");
                }
                ChannelListActivity.f11500q0.requestFocus();
                ChannelListActivity.b(channelListActivity);
                ChannelListActivity.f11500q0.setOnItemClickListener(new C2764f1(this, i8));
                ChannelListActivity.f11500q0.setOnItemLongClickListener(new B(this, 0));
                ChannelListActivity.f11499p0.setOnItemLongClickListener(new B(this, 1));
                break;
            case 4:
                super.onPostExecute(r18);
                channelListActivity.f11503A.setVisibility(4);
                ChannelListActivity.f11499p0.setAdapter((ListAdapter) new D(2, channelListActivity, channelListActivity.f11507E));
                break;
            case 5:
                super.onPostExecute(r18);
                channelListActivity.f11503A.setVisibility(4);
                ChannelListActivity.f11500q0.setAdapter((ListAdapter) new r(0, channelListActivity, channelListActivity.f11505C));
                boolean zEquals = Z3.q0.p().c("ORT_WHICH_CAT", "TV").equals("TV");
                ChannelListActivity channelListActivity3 = channelListActivity.f11539y;
                if (zEquals) {
                    if (Z3.q0.p().a("ORT_isLoadLastLiveTVChannel", false)) {
                        channelListActivity.f11530b0 = Z3.q0.p().c("ORT_LAST_CATEGORY_ID", HttpUrl.FRAGMENT_ENCODE_SET);
                        channelListActivity.f11529a0 = Z3.q0.p().c("ORT_LAST_CATEGORY_NAME", HttpUrl.FRAGMENT_ENCODE_SET);
                        Z3.q0.p().g("ORT_CAT_NAME", channelListActivity.f11529a0);
                        channelListActivity.f11520R.setText(channelListActivity.f11529a0);
                        Z3.q0.p().f(5, "ORT_SELECTED_POS");
                        Intent intent = new Intent(channelListActivity3, (Class<?>) PlayStreamEPGActivity.class);
                        intent.putExtra("streamurl", Z3.q0.p().c("ORT_LAST_STREAM_URL", HttpUrl.FRAGMENT_ENCODE_SET));
                        intent.putExtra("name", Z3.q0.p().c("ORT_LAST_CHANNEL_NAME", HttpUrl.FRAGMENT_ENCODE_SET));
                        intent.putExtra("stream_id", Z3.q0.p().c("ORT_LAST_STREAM_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                        intent.putExtra("position", Z3.q0.p().c("ORT_LAST_CHANNEL_POS", HttpUrl.FRAGMENT_ENCODE_SET));
                        channelListActivity3.startActivity(intent);
                    } else if (channelListActivity.f11505C.size() <= 2) {
                        Z3.q0.p().g("ORT_CAT_NAME", "TV");
                        channelListActivity.f11520R.setText("Not Found!");
                    } else if (channelListActivity.f11528Z.equals("yes")) {
                        channelListActivity.f11530b0 = "99999";
                        channelListActivity.f11529a0 = channelListActivity3.getString(R.string.xc_favorites);
                        Z3.q0.p().g("ORT_CAT_NAME", channelListActivity.f11529a0);
                        channelListActivity.f11520R.setText(channelListActivity3.getString(R.string.xc_favorites));
                        Z3.q0.p().f(0, "ORT_SELECTED_POS");
                    } else {
                        if (channelListActivity.f11509G.c0(Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_live").equals("yes")) {
                            channelListActivity.f11530b0 = "99999";
                            channelListActivity.f11529a0 = channelListActivity3.getString(R.string.xc_favorites);
                            Z3.q0.p().g("ORT_CAT_NAME", channelListActivity.f11529a0);
                            channelListActivity.f11520R.setText(channelListActivity3.getString(R.string.xc_favorites));
                            Z3.q0.p().f(0, "ORT_SELECTED_POS");
                        } else {
                            channelListActivity.f11529a0 = (String) ((HashMap) channelListActivity.f11505C.get(2)).get("category_name");
                            Z3.q0.p().g("ORT_CAT_NAME", channelListActivity.f11529a0);
                            channelListActivity.f11530b0 = (String) ((HashMap) channelListActivity.f11505C.get(2)).get("category_id");
                            channelListActivity.f11520R.setText(channelListActivity.f11529a0);
                            Z3.q0.p().f(2, "ORT_SELECTED_POS");
                        }
                    }
                    str = "CATCHUP";
                    str2 = "RADIO";
                } else {
                    str = "CATCHUP";
                    if (W0.m.x("ORT_WHICH_CAT", "TV", str)) {
                        str2 = "RADIO";
                    } else {
                        str2 = "RADIO";
                        if (!W0.m.x("ORT_WHICH_CAT", "TV", str2)) {
                            channelListActivity.f11529a0 = (String) ((HashMap) channelListActivity.f11505C.get(0)).get("category_name");
                            Z3.q0.p().g("ORT_CAT_NAME", channelListActivity.f11529a0);
                            channelListActivity.f11530b0 = (String) ((HashMap) channelListActivity.f11505C.get(0)).get("category_id");
                            channelListActivity.f11520R.setText(channelListActivity.f11529a0);
                            Z3.q0.p().f(0, "ORT_SELECTED_POS");
                        }
                    }
                    if (channelListActivity.f11505C.size() > 0) {
                        channelListActivity.f11529a0 = (String) ((HashMap) channelListActivity.f11505C.get(0)).get("category_name");
                        Z3.q0.p().g("ORT_CAT_NAME", channelListActivity.f11529a0);
                        channelListActivity.f11530b0 = (String) ((HashMap) channelListActivity.f11505C.get(0)).get("category_id");
                        channelListActivity.f11520R.setText(channelListActivity.f11529a0);
                    } else {
                        Z3.q0.p().g("ORT_CAT_NAME", str2);
                        channelListActivity.f11520R.setText("Not Found!");
                    }
                }
                ChannelListActivity.f11500q0.requestFocus();
                new A(channelListActivity, 6).execute(new Void[0]);
                String str3 = str;
                ChannelListActivity.f11500q0.setOnItemClickListener(new C2764f1(this, 4));
                ChannelListActivity.f11500q0.setOnItemLongClickListener(new C(this, 0));
                if ((Z3.q0.p().c("ORT_WHICH_CAT", "TV").equals("TV") || W0.m.x("ORT_WHICH_CAT", "TV", "FAV") || W0.m.x("ORT_WHICH_CAT", "TV", str3) || W0.m.x("ORT_WHICH_CAT", "TV", str2)) && channelListActivity.f11540z.contains("tv_arraylist_search")) {
                    ChannelListActivity.f11501r0 = Methods.O(channelListActivity3);
                }
                break;
            case 6:
                super.onPostExecute(r18);
                channelListActivity.f11503A.setVisibility(4);
                if (channelListActivity.f11530b0.equals("99998")) {
                    channelListActivity.f11530b0 = "99998";
                    channelListActivity.f11529a0 = "RECENT SEARCH";
                    Z3.q0.p().g("ORT_CAT_NAME", channelListActivity.f11529a0);
                    d7 = new D(1, channelListActivity, ChannelListActivity.f11501r0);
                } else {
                    d7 = new D(1, channelListActivity, channelListActivity.f11507E);
                }
                ChannelListActivity.f11499p0.setAdapter((ListAdapter) d7);
                if (!Z3.q0.p().a("ORT_isLoadLastLiveTVChannel", false)) {
                    channelListActivity.f11525W.setVisibility(8);
                }
                ChannelListActivity.f11499p0.setOnItemLongClickListener(new C(this, 1));
                break;
            case 7:
                super.onPostExecute(r18);
                channelListActivity.f11503A.setVisibility(4);
                if (channelListActivity.f11509G.c0(Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_vod").equals("yes")) {
                    channelListActivity.f11530b0 = "99999";
                    ChannelListActivity channelListActivity4 = channelListActivity.f11539y;
                    channelListActivity.f11529a0 = channelListActivity4.getString(R.string.xc_favorites);
                    Z3.q0.p().g("ORT_CAT_NAME", channelListActivity.f11529a0);
                    channelListActivity.f11520R.setText(channelListActivity4.getString(R.string.xc_favorites));
                    ChannelListActivity.f11500q0.setSelection(0);
                    Z3.q0.p().f(0, "ORT_SELECTED_POS");
                } else if (channelListActivity.f11505C.size() > 1) {
                    channelListActivity.f11529a0 = (String) ((HashMap) channelListActivity.f11505C.get(1)).get("category_name");
                    Z3.q0.p().g("ORT_CAT_NAME", channelListActivity.f11529a0);
                    channelListActivity.f11530b0 = (String) ((HashMap) channelListActivity.f11505C.get(1)).get("category_id");
                    channelListActivity.f11520R.setText(channelListActivity.f11529a0);
                    Z3.q0.p().f(1, "ORT_SELECTED_POS");
                    ChannelListActivity.f11500q0.setSelection(1);
                } else {
                    channelListActivity.f11520R.setText("Not Found!");
                }
                ChannelListActivity.b(channelListActivity);
                ChannelListActivity.f11500q0.setAdapter((ListAdapter) new r(0, channelListActivity, channelListActivity.f11505C));
                ChannelListActivity.f11500q0.requestFocus();
                ChannelListActivity.f11500q0.setOnItemClickListener(new C2764f1(this, 5));
                ChannelListActivity.f11500q0.setOnItemLongClickListener(new C(this, 2));
                break;
            default:
                super.onPostExecute(r18);
                channelListActivity.f11503A.setVisibility(4);
                ChannelListActivity.f11499p0.setAdapter((ListAdapter) new D(0, channelListActivity, channelListActivity.f11507E));
                ChannelListActivity.f11499p0.setOnItemLongClickListener(new C(this, i8));
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        switch (this.f3489a) {
            case 0:
                a((Void[]) objArr);
                break;
            case 1:
                a((Void[]) objArr);
                break;
            case 2:
                a((Void[]) objArr);
                break;
            case 3:
                a((Void[]) objArr);
                break;
            case 4:
                a((Void[]) objArr);
                break;
            case 5:
                a((Void[]) objArr);
                break;
            case 6:
                a((Void[]) objArr);
                break;
            case 7:
                a((Void[]) objArr);
                break;
            default:
                a((Void[]) objArr);
                break;
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final void onCancelled() {
        int i7 = this.f3489a;
        ChannelListActivity channelListActivity = this.f3490b;
        switch (i7) {
            case 0:
                channelListActivity.f11503A.setVisibility(4);
                super.onCancelled();
                break;
            case 1:
                channelListActivity.f11503A.setVisibility(4);
                super.onCancelled();
                break;
            case 2:
                channelListActivity.f11503A.setVisibility(4);
                super.onCancelled();
                break;
            case 3:
            case 4:
            case 5:
            default:
                super.onCancelled();
                break;
            case 6:
                channelListActivity.f11503A.setVisibility(4);
                super.onCancelled();
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f3489a) {
            case 0:
                c((Void) obj);
                break;
            case 1:
                c((Void) obj);
                break;
            case 2:
                c((Void) obj);
                break;
            case 3:
                c((Void) obj);
                break;
            case 4:
                c((Void) obj);
                break;
            case 5:
                c((Void) obj);
                break;
            case 6:
                c((Void) obj);
                break;
            case 7:
                c((Void) obj);
                break;
            default:
                c((Void) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        int i7 = this.f3489a;
        ChannelListActivity channelListActivity = this.f3490b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                channelListActivity.f11503A.setVisibility(0);
                break;
            case 1:
                super.onPreExecute();
                channelListActivity.f11503A.setVisibility(0);
                break;
            case 2:
                super.onPreExecute();
                channelListActivity.f11503A.setVisibility(0);
                break;
            case 3:
                super.onPreExecute();
                channelListActivity.f11503A.setVisibility(0);
                break;
            case 4:
                super.onPreExecute();
                channelListActivity.f11503A.setVisibility(0);
                channelListActivity.f11527Y = channelListActivity.f11521S.getText().toString();
                break;
            case 5:
                super.onPreExecute();
                channelListActivity.f11503A.setVisibility(0);
                break;
            case 6:
                super.onPreExecute();
                channelListActivity.f11503A.setVisibility(0);
                channelListActivity.f11527Y = channelListActivity.f11521S.getText().toString();
                if (channelListActivity.f11526X.equals("yes")) {
                    channelListActivity.f11529a0 = "RECENT SEARCH";
                    channelListActivity.f11530b0 = "99998";
                    Z3.q0.p().f(1, "ORT_SELECTED_POS");
                }
                break;
            case 7:
                super.onPreExecute();
                channelListActivity.f11503A.setVisibility(0);
                break;
            default:
                super.onPreExecute();
                channelListActivity.f11503A.setVisibility(0);
                channelListActivity.f11527Y = channelListActivity.f11521S.getText().toString();
                break;
        }
    }

    public /* synthetic */ A(ChannelListActivity channelListActivity, int i7) {
        this.f3489a = i7;
        this.f3490b = channelListActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(ChannelListActivity channelListActivity, B0.a aVar) {
        this(channelListActivity, 2);
        this.f3489a = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(ChannelListActivity channelListActivity, AbstractC0241v abstractC0241v) {
        this(channelListActivity, 4);
        this.f3489a = 4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(ChannelListActivity channelListActivity, AbstractC0244w abstractC0244w) {
        this(channelListActivity, 8);
        this.f3489a = 8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(ChannelListActivity channelListActivity, AbstractC0247x abstractC0247x) {
        this(channelListActivity, 3);
        this.f3489a = 3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(ChannelListActivity channelListActivity, AbstractC0250y abstractC0250y) {
        this(channelListActivity, 7);
        this.f3489a = 7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(ChannelListActivity channelListActivity, AbstractC0253z abstractC0253z) {
        this(channelListActivity, 5);
        this.f3489a = 5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(ChannelListActivity channelListActivity, Object obj) {
        this(channelListActivity, 1);
        this.f3489a = 1;
    }
}
