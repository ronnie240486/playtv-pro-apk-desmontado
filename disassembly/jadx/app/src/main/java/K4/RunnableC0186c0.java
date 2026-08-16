package K4;

import android.app.Instrumentation;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: K4.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0186c0 implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3878y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0236t0 f3879z;

    public /* synthetic */ RunnableC0186c0(C0236t0 c0236t0, int i7) {
        this.f3878y = i7;
        this.f3879z = c0236t0;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0587 A[PHI: r3 r12
      0x0587: PHI (r3v39 boolean) = (r3v28 boolean), (r3v31 boolean), (r3v34 boolean), (r3v37 boolean), (r3v42 boolean) binds: [B:141:0x065f, B:136:0x0629, B:131:0x05f4, B:126:0x05bf, B:120:0x0585] A[DONT_GENERATE, DONT_INLINE]
      0x0587: PHI (r12v20 boolean) = (r12v6 boolean), (r12v10 boolean), (r12v14 boolean), (r12v18 boolean), (r12v24 boolean) binds: [B:141:0x065f, B:136:0x0629, B:131:0x05f4, B:126:0x05bf, B:120:0x0585] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:122:0x058a A[PHI: r3 r12
      0x058a: PHI (r3v38 boolean) = (r3v28 boolean), (r3v31 boolean), (r3v34 boolean), (r3v37 boolean), (r3v42 boolean) binds: [B:141:0x065f, B:136:0x0629, B:131:0x05f4, B:126:0x05bf, B:120:0x0585] A[DONT_GENERATE, DONT_INLINE]
      0x058a: PHI (r12v19 boolean) = (r12v6 boolean), (r12v10 boolean), (r12v14 boolean), (r12v18 boolean), (r12v24 boolean) binds: [B:141:0x065f, B:136:0x0629, B:131:0x05f4, B:126:0x05bf, B:120:0x0585] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:162:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:178:0x09ae  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean zEquals;
        boolean z6;
        boolean zEquals2;
        ArrayList arrayList;
        String string;
        String string2;
        int i7 = this.f3878y;
        Object obj = null;
        int i8 = 0;
        C0236t0 c0236t0 = this.f3879z;
        switch (i7) {
            case 0:
                ArrayList arrayList2 = new ArrayList();
                c0236t0.f4033P0 = arrayList2;
                arrayList2.clear();
                c0236t0.f4040W0.clear();
                c0236t0.f4041X0.clear();
                c0236t0.f4042Y0.clear();
                c0236t0.f4044a1.clear();
                c0236t0.f4046c1.clear();
                c0236t0.f4037T0.clear();
                ArrayList arrayList3 = c0236t0.f4047d1;
                arrayList3.clear();
                ArrayList arrayList4 = c0236t0.f4048e1;
                arrayList4.clear();
                Z3.q0.p().g("ORT_WHICH_CAT", "TV");
                if (c0236t0.f4061r0.contains("btn_noti") && c0236t0.f4061r0.getString("btn_noti", null).equals("no")) {
                    c0236t0.f4022I0.setVisibility(8);
                }
                if (c0236t0.f4061r0.contains("btn_rec") && c0236t0.f4061r0.getString("btn_rec", null).equals("no")) {
                    c0236t0.f4024J0.setVisibility(8);
                }
                if (c0236t0.f4061r0.contains("hide_recording") && c0236t0.f4061r0.getString("hide_recording", null).equals("yes")) {
                    c0236t0.f4024J0.setVisibility(8);
                }
                if (Config.f12560b.equals("yes")) {
                    c0236t0.f4040W0 = Y3.i.w(c0236t0.m(), "default");
                    c0236t0.f4041X0 = c0236t0.f4065t0.a0("ASC", Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                    c0236t0.f4042Y0 = c0236t0.f4065t0.V("ASC", Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                    c0236t0.f4044a1 = F4.h.L(c0236t0.m(), false, "all", "NEW", "00000", HttpUrl.FRAGMENT_ENCODE_SET);
                    c0236t0.f4046c1 = Z3.q0.r(c0236t0.m(), false, "all", "NEW", "0000", "0");
                    zEquals = true;
                    z6 = true;
                    zEquals2 = true;
                } else if (c0236t0.f4061r0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("1")) {
                    zEquals = c0236t0.f4061r0.getString("btn_live", null).equals("Yes");
                    zEquals2 = c0236t0.f4061r0.getString("btn_vod", null).equals("Yes");
                    if (c0236t0.f4061r0.getString("btn_series", null).equals("Yes")) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                } else if (c0236t0.f4061r0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("2")) {
                    zEquals = c0236t0.f4061r0.getString("btn_live2", null).equals("Yes");
                    zEquals2 = c0236t0.f4061r0.getString("btn_vod2", null).equals("Yes");
                    if (c0236t0.f4061r0.getString("btn_series2", null).equals("Yes")) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                } else if (c0236t0.f4061r0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("3")) {
                    zEquals = c0236t0.f4061r0.getString("btn_live3", null).equals("Yes");
                    zEquals2 = c0236t0.f4061r0.getString("btn_vod3", null).equals("Yes");
                    if (c0236t0.f4061r0.getString("btn_series3", null).equals("Yes")) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                } else if (c0236t0.f4061r0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("4")) {
                    zEquals = c0236t0.f4061r0.getString("btn_live4", null).equals("Yes");
                    zEquals2 = c0236t0.f4061r0.getString("btn_vod4", null).equals("Yes");
                    if (c0236t0.f4061r0.getString("btn_series4", null).equals("Yes")) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                } else if (c0236t0.f4061r0.getString("XCIPTV_WHICH_PORTAL_SELECTED", null).equals("5")) {
                    zEquals = c0236t0.f4061r0.getString("btn_live5", null).equals("Yes");
                    zEquals2 = c0236t0.f4061r0.getString("btn_vod5", null).equals("Yes");
                    if (c0236t0.f4061r0.getString("btn_series5", null).equals("Yes")) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                } else {
                    zEquals = false;
                    z6 = false;
                    zEquals2 = false;
                }
                if (zEquals) {
                    c0236t0.f4040W0 = Y3.i.w(c0236t0.m(), "default");
                }
                if (zEquals2) {
                    c0236t0.f4041X0 = c0236t0.f4065t0.a0("ASC", Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                    c0236t0.f4044a1 = F4.h.L(c0236t0.m(), false, "all", "NEW", "00000", HttpUrl.FRAGMENT_ENCODE_SET);
                }
                if (z6) {
                    c0236t0.f4042Y0 = c0236t0.f4065t0.V("ASC", Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET));
                    c0236t0.f4046c1 = Z3.q0.r(c0236t0.m(), false, "all", "NEW", "00000", "0");
                }
                ArrayList arrayListL0 = c0236t0.f4065t0.l0();
                c0236t0.f4037T0 = arrayListL0;
                if (zEquals2 && arrayListL0.size() > 0) {
                    int i9 = 0;
                    while (i9 < c0236t0.f4037T0.size()) {
                        String[] strArrSplit = ((Q4.g) c0236t0.f4037T0.get(i9)).f5184a.split("-");
                        boolean z7 = zEquals;
                        if (Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET).equals(strArrSplit[0])) {
                            new ArrayList().clear();
                            ArrayList arrayListK = F4.h.K(c0236t0.m(), strArrSplit[1]);
                            if (arrayListK.size() > 0) {
                                HashMap map = new HashMap();
                                map.put("num", (String) ((HashMap) arrayListK.get(0)).get("num"));
                                map.put("name", (String) ((HashMap) arrayListK.get(0)).get("name"));
                                map.put("stream_type", (String) ((HashMap) arrayListK.get(0)).get("stream_type"));
                                map.put("stream_id", (String) ((HashMap) arrayListK.get(0)).get("stream_id"));
                                map.put("stream_icon", (String) ((HashMap) arrayListK.get(0)).get("stream_icon"));
                                map.put("rating", (String) ((HashMap) arrayListK.get(0)).get("rating"));
                                map.put("rating_5based", (String) ((HashMap) arrayListK.get(0)).get("rating_5based"));
                                map.put("added", (String) ((HashMap) arrayListK.get(0)).get("added"));
                                map.put("category_id", (String) ((HashMap) arrayListK.get(0)).get("category_id"));
                                map.put("container_extension", (String) ((HashMap) arrayListK.get(0)).get("container_extension"));
                                map.put("custom_sid", (String) ((HashMap) arrayListK.get(0)).get("custom_sid"));
                                map.put("direct_source", (String) ((HashMap) arrayListK.get(0)).get("direct_source"));
                                arrayList3.add(map);
                            }
                        }
                        i9++;
                        zEquals = z7;
                        arrayList4 = arrayList4;
                    }
                }
                ArrayList arrayList5 = arrayList4;
                boolean z8 = zEquals;
                if (z6 && c0236t0.f4037T0.size() > 0) {
                    int i10 = 0;
                    while (i10 < c0236t0.f4037T0.size()) {
                        if (Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET).equals(((Q4.g) c0236t0.f4037T0.get(i10)).f5184a.split("-")[0])) {
                            if (((Q4.g) c0236t0.f4037T0.get(i10)).f5185b.contains(Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "-")) {
                                String strReplaceAll = ((Q4.g) c0236t0.f4037T0.get(i10)).f5185b.replaceAll(Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "-", HttpUrl.FRAGMENT_ENCODE_SET);
                                new ArrayList().clear();
                                ArrayList arrayListQ = Z3.q0.q(c0236t0.m(), strReplaceAll);
                                if (arrayListQ.size() > 0) {
                                    HashMap map2 = new HashMap();
                                    map2.put("num", (String) ((HashMap) arrayListQ.get(0)).get("num"));
                                    map2.put("name", (String) ((HashMap) arrayListQ.get(0)).get("name"));
                                    map2.put("series_id", (String) ((HashMap) arrayListQ.get(0)).get("series_id"));
                                    map2.put("cover", (String) ((HashMap) arrayListQ.get(0)).get("cover"));
                                    map2.put("plot", (String) ((HashMap) arrayListQ.get(0)).get("plot"));
                                    map2.put("cast", (String) ((HashMap) arrayListQ.get(0)).get("cast"));
                                    map2.put("director", (String) ((HashMap) arrayListQ.get(0)).get("director"));
                                    map2.put("genre", (String) ((HashMap) arrayListQ.get(0)).get("genre"));
                                    map2.put("releaseDate", (String) ((HashMap) arrayListQ.get(0)).get("releaseDate"));
                                    map2.put("last_modified", (String) ((HashMap) arrayListQ.get(0)).get("last_modified"));
                                    map2.put("rating", (String) ((HashMap) arrayListQ.get(0)).get("rating"));
                                    map2.put("rating_5based", (String) ((HashMap) arrayListQ.get(0)).get("rating_5based"));
                                    map2.put("backdrop_path", (String) ((HashMap) arrayListQ.get(0)).get("backdrop_path"));
                                    map2.put("youtube_trailer", (String) ((HashMap) arrayListQ.get(0)).get("youtube_trailer"));
                                    map2.put("episode_run_time", (String) ((HashMap) arrayListQ.get(0)).get("episode_run_time"));
                                    map2.put("category_id", (String) ((HashMap) arrayListQ.get(0)).get("category_id"));
                                    arrayList = arrayList5;
                                    arrayList.add(map2);
                                } else {
                                    arrayList = arrayList5;
                                }
                            } else {
                                arrayList = arrayList5;
                            }
                        } else {
                            arrayList = arrayList5;
                        }
                        i10++;
                        arrayList5 = arrayList;
                    }
                }
                ArrayList arrayList6 = arrayList5;
                if (c0236t0.f4040W0.size() > 0) {
                    HashMap mapK = B0.a.k("category_name", "MY FAVORITE TV CHANNELS", "category_id", "0000001");
                    mapK.put("parent_id", "0");
                    c0236t0.f4033P0.add(mapK);
                    new ArrayList().clear();
                }
                if (c0236t0.f4041X0.size() > 0) {
                    HashMap mapK2 = B0.a.k("category_name", "MY MOVIES", "category_id", "0000002");
                    mapK2.put("parent_id", "0");
                    c0236t0.f4033P0.add(mapK2);
                }
                if (c0236t0.f4042Y0.size() > 0) {
                    HashMap mapK3 = B0.a.k("category_name", "MY TV SHOWS", "category_id", "0000003");
                    mapK3.put("parent_id", "0");
                    c0236t0.f4033P0.add(mapK3);
                }
                if (c0236t0.f4044a1.size() > 0) {
                    HashMap mapK4 = B0.a.k("category_name", "NEW MOVIES", "category_id", "0000004");
                    mapK4.put("parent_id", "0");
                    c0236t0.f4033P0.add(mapK4);
                }
                if (c0236t0.f4046c1.size() > 0) {
                    HashMap mapK5 = B0.a.k("category_name", "NEW TV SHOWS", "category_id", "0000005");
                    mapK5.put("parent_id", "0");
                    c0236t0.f4033P0.add(mapK5);
                }
                if (arrayList3.size() > 0) {
                    HashMap mapK6 = B0.a.k("category_name", "CONTINUE WATCHING MOVIES", "category_id", "0000006");
                    mapK6.put("parent_id", "0");
                    c0236t0.f4033P0.add(mapK6);
                }
                if (arrayList6.size() > 0) {
                    HashMap mapK7 = B0.a.k("category_name", "CONTINUE WATCHING TV SHOWS", "category_id", "0000007");
                    mapK7.put("parent_id", "0");
                    c0236t0.f4033P0.add(mapK7);
                }
                if (c0236t0.d() != null) {
                    if (z8 && c0236t0.f4044a1.size() == 0 && c0236t0.f4046c1.size() == 0 && c0236t0.f4040W0.size() == 0) {
                        c0236t0.m().sendBroadcast(new Intent(ORPlayerMainActivity.LOAD_TV_FRAGMENT));
                    }
                    c0236t0.d().runOnUiThread(new RunnableC0183b0(this, 0));
                }
                break;
            case 1:
                c0236t0.f4014E0.postDelayed(c0236t0.f4016F0, 1000L);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEEE, d MMM yyyy");
                SimpleDateFormat simpleDateFormat2 = c0236t0.f4018G0.equals("24") ? new SimpleDateFormat("HH:mm:ss") : new SimpleDateFormat("hh:mm:ss aaa");
                c0236t0.f4006A0.setText(simpleDateFormat.format(new Date()));
                c0236t0.f4008B0.setText(simpleDateFormat2.format(new Date()));
                break;
            case 2:
                Log.d("XCIPTV_TAG", "Loding movie info");
                if (Z3.q0.p().c("ORT_WHICH_PANEL", "xtreamcodes").equals("xtreamcodes")) {
                    new AsyncTaskC0195f0(c0236t0, obj).execute(new Void[0]);
                } else if (!W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
                    new AsyncTaskC0195f0(c0236t0, obj).execute(new Void[0]);
                } else {
                    int i11 = C0236t0.f4005N1;
                    c0236t0.V();
                }
                break;
            case 3:
                if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "xtreamcodes") || W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "otr")) {
                    Log.d("XCIPTV_TAG", "Loding EPG XC");
                    int i12 = C0236t0.f4005N1;
                    c0236t0.getClass();
                    String strI = Methods.I();
                    int i13 = 2;
                    if (!W0.m.x("bg_epg_update", "yes", "yes")) {
                        List list = Config.f12565g;
                        if (list != null && list.size() > 0) {
                            int i14 = 0;
                            while (i8 < Config.f12565g.size()) {
                                if (((M4.i) Config.f12565g.get(i8)).f4604c.equals(c0236t0.f4009B1)) {
                                    c0236t0.m();
                                    String strE = Methods.e(((M4.i) Config.f12565g.get(i8)).f4602a);
                                    c0236t0.m();
                                    String strE2 = Methods.e(((M4.i) Config.f12565g.get(i8)).f4603b);
                                    if (!Methods.c(strE2, strI).equals("larger")) {
                                        continue;
                                    } else if (i14 <= 2) {
                                        if (i14 == 0) {
                                            c0236t0.f4062r1.setText(((M4.i) Config.f12565g.get(i8)).f4605d);
                                            c0236t0.f4066t1.setText(((M4.i) Config.f12565g.get(i8)).f4606e);
                                            c0236t0.f4064s1.setText(Z3.q0.p().c("ORT_TIME_FORMAT", "12").equals("24") ? Methods.u(c0236t0.m(), strE, "yyyyMMddHHmmss") + " - " + Methods.u(c0236t0.m(), strE2, "yyyyMMddHHmmss") : Methods.t(strE) + " - " + Methods.t(strE2));
                                        }
                                        if (i14 == 1) {
                                            c0236t0.f4068u1.setText(((M4.i) Config.f12565g.get(i8)).f4605d);
                                            c0236t0.f4071w1.setText(((M4.i) Config.f12565g.get(i8)).f4606e);
                                            if (Z3.q0.p().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                                StringBuilder sb = new StringBuilder();
                                                Context contextM = c0236t0.m();
                                                c0236t0.m();
                                                sb.append(Methods.u(contextM, Methods.e(((M4.i) Config.f12565g.get(i8)).f4602a), "yyyyMMddHHmmss"));
                                                sb.append(" - ");
                                                Context contextM2 = c0236t0.m();
                                                c0236t0.m();
                                                sb.append(Methods.u(contextM2, Methods.e(((M4.i) Config.f12565g.get(i8)).f4603b), "yyyyMMddHHmmss"));
                                                string = sb.toString();
                                            } else {
                                                StringBuilder sb2 = new StringBuilder();
                                                c0236t0.m();
                                                sb2.append(Methods.t(Methods.e(((M4.i) Config.f12565g.get(i8)).f4602a)));
                                                sb2.append(" - ");
                                                c0236t0.m();
                                                sb2.append(Methods.t(Methods.e(((M4.i) Config.f12565g.get(i8)).f4603b)));
                                                string = sb2.toString();
                                            }
                                            c0236t0.f4069v1.setText(string);
                                        }
                                        i14++;
                                    } else if (i14 != 0) {
                                    }
                                }
                                i8++;
                            }
                            if (i14 != 0) {
                            }
                        }
                        c0236t0.W();
                        c0236t0.f4062r1.setText("TV Guide not available for this Channel.");
                    } else {
                        H1.b bVar = new H1.b(c0236t0.m(), 2);
                        String strH = bVar.H(c0236t0.f4009B1);
                        ArrayList arrayList7 = new ArrayList();
                        if (strH.length() > 4) {
                            String[] strArrQ = Methods.q(10, strH);
                            arrayList7.clear();
                            arrayList7 = bVar.x(strArrQ[0], strArrQ[1], c0236t0.f4009B1);
                        }
                        if (arrayList7.size() > 0) {
                            int i15 = 0;
                            while (i8 < arrayList7.size()) {
                                c0236t0.m();
                                String strE3 = Methods.e(((M4.i) arrayList7.get(i8)).f4602a);
                                c0236t0.m();
                                String strE4 = Methods.e(((M4.i) arrayList7.get(i8)).f4603b);
                                if (i15 <= i13) {
                                    if (i15 == 0) {
                                        c0236t0.f4062r1.setText(((M4.i) arrayList7.get(i8)).f4605d);
                                        c0236t0.f4066t1.setText(((M4.i) arrayList7.get(i8)).f4606e);
                                        c0236t0.f4064s1.setText(Z3.q0.p().c("ORT_TIME_FORMAT", "12").equals("24") ? Methods.u(c0236t0.m(), strE3, "yyyyMMddHHmmss") + " - " + Methods.u(c0236t0.m(), strE4, "yyyyMMddHHmmss") : Methods.t(strE3) + " - " + Methods.t(strE4));
                                    }
                                    if (i15 == 1) {
                                        c0236t0.f4068u1.setText(((M4.i) arrayList7.get(i8)).f4605d);
                                        c0236t0.f4071w1.setText(((M4.i) arrayList7.get(i8)).f4606e);
                                        if (Z3.q0.p().c("ORT_TIME_FORMAT", "12").equals("24")) {
                                            StringBuilder sb3 = new StringBuilder();
                                            Context contextM3 = c0236t0.m();
                                            c0236t0.m();
                                            sb3.append(Methods.u(contextM3, Methods.e(((M4.i) arrayList7.get(i8)).f4602a), "yyyyMMddHHmmss"));
                                            sb3.append(" - ");
                                            Context contextM4 = c0236t0.m();
                                            c0236t0.m();
                                            sb3.append(Methods.u(contextM4, Methods.e(((M4.i) arrayList7.get(i8)).f4603b), "yyyyMMddHHmmss"));
                                            string2 = sb3.toString();
                                        } else {
                                            StringBuilder sb4 = new StringBuilder();
                                            c0236t0.m();
                                            sb4.append(Methods.t(Methods.e(((M4.i) arrayList7.get(i8)).f4602a)));
                                            sb4.append(" - ");
                                            c0236t0.m();
                                            sb4.append(Methods.t(Methods.e(((M4.i) arrayList7.get(i8)).f4603b)));
                                            string2 = sb4.toString();
                                        }
                                        c0236t0.f4069v1.setText(string2);
                                    }
                                    i15++;
                                    i8++;
                                    i13 = 2;
                                } else if (i15 != 0) {
                                }
                            }
                            if (i15 != 0) {
                            }
                        }
                        c0236t0.W();
                        c0236t0.f4062r1.setText("TV Guide not available for this Channel.");
                    }
                } else if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "ezserver")) {
                    Log.d("XCIPTV_TAG", "Loding EPG EZServer");
                    new AsyncTaskC0195f0(c0236t0).execute(new Void[0]);
                }
                break;
            case 4:
                if (Methods.R()) {
                    Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - cat_epg.xml File Exist......");
                    Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - isEpgXMLExist exist");
                    if (Z3.q0.p().b("ORT_PROCESS_STATUS") == 0) {
                        Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - iORT_PROCESS_STATUS 0");
                        Z3.q0.p().f(1, "ORT_PROCESS_STATUS");
                        Config.f12565g = new ArrayList();
                        Config.f12565g = M4.j.a(c0236t0.m()).f25628a;
                    } else {
                        Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - ORT_PROCESS_STATUS 1");
                    }
                } else {
                    Log.d("XCIPTV_TAG", "ORPlayerHomeFragment - cat_epg.xml File Exist......");
                }
                if (c0236t0.d() != null) {
                    c0236t0.d().runOnUiThread(new RunnableC0183b0(this, 1));
                    break;
                }
                break;
            default:
                Z3.q0.p().a("ORT_remoteLongPressORPlayerHomeFragment", true);
                new Instrumentation().sendKeyDownUpSync(23);
                break;
        }
    }
}
