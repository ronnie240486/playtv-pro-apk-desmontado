package K4;

import K4.D;
import android.app.AlertDialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.ChannelListActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p068j.C2764f1;
import p068j.ViewOnClickListenerC2753c;

/* JADX INFO: loaded from: classes.dex */
public final class D extends BaseAdapter {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static String f3519J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static String f3520K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static String f3521L;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f3522A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p077k1.a f3523B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f3524C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Object f3525D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Object f3526E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayList f3527F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public HashMap f3528G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ArrayList f3529H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f3530I;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3531y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f3532z;

    public D(int i7, ChannelListActivity channelListActivity, ArrayList arrayList) {
        this.f3531y = i7;
        if (i7 == 1) {
            this.f3523B = new p077k1.a(300, true);
            this.f3528G = new HashMap();
            this.f3529H = new ArrayList();
            this.f3530I = "default";
            this.f3532z = channelListActivity;
            this.f3527F = arrayList;
            return;
        }
        if (i7 != 2) {
            this.f3528G = new HashMap();
            this.f3529H = new ArrayList();
            this.f3530I = "default";
            this.f3523B = new p077k1.a(300, true);
            this.f3532z = channelListActivity;
            this.f3527F = arrayList;
            return;
        }
        this.f3528G = new HashMap();
        this.f3529H = new ArrayList();
        this.f3530I = "default";
        this.f3523B = new p077k1.a(300, true);
        this.f3532z = channelListActivity;
        this.f3527F = arrayList;
    }

    public static void a(D d7, String str, String str2, String str3, String str4) {
        String str5;
        String str6;
        String str7;
        String str8;
        String strM;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String strE;
        String strE2;
        String str14;
        String strM2;
        SharedPreferences sharedPreferences = d7.f3532z.getSharedPreferences(Config.BUNDLE_ID, 0);
        String strC = Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET);
        String str15 = EPGActivityXMLTV.f12401p0;
        String str16 = EPGActivityXMLTV.f12400o0;
        if (W0.m.x("bg_epg_update", "yes", "yes")) {
            new ArrayList();
            ArrayList arrayListG = EPGActivityXMLTV.f12407w0.G(str, str4, "no-title");
            if (arrayListG.size() > 0) {
                strE = Methods.e(((M4.i) arrayListG.get(0)).f4602a);
                strE2 = Methods.e(((M4.i) arrayListG.get(0)).f4603b);
                str14 = ((M4.i) arrayListG.get(0)).f4605d;
                str13 = ((M4.i) arrayListG.get(0)).f4606e;
            } else {
                str13 = HttpUrl.FRAGMENT_ENCODE_SET;
                strE = str13;
                strE2 = strE;
                str14 = strE2;
            }
            StringBuilder sb = new StringBuilder();
            String str17 = str13;
            sb.append(EPGActivityXMLTV.f12402q0);
            sb.append("/live/");
            sb.append(EPGActivityXMLTV.f12403r0);
            sb.append("/");
            String strN = W0.m.n(sb, EPGActivityXMLTV.f12404s0, "/");
            if (f3519J.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(strN);
                sb2.append(str3);
                sb2.append(".");
                strM2 = AbstractC1109dg.m(sharedPreferences, "streamFormat", null, sb2);
            } else {
                strM2 = f3519J;
            }
            str9 = strE;
            str10 = strM2;
            str11 = str14;
            str12 = strE2;
            str7 = str17;
        } else {
            List list = Config.f12565g;
            if (list != null && list.size() > 0) {
                int i7 = 0;
                while (true) {
                    if (i7 >= Config.f12565g.size()) {
                        str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                        str6 = str5;
                        str7 = str6;
                        str8 = str7;
                        break;
                    }
                    if (((M4.i) Config.f12565g.get(i7)).f4602a.equals(str) && ((M4.i) Config.f12565g.get(i7)).f4604c.equals(str4)) {
                        String strE3 = Methods.e(((M4.i) Config.f12565g.get(i7)).f4602a);
                        String strE4 = Methods.e(((M4.i) Config.f12565g.get(i7)).f4603b);
                        String str18 = ((M4.i) Config.f12565g.get(i7)).f4605d;
                        str7 = ((M4.i) Config.f12565g.get(i7)).f4606e;
                        str8 = str18;
                        str6 = strE3;
                        str5 = strE4;
                        break;
                    }
                    i7++;
                }
            } else {
                str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                str6 = str5;
                str7 = str6;
                str8 = str7;
                break;
            }
            StringBuilder sb3 = new StringBuilder();
            String str19 = str5;
            sb3.append(EPGActivityXMLTV.f12402q0);
            sb3.append("/live/");
            sb3.append(EPGActivityXMLTV.f12403r0);
            sb3.append("/");
            String strN2 = W0.m.n(sb3, EPGActivityXMLTV.f12404s0, "/");
            if (f3519J.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(strN2);
                sb4.append(str3);
                sb4.append(".");
                strM = AbstractC1109dg.m(sharedPreferences, "streamFormat", null, sb4);
            } else {
                strM = f3519J;
            }
            str9 = str6;
            str10 = strM;
            str11 = str8;
            str12 = str19;
        }
        String[] strArr = {strC, str2, str11, str7, str3, str15, str16, Methods.y(Methods.e(str9)), Methods.y(Methods.e(str12)), "new", f3519J};
        View viewInflate = LayoutInflater.from(d7.f3532z).inflate(R.layout.xciptv_dialog_program_reminders, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(d7.f3532z).create();
        Button button = (Button) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.btn_schedule_rec);
        Button button2 = (Button) viewInflate.findViewById(R.id.btn_program_reminder);
        Button button3 = (Button) viewInflate.findViewById(R.id.btn_cancel);
        button.setOnClickListener(new M4.h(d7, new String[]{str2, str11, str10, str9, str12}, alertDialogCreate, 0));
        button2.setOnClickListener(new M4.h(d7, strArr, alertDialogCreate, 1));
        button3.setOnClickListener(new M4.d(alertDialogCreate, 0));
        alertDialogCreate.show();
    }

    public static String g(String str) {
        String string = HttpUrl.FRAGMENT_ENCODE_SET;
        for (int i7 = 0; i7 < EPGActivityXMLTV.f12405t0.length(); i7++) {
            try {
                JSONObject jSONObject = EPGActivityXMLTV.f12405t0.getJSONObject(i7);
                jSONObject.getString("name");
                if (jSONObject.getString("name").equals(str)) {
                    string = jSONObject.getString("stream_id");
                    f3519J = jSONObject.getString("direct_source");
                    f3520K = String.valueOf(i7);
                    f3521L = jSONObject.getString("name");
                }
            } catch (JSONException unused) {
            }
        }
        return string;
    }

    public final void b(TextView textView, String str, FrameLayout frameLayout, int i7) {
        textView.setTypeface(D.r.b(this.f3532z, R.font.quicksand_regular));
        textView.setPadding(0, 0, 0, 0);
        textView.setGravity(17);
        textView.setLines(EPGActivityXMLTV.f12397l0);
        if (Z3.q0.p().a("ORT_isDemo", false)) {
            textView.setText("Program " + String.valueOf(i7));
        } else {
            textView.setText(str);
        }
        if (W0.m.x("bg_epg_update", "yes", "yes")) {
            textView.setTag(((M4.i) ((List) this.f3524C).get(i7)).f4602a + "::" + ((String) this.f3528G.get("name")) + "::" + ((M4.i) ((List) this.f3524C).get(i7)).f4604c);
            frameLayout.addView(textView);
            textView.setTextSize(14.0f);
            return;
        }
        textView.setTag(((String) ((HashMap) this.f3529H.get(i7)).get("start")) + "::" + ((String) this.f3528G.get("name")) + "::" + ((String) ((HashMap) this.f3529H.get(i7)).get("channel")));
        frameLayout.addView(textView);
        textView.setTextSize(14.0f);
    }

    public final void c(String str) {
        View viewInflate = LayoutInflater.from(this.f3532z).inflate(R.layout.xcip_dialog_single_btn, (ViewGroup) null);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(this.f3532z).create();
        ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText(str);
        Button button = (Button) viewInflate.findViewById(R.id.button_yes);
        button.setText(this.f3532z.getString(R.string.xc_ok));
        button.setOnClickListener(new M4.d(alertDialogCreate, 1));
        alertDialogCreate.show();
    }

    public final void d(L4.d dVar, String str) {
        switch (this.f3531y) {
            case 0:
                View viewInflate = LayoutInflater.from(this.f3532z).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
                AlertDialog alertDialogCreate = new AlertDialog.Builder(this.f3532z).create();
                ((TextView) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), alertDialogCreate, viewInflate, R.id.txt_title_xd)).setText(R.string.do_you_want_to_delete_from_continue_watching);
                Button button = (Button) viewInflate.findViewById(R.id.button_yes);
                button.setText(this.f3532z.getString(R.string.xc_yes));
                button.setOnClickListener(new p027d.D(this, alertDialogCreate, dVar, str, 2));
                Button button2 = (Button) viewInflate.findViewById(R.id.button_no);
                button2.setText(this.f3532z.getString(R.string.xc_no));
                button2.setOnClickListener(new ViewOnClickListenerC2753c(6, this, alertDialogCreate));
                alertDialogCreate.show();
                break;
            default:
                View viewInflate2 = LayoutInflater.from(this.f3532z).inflate(R.layout.xciptv_dialog, (ViewGroup) null);
                AlertDialog alertDialogCreate2 = new AlertDialog.Builder(this.f3532z).create();
                ((TextView) AbstractC1109dg.j(alertDialogCreate2.getWindow(), new ColorDrawable(Color.parseColor("#4f000000")), alertDialogCreate2, viewInflate2, R.id.txt_title_xd)).setText("Do you want to remove from continue watching?");
                Button button3 = (Button) viewInflate2.findViewById(R.id.button_yes);
                button3.setText(this.f3532z.getString(R.string.xc_yes));
                button3.setOnClickListener(new p027d.D(this, alertDialogCreate2, dVar, str, 3));
                Button button4 = (Button) viewInflate2.findViewById(R.id.button_no);
                button4.setText(this.f3532z.getString(R.string.xc_no));
                button4.setOnClickListener(new ViewOnClickListenerC2753c(7, this, alertDialogCreate2));
                alertDialogCreate2.show();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x03bd A[Catch: ParseException -> 0x03d8, TRY_LEAVE, TryCatch #0 {ParseException -> 0x03d8, blocks: (B:10:0x0071, B:12:0x007e, B:15:0x0085, B:17:0x008d, B:19:0x0099, B:21:0x00b1, B:22:0x0106, B:23:0x010a, B:25:0x0112, B:26:0x011d, B:29:0x0125, B:31:0x012d, B:33:0x0164, B:35:0x0170, B:37:0x01a1, B:39:0x01af, B:41:0x01b4, B:43:0x01e2, B:45:0x01ff, B:44:0x01f1, B:48:0x0212, B:60:0x0399, B:62:0x03b2, B:49:0x025f, B:51:0x02a4, B:53:0x02ba, B:55:0x02bf, B:58:0x030c, B:59:0x0359, B:64:0x03bd), top: B:69:0x0071 }] */
    public final View e(int i7, ViewGroup viewGroup) {
        String str;
        String str2;
        View viewInflate = ((LayoutInflater) this.f3532z.getSystemService("layout_inflater")).inflate(R.layout.activity_epg_xmltv_item_pr, viewGroup, false);
        this.f3528G = (HashMap) this.f3527F.get(i7);
        FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(R.id.layout_epg_holder_cu);
        String strJ = Methods.J();
        this.f3532z.getSharedPreferences(Config.BUNDLE_ID, 0);
        String strA = Methods.a(EPGActivityXMLTV.f12390e0);
        f();
        if (((String) this.f3528G.get("epg_channel_id")).equals(HttpUrl.FRAGMENT_ENCODE_SET) || ((String) this.f3528G.get("epg_channel_id")).equals("null") || this.f3528G.get("epg_channel_id") == null) {
            h(EPGActivityXMLTV.f12396k0, EPGActivityXMLTV.f12393h0, EPGActivityXMLTV.f12391f0, EPGActivityXMLTV.f12392g0, frameLayout);
        } else {
            try {
                this.f3529H = null;
                this.f3529H = new ArrayList();
                List list = Config.f12565g;
                if (list != null && list.size() > 0) {
                    for (int i8 = 0; i8 < Config.f12565g.size(); i8++) {
                        if (((M4.i) Config.f12565g.get(i8)).f4604c != null && ((M4.i) Config.f12565g.get(i8)).f4604c.equals(this.f3528G.get("epg_channel_id"))) {
                            HashMap map = new HashMap();
                            map.put("title", ((M4.i) Config.f12565g.get(i8)).f4605d);
                            map.put("description", ((M4.i) Config.f12565g.get(i8)).f4606e);
                            map.put("start", ((M4.i) Config.f12565g.get(i8)).f4602a);
                            map.put("end", ((M4.i) Config.f12565g.get(i8)).f4603b);
                            map.put("channel", ((M4.i) Config.f12565g.get(i8)).f4604c);
                            this.f3529H.add(map);
                        }
                    }
                }
                if (this.f3529H.size() > 0) {
                    Collections.sort(this.f3529H, new p169y.f(3));
                }
                if (this.f3529H != null) {
                    int i9 = 0;
                    int i10 = 0;
                    boolean z6 = false;
                    int i11 = 0;
                    while (i9 < this.f3529H.size()) {
                        f();
                        String strE = Methods.e((String) ((HashMap) this.f3529H.get(i9)).get("start"));
                        String strE2 = Methods.e((String) ((HashMap) this.f3529H.get(i9)).get("end"));
                        if (Methods.d(strE2, strJ).equals("larger") && Methods.d(strE2, strA).equals("smaller")) {
                            i10++;
                            Date date = ((SimpleDateFormat) this.f3522A).parse(strE);
                            Date date2 = ((SimpleDateFormat) this.f3522A).parse(strE2);
                            TextView textView = new TextView(this.f3532z);
                            int iJ = Methods.j(date, date2);
                            String str3 = (String) ((HashMap) this.f3529H.get(i9)).get("title");
                            if (z6) {
                                str = strJ;
                                String str4 = (String) ((HashMap) this.f3529H.get(i9)).get("title");
                                if (iJ > 60) {
                                    int i12 = iJ % 60;
                                    int i13 = 0;
                                    while (i13 < iJ) {
                                        TextView textView2 = new TextView(this.f3532z);
                                        String str5 = strA;
                                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(EPGActivityXMLTV.f12392g0, EPGActivityXMLTV.f12391f0);
                                        layoutParams.width = EPGActivityXMLTV.f12396k0 - (EPGActivityXMLTV.f12393h0 * 2);
                                        layoutParams.height = EPGActivityXMLTV.f12394i0;
                                        int i14 = EPGActivityXMLTV.f12393h0;
                                        layoutParams.setMargins(i11 + i14, i14, i14, i14);
                                        textView2.setLayoutParams(layoutParams);
                                        i11 += EPGActivityXMLTV.f12396k0;
                                        Context context = this.f3532z;
                                        Object obj = B.i.f101a;
                                        textView2.setBackground(B.c.b(context, R.drawable.btn_epg_list));
                                        b(textView2, str4, frameLayout, i9);
                                        textView2.setFocusable(true);
                                        i(textView2);
                                        i13 += 60;
                                        strA = str5;
                                    }
                                    str2 = strA;
                                    if (i12 > 0) {
                                        TextView textView3 = new TextView(this.f3532z);
                                        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f12392g0, EPGActivityXMLTV.f12391f0);
                                        layoutParams2.width = ((EPGActivityXMLTV.f12396k0 * i12) / 60) - (EPGActivityXMLTV.f12393h0 * 2);
                                        layoutParams2.height = EPGActivityXMLTV.f12394i0;
                                        int i15 = EPGActivityXMLTV.f12393h0;
                                        layoutParams2.setMargins(i11 + i15, i15, i15, i15);
                                        textView3.setLayoutParams(layoutParams2);
                                        i11 += (i12 * EPGActivityXMLTV.f12396k0) / 60;
                                        Context context2 = this.f3532z;
                                        Object obj2 = B.i.f101a;
                                        textView3.setBackground(B.c.b(context2, R.drawable.btn_epg_list));
                                        b(textView3, str4, frameLayout, i9);
                                        textView3.setFocusable(true);
                                        i(textView3);
                                    }
                                } else {
                                    str2 = strA;
                                    FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f12392g0, EPGActivityXMLTV.f12391f0);
                                    layoutParams3.width = ((EPGActivityXMLTV.f12396k0 * iJ) / 60) - (EPGActivityXMLTV.f12393h0 * 2);
                                    layoutParams3.height = EPGActivityXMLTV.f12394i0;
                                    int i16 = EPGActivityXMLTV.f12393h0;
                                    layoutParams3.setMargins(i11 + i16, i16, i16, i16);
                                    textView.setLayoutParams(layoutParams3);
                                    i11 += (iJ * EPGActivityXMLTV.f12396k0) / 60;
                                    Context context3 = this.f3532z;
                                    Object obj3 = B.i.f101a;
                                    textView.setBackground(B.c.b(context3, R.drawable.btn_epg_list));
                                    b(textView, str4, frameLayout, i9);
                                }
                            } else {
                                int iJ2 = Methods.j(((SimpleDateFormat) this.f3522A).parse(strJ), date2);
                                if (iJ2 > 60) {
                                    int i17 = iJ2 % 60;
                                    int i18 = 0;
                                    while (i18 < iJ2) {
                                        TextView textView4 = new TextView(this.f3532z);
                                        String str6 = strJ;
                                        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f12392g0, EPGActivityXMLTV.f12391f0);
                                        layoutParams4.width = EPGActivityXMLTV.f12396k0 - (EPGActivityXMLTV.f12393h0 * 2);
                                        layoutParams4.height = EPGActivityXMLTV.f12394i0;
                                        int i19 = EPGActivityXMLTV.f12393h0;
                                        layoutParams4.setMargins(i11 + i19, i19, i19, i19);
                                        textView4.setLayoutParams(layoutParams4);
                                        i11 += EPGActivityXMLTV.f12396k0;
                                        if (i18 == 0) {
                                            Context context4 = this.f3532z;
                                            Object obj4 = B.i.f101a;
                                            textView4.setBackground(B.c.b(context4, R.drawable.btn_epg_list_first));
                                        } else {
                                            Context context5 = this.f3532z;
                                            Object obj5 = B.i.f101a;
                                            textView4.setBackground(B.c.b(context5, R.drawable.btn_epg_list));
                                        }
                                        b(textView4, str3, frameLayout, i9);
                                        textView4.setFocusable(true);
                                        i(textView4);
                                        i18 += 60;
                                        strJ = str6;
                                    }
                                    str = strJ;
                                    if (i17 > 0) {
                                        TextView textView5 = new TextView(this.f3532z);
                                        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f12392g0, EPGActivityXMLTV.f12391f0);
                                        layoutParams5.width = ((EPGActivityXMLTV.f12396k0 * i17) / 60) - (EPGActivityXMLTV.f12393h0 * 2);
                                        layoutParams5.height = EPGActivityXMLTV.f12394i0;
                                        int i20 = EPGActivityXMLTV.f12393h0;
                                        layoutParams5.setMargins(i11 + i20, i20, i20, i20);
                                        textView5.setLayoutParams(layoutParams5);
                                        i11 += (i17 * EPGActivityXMLTV.f12396k0) / 60;
                                        Context context6 = this.f3532z;
                                        Object obj6 = B.i.f101a;
                                        textView5.setBackground(B.c.b(context6, R.drawable.btn_epg_list));
                                        b(textView5, str3, frameLayout, i9);
                                        textView5.setFocusable(true);
                                        i(textView5);
                                    }
                                } else {
                                    str = strJ;
                                    FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f12392g0, EPGActivityXMLTV.f12391f0);
                                    layoutParams6.width = ((EPGActivityXMLTV.f12396k0 * iJ2) / 60) - (EPGActivityXMLTV.f12393h0 * 2);
                                    layoutParams6.height = EPGActivityXMLTV.f12394i0;
                                    int i21 = EPGActivityXMLTV.f12393h0;
                                    layoutParams6.setMargins(i11 + i21, i21, i21, i21);
                                    textView.setLayoutParams(layoutParams6);
                                    Context context7 = this.f3532z;
                                    Object obj7 = B.i.f101a;
                                    textView.setBackground(B.c.b(context7, R.drawable.btn_epg_list_first));
                                    i11 += (iJ2 * EPGActivityXMLTV.f12396k0) / 60;
                                    b(textView, str3, frameLayout, i9);
                                }
                                str2 = strA;
                                z6 = true;
                            }
                            textView.setTextSize(14.0f);
                            textView.setTypeface(D.r.b(this.f3532z, R.font.quicksand_regular));
                            i(textView);
                        } else {
                            str = strJ;
                            str2 = strA;
                        }
                        i9++;
                        strA = str2;
                        strJ = str;
                    }
                    if (i10 == 0) {
                        h(EPGActivityXMLTV.f12396k0, EPGActivityXMLTV.f12393h0, EPGActivityXMLTV.f12391f0, EPGActivityXMLTV.f12392g0, frameLayout);
                    }
                } else {
                    h(EPGActivityXMLTV.f12396k0, EPGActivityXMLTV.f12393h0, EPGActivityXMLTV.f12391f0, EPGActivityXMLTV.f12392g0, frameLayout);
                }
            } catch (ParseException unused) {
            }
        }
        return viewInflate;
    }

    public final void f() {
        if (EPGActivityXMLTV.v0 != null) {
            EPGActivityXMLTV.f12406u0.removeCallbacks(EPGActivityXMLTV.v0);
            EPGActivityXMLTV.f12406u0.removeCallbacksAndMessages(null);
        }
        EPGActivityXMLTV.f12406u0 = new Handler();
        EPGActivityXMLTV.v0 = new RunnableC0183b0(this, 11);
        EPGActivityXMLTV.f12406u0.postDelayed(EPGActivityXMLTV.v0, 500L);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        switch (this.f3531y) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.f3527F.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i7) {
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0360  */
    /* JADX WARN: Type inference failed for: r2v61, types: [M4.c] */
    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        int i8;
        String str;
        int i9 = this.f3531y;
        Integer numValueOf = Integer.valueOf(R.drawable.logo);
        int i10 = 0;
        switch (i9) {
            case 0:
                this.f3524C = new L4.d(this.f3532z);
                this.f3526E = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new L4.b(this.f3532z, 0));
                View viewInflate = ((LayoutInflater) this.f3532z.getSystemService("layout_inflater")).inflate(R.layout.activity_vod_item, viewGroup, false);
                this.f3528G = (HashMap) this.f3527F.get(i7);
                TextView textView = (TextView) viewInflate.findViewById(R.id.txt_channel_name_list);
                ImageView imageView = (ImageView) viewInflate.findViewById(R.id.img_ch);
                textView.setText((CharSequence) this.f3528G.get("name"));
                ImageView imageView2 = (ImageView) viewInflate.findViewById(R.id.img_fav);
                int i11 = ((int) (((double) CategoriesActivity.f11437A0) * 0.75d)) / 6;
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
                layoutParams.width = i11;
                layoutParams.height = (int) (((double) i11) * 1.5d);
                imageView.setLayoutParams(layoutParams);
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) textView.getLayoutParams();
                layoutParams2.width = i11;
                textView.setLayoutParams(layoutParams2);
                textView.setText(((String) this.f3528G.get("name")).toUpperCase());
                if (((String) this.f3528G.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    ((com.bumptech.glide.n) com.bumptech.glide.b.e(this.f3532z).l(numValueOf).g()).D(p036e1.d.b(this.f3523B)).A(imageView);
                } else {
                    String strReplaceAll = ((String) this.f3528G.get("stream_icon")).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("http://:", Encrypt.a(Z3.q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)));
                    if (strReplaceAll.length() < 10) {
                        ((com.bumptech.glide.n) com.bumptech.glide.b.e(this.f3532z).l(numValueOf).g()).D(p036e1.d.b(this.f3523B)).A(imageView);
                    } else {
                        try {
                            ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(this.f3532z).m(strReplaceAll).g()).D(p036e1.d.b(this.f3523B)).f(R.drawable.logo)).A(imageView);
                            break;
                        } catch (Exception unused) {
                        }
                    }
                }
                if (((L4.d) this.f3524C).K((String) this.f3528G.get("stream_id"), ((Q4.i) this.f3526E).f5202a, "_vod").equals("yes")) {
                    imageView2.setVisibility(0);
                } else {
                    imageView2.setVisibility(8);
                }
                ChannelListActivity.f11499p0.setOnItemClickListener(new C2764f1(this, 6));
                return viewInflate;
            case 1:
                this.f3524C = new L4.d(this.f3532z);
                this.f3526E = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new L4.b(this.f3532z, 0));
                View viewInflate2 = ((LayoutInflater) this.f3532z.getSystemService("layout_inflater")).inflate(R.layout.activity_channel_item_tv, viewGroup, false);
                this.f3528G = (HashMap) this.f3527F.get(i7);
                TextView textView2 = (TextView) viewInflate2.findViewById(R.id.txt_channel_name_list);
                ImageView imageView3 = (ImageView) viewInflate2.findViewById(R.id.img_ch);
                ImageView imageView4 = (ImageView) viewInflate2.findViewById(R.id.img_fav);
                int i12 = ((int) ((((double) ChannelListActivity.f11496m0) * 0.75d) * ((double) ChannelListActivity.f11497n0))) / 6;
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) imageView3.getLayoutParams();
                layoutParams3.width = i12;
                layoutParams3.height = i12;
                imageView3.setLayoutParams(layoutParams3);
                textView2.setText(((String) this.f3528G.get("name")).toUpperCase());
                if (((String) this.f3528G.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    ((com.bumptech.glide.n) com.bumptech.glide.b.e(this.f3532z).l(numValueOf).g()).D(p036e1.d.b(this.f3523B)).A(imageView3);
                } else {
                    try {
                        ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(this.f3532z).m(((String) this.f3528G.get("stream_icon")).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("http://:", Encrypt.a(Z3.q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)))).g()).D(p036e1.d.b(this.f3523B)).f(R.drawable.logo)).A(imageView3);
                        break;
                    } catch (Exception unused2) {
                    }
                }
                if (((L4.d) this.f3524C).K((String) this.f3528G.get("stream_id"), ((Q4.i) this.f3526E).f5202a, "_live").equals("yes")) {
                    imageView4.setVisibility(0);
                } else {
                    imageView4.setVisibility(8);
                }
                ChannelListActivity.f11499p0.setOnItemClickListener(new C2764f1(this, 7));
                return viewInflate2;
            case 2:
                this.f3524C = new L4.d(this.f3532z);
                this.f3526E = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new L4.b(this.f3532z, 0));
                View viewInflate3 = ((LayoutInflater) this.f3532z.getSystemService("layout_inflater")).inflate(R.layout.activity_vod_item, viewGroup, false);
                this.f3528G = (HashMap) this.f3527F.get(i7);
                TextView textView3 = (TextView) viewInflate3.findViewById(R.id.txt_channel_name_list);
                ImageView imageView5 = (ImageView) viewInflate3.findViewById(R.id.img_ch);
                ImageView imageView6 = (ImageView) viewInflate3.findViewById(R.id.img_fav);
                int i13 = ((int) (((double) CategoriesActivity.f11437A0) * 0.75d)) / 6;
                FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) imageView5.getLayoutParams();
                layoutParams4.width = i13;
                layoutParams4.height = (int) (((double) i13) * 1.5d);
                imageView5.setLayoutParams(layoutParams4);
                FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) textView3.getLayoutParams();
                layoutParams5.width = i13;
                textView3.setLayoutParams(layoutParams5);
                textView3.setText(((String) this.f3528G.get("name")).toUpperCase());
                if (((String) this.f3528G.get("cover")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    ((com.bumptech.glide.n) com.bumptech.glide.b.e(this.f3532z).l(numValueOf).g()).D(p036e1.d.b(this.f3523B)).A(imageView5);
                } else {
                    try {
                        ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(this.f3532z).m(((String) this.f3528G.get("cover")).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET)).g()).D(p036e1.d.b(this.f3523B)).f(R.drawable.logo)).A(imageView5);
                        break;
                    } catch (Exception unused3) {
                    }
                }
                if (((L4.d) this.f3524C).K((String) this.f3528G.get("series_id"), ((Q4.i) this.f3526E).f5202a, "_series").equals("yes")) {
                    imageView6.setVisibility(0);
                    i8 = 8;
                } else {
                    i8 = 8;
                    imageView6.setVisibility(8);
                }
                ChannelListActivity.f11499p0.setOnItemClickListener(new C2764f1(this, i8));
                return viewInflate3;
            default:
                if (!W0.m.x("bg_epg_update", "yes", "yes")) {
                    return e(i7, viewGroup);
                }
                View viewInflate4 = ((LayoutInflater) this.f3532z.getSystemService("layout_inflater")).inflate(R.layout.activity_epg_xmltv_item_pr, viewGroup, false);
                this.f3528G = (HashMap) this.f3527F.get(i7);
                FrameLayout frameLayout = (FrameLayout) viewInflate4.findViewById(R.id.layout_epg_holder_cu);
                String strJ = Methods.J();
                this.f3532z.getSharedPreferences(Config.BUNDLE_ID, 0);
                Methods.a(EPGActivityXMLTV.f12390e0);
                f();
                if (((String) this.f3528G.get("epg_channel_id")).equals(HttpUrl.FRAGMENT_ENCODE_SET) || ((String) this.f3528G.get("epg_channel_id")).equals("null") || this.f3528G.get("epg_channel_id") == null) {
                    h(EPGActivityXMLTV.f12396k0, EPGActivityXMLTV.f12393h0, EPGActivityXMLTV.f12391f0, EPGActivityXMLTV.f12392g0, frameLayout);
                    return viewInflate4;
                }
                ((List) this.f3524C).clear();
                try {
                    if (Build.VERSION.SDK_INT >= 24) {
                        this.f3524C = (List) ((List) this.f3526E).stream().filter(new Predicate() { // from class: M4.c
                            @Override // java.util.function.Predicate
                            public final boolean test(Object obj) {
                                D d7 = this.f4588a;
                                String str2 = D.f3519J;
                                d7.getClass();
                                return ((i) obj).f4604c.equals(d7.f3528G.get("epg_channel_id"));
                            }
                        }).collect(Collectors.toList());
                    }
                    if (((List) this.f3524C).size() > 0) {
                        int i14 = 0;
                        int i15 = 0;
                        boolean z6 = false;
                        int i16 = 0;
                        while (i14 < ((List) this.f3524C).size()) {
                            if (this.f3530I.equals(((M4.i) ((List) this.f3524C).get(i14)).f4602a)) {
                                str = strJ;
                            } else {
                                this.f3530I = ((M4.i) ((List) this.f3524C).get(i14)).f4602a;
                                f();
                                String strE = Methods.e(((M4.i) ((List) this.f3524C).get(i14)).f4602a);
                                String strE2 = Methods.e(((M4.i) ((List) this.f3524C).get(i14)).f4603b);
                                if (Methods.d(strE2, strJ).equals("larger")) {
                                    i15++;
                                    Date date = ((SimpleDateFormat) this.f3522A).parse(strE);
                                    Date date2 = ((SimpleDateFormat) this.f3522A).parse(strE2);
                                    TextView textView4 = new TextView(this.f3532z);
                                    int iJ = Methods.j(date, date2);
                                    String str2 = ((M4.i) ((List) this.f3524C).get(i14)).f4605d;
                                    if (z6) {
                                        String str3 = ((M4.i) ((List) this.f3524C).get(i14)).f4605d;
                                        if (iJ > 60) {
                                            int i17 = iJ % 60;
                                            int i18 = 0;
                                            while (i18 < iJ) {
                                                TextView textView5 = new TextView(this.f3532z);
                                                String str4 = strJ;
                                                FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f12392g0, EPGActivityXMLTV.f12391f0);
                                                layoutParams6.width = EPGActivityXMLTV.f12396k0 - (EPGActivityXMLTV.f12393h0 * 2);
                                                layoutParams6.height = EPGActivityXMLTV.f12394i0;
                                                int i19 = EPGActivityXMLTV.f12393h0;
                                                layoutParams6.setMargins(i16 + i19, i19, i19, i19);
                                                textView5.setLayoutParams(layoutParams6);
                                                i16 += EPGActivityXMLTV.f12396k0;
                                                Context context = this.f3532z;
                                                Object obj = B.i.f101a;
                                                textView5.setBackground(B.c.b(context, R.drawable.btn_epg_list));
                                                b(textView5, str3, frameLayout, i14);
                                                textView5.setFocusable(true);
                                                i(textView5);
                                                i18 += 60;
                                                strJ = str4;
                                            }
                                            str = strJ;
                                            if (i17 > 0) {
                                                TextView textView6 = new TextView(this.f3532z);
                                                FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f12392g0, EPGActivityXMLTV.f12391f0);
                                                layoutParams7.width = ((EPGActivityXMLTV.f12396k0 * i17) / 60) - (EPGActivityXMLTV.f12393h0 * 2);
                                                layoutParams7.height = EPGActivityXMLTV.f12394i0;
                                                int i20 = EPGActivityXMLTV.f12393h0;
                                                layoutParams7.setMargins(i16 + i20, i20, i20, i20);
                                                textView6.setLayoutParams(layoutParams7);
                                                i16 += (i17 * EPGActivityXMLTV.f12396k0) / 60;
                                                Context context2 = this.f3532z;
                                                Object obj2 = B.i.f101a;
                                                textView6.setBackground(B.c.b(context2, R.drawable.btn_epg_list));
                                                b(textView6, str3, frameLayout, i14);
                                                textView6.setFocusable(true);
                                                i(textView6);
                                            }
                                        } else {
                                            str = strJ;
                                            FrameLayout.LayoutParams layoutParams8 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f12392g0, EPGActivityXMLTV.f12391f0);
                                            layoutParams8.width = ((EPGActivityXMLTV.f12396k0 * iJ) / 60) - (EPGActivityXMLTV.f12393h0 * 2);
                                            layoutParams8.height = EPGActivityXMLTV.f12394i0;
                                            int i21 = EPGActivityXMLTV.f12393h0;
                                            layoutParams8.setMargins(i16 + i21, i21, i21, i21);
                                            textView4.setLayoutParams(layoutParams8);
                                            i16 += (iJ * EPGActivityXMLTV.f12396k0) / 60;
                                            Context context3 = this.f3532z;
                                            Object obj3 = B.i.f101a;
                                            textView4.setBackground(B.c.b(context3, R.drawable.btn_epg_list));
                                            b(textView4, str3, frameLayout, i14);
                                        }
                                    } else {
                                        int iJ2 = Methods.j(((SimpleDateFormat) this.f3522A).parse(strJ), date2);
                                        if (iJ2 > 60) {
                                            int i22 = iJ2 % 60;
                                            while (i10 < iJ2) {
                                                TextView textView7 = new TextView(this.f3532z);
                                                FrameLayout.LayoutParams layoutParams9 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f12392g0, EPGActivityXMLTV.f12391f0);
                                                layoutParams9.width = EPGActivityXMLTV.f12396k0 - (EPGActivityXMLTV.f12393h0 * 2);
                                                layoutParams9.height = EPGActivityXMLTV.f12394i0;
                                                int i23 = EPGActivityXMLTV.f12393h0;
                                                layoutParams9.setMargins(i16 + i23, i23, i23, i23);
                                                textView7.setLayoutParams(layoutParams9);
                                                i16 += EPGActivityXMLTV.f12396k0;
                                                Context context4 = this.f3532z;
                                                Object obj4 = B.i.f101a;
                                                textView7.setBackground(B.c.b(context4, R.drawable.btn_epg_list_first));
                                                if (i10 == 0) {
                                                    textView7.setBackground(B.c.b(this.f3532z, R.drawable.btn_epg_list_first));
                                                } else {
                                                    textView7.setBackground(B.c.b(this.f3532z, R.drawable.btn_epg_list));
                                                }
                                                b(textView7, str2, frameLayout, i14);
                                                textView7.setFocusable(true);
                                                i(textView7);
                                                i10 += 60;
                                            }
                                            if (i22 > 0) {
                                                TextView textView8 = new TextView(this.f3532z);
                                                FrameLayout.LayoutParams layoutParams10 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f12392g0, EPGActivityXMLTV.f12391f0);
                                                layoutParams10.width = ((EPGActivityXMLTV.f12396k0 * i22) / 60) - (EPGActivityXMLTV.f12393h0 * 2);
                                                layoutParams10.height = EPGActivityXMLTV.f12394i0;
                                                int i24 = EPGActivityXMLTV.f12393h0;
                                                layoutParams10.setMargins(i16 + i24, i24, i24, i24);
                                                textView8.setLayoutParams(layoutParams10);
                                                i16 += (i22 * EPGActivityXMLTV.f12396k0) / 60;
                                                Context context5 = this.f3532z;
                                                Object obj5 = B.i.f101a;
                                                textView8.setBackground(B.c.b(context5, R.drawable.btn_epg_list));
                                                b(textView8, str2, frameLayout, i14);
                                                textView8.setFocusable(true);
                                                i(textView8);
                                            }
                                        } else {
                                            FrameLayout.LayoutParams layoutParams11 = new FrameLayout.LayoutParams(EPGActivityXMLTV.f12392g0, EPGActivityXMLTV.f12391f0);
                                            layoutParams11.width = ((EPGActivityXMLTV.f12396k0 * iJ2) / 60) - (EPGActivityXMLTV.f12393h0 * 2);
                                            layoutParams11.height = EPGActivityXMLTV.f12394i0;
                                            int i25 = EPGActivityXMLTV.f12393h0;
                                            layoutParams11.setMargins(i16 + i25, i25, i25, i25);
                                            textView4.setLayoutParams(layoutParams11);
                                            Context context6 = this.f3532z;
                                            Object obj6 = B.i.f101a;
                                            textView4.setBackground(B.c.b(context6, R.drawable.btn_epg_list_first));
                                            i16 += (iJ2 * EPGActivityXMLTV.f12396k0) / 60;
                                            b(textView4, str2, frameLayout, i14);
                                        }
                                        str = strJ;
                                        z6 = true;
                                    }
                                    textView4.setTextSize(14.0f);
                                    textView4.setTypeface(D.r.b(this.f3532z, R.font.quicksand_regular));
                                    i(textView4);
                                } else {
                                    str = strJ;
                                }
                            }
                            i14++;
                            strJ = str;
                            i10 = 0;
                        }
                        if (i15 != 0) {
                            return viewInflate4;
                        }
                    }
                    h(EPGActivityXMLTV.f12396k0, EPGActivityXMLTV.f12393h0, EPGActivityXMLTV.f12391f0, EPGActivityXMLTV.f12392g0, frameLayout);
                    return viewInflate4;
                } catch (ParseException unused4) {
                    return viewInflate4;
                }
        }
    }

    public final void h(int i7, int i8, int i9, int i10, FrameLayout frameLayout) {
        int i11 = 0;
        SharedPreferences sharedPreferences = this.f3532z.getSharedPreferences(Config.BUNDLE_ID, 0);
        int i12 = 0;
        for (int i13 = 0; i13 < EPGActivityXMLTV.f12390e0; i13++) {
            TextView textView = new TextView(this.f3532z);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i10, i9);
            layoutParams.width = i7 - (i8 * 2);
            layoutParams.height = EPGActivityXMLTV.f12394i0;
            layoutParams.setMargins(i12 + i8, i8, i8, i8);
            textView.setLayoutParams(layoutParams);
            i12 += i7;
            Context context = this.f3532z;
            Object obj = B.i.f101a;
            textView.setBackground(B.c.b(context, R.drawable.btn_epg_list));
            textView.setTextSize(10.0f);
            textView.setTypeface(D.r.b(this.f3532z, R.font.quicksand_regular));
            textView.setPadding(10, 0, 0, 0);
            textView.setGravity(17);
            textView.setText(R.string.no_program_data);
            textView.setTag("0::" + ((String) this.f3528G.get("name")));
            frameLayout.addView(textView);
            textView.setFocusable(true);
            textView.setOnClickListener(new M4.e(this, sharedPreferences, i11));
            textView.setLongClickable(true);
            textView.setOnLongClickListener(new M4.f(this, 0));
            textView.setOnFocusChangeListener(new M4.g(this, i11));
        }
    }

    public final void i(TextView textView) {
        SharedPreferences sharedPreferences = this.f3532z.getSharedPreferences(Config.BUNDLE_ID, 0);
        int i7 = 1;
        textView.setFocusable(true);
        textView.setOnClickListener(new M4.e(this, sharedPreferences, i7));
        textView.setLongClickable(true);
        textView.setOnLongClickListener(new M4.f(this, 1));
        textView.setOnFocusChangeListener(new M4.g(this, i7));
    }

    public D(EPGActivityXMLTV ePGActivityXMLTV, ArrayList arrayList, List list) {
        this.f3531y = 3;
        this.f3528G = new HashMap();
        this.f3522A = new SimpleDateFormat("yyyyMMddHHmmss");
        this.f3524C = new ArrayList();
        this.f3530I = HttpUrl.FRAGMENT_ENCODE_SET;
        new ArrayList();
        this.f3523B = null;
        this.f3532z = ePGActivityXMLTV;
        this.f3527F = arrayList;
        this.f3526E = list;
    }
}
