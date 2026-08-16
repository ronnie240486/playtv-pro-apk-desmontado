package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.util.JsonReader;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1225fv {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1867sd f18042A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f18043B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final JSONObject f18044C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final JSONObject f18045D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f18046E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f18047F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f18048G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f18049H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f18050I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f18051J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f18052K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f18053L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f18054M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f18055N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final boolean f18056O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f18057P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f18058Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f18059R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final boolean f18060S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final boolean f18061T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final String f18062U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final C2176yg f18063V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final boolean f18064W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final boolean f18065X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f18066Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final String f18067Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18068a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f18069a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18070b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final String f18071b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18072c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final boolean f18073c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f18074d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final p109p0.q f18075d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18076e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final R2.Z0 f18077e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f18078f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final String f18079f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f18080g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final boolean f18081g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f18082h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final JSONObject f18083h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f18084i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final boolean f18085i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f18086j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final JSONObject f18087j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f18088k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final boolean f18089k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0840Uc f18090l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final String f18091l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f18092m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final boolean f18093m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f18094n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f18095n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f18096o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final String f18097o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f18098p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final String f18099p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f18100q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final boolean f18101q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f18102r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f18103r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1376iv f18104s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final String f18105s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f18106t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final AbstractCollection f18107t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f18108u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final JSONObject f18109v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f18110w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f18111x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f18112y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f18113z;

    /* JADX WARN: Code duplicated, block: B:12:0x0112 A[PHI: r85
      0x0112: PHI (r85v76 java.util.List) = 
      (r85v1 java.util.List)
      (r85v2 java.util.List)
      (r85v3 java.util.List)
      (r85v4 java.util.List)
      (r85v5 java.util.List)
      (r85v6 java.util.List)
      (r85v7 java.util.List)
      (r85v8 java.util.List)
      (r85v9 java.util.List)
      (r85v10 java.util.List)
      (r85v11 java.util.List)
      (r85v12 java.util.List)
      (r85v13 java.util.List)
      (r85v14 java.util.List)
      (r85v15 java.util.List)
      (r85v16 java.util.List)
      (r85v17 java.util.List)
      (r85v18 java.util.List)
      (r85v19 java.util.List)
      (r85v20 java.util.List)
      (r85v21 java.util.List)
      (r85v22 java.util.List)
      (r85v23 java.util.List)
      (r85v24 java.util.List)
      (r85v25 java.util.List)
      (r85v26 java.util.List)
      (r85v27 java.util.List)
      (r85v28 java.util.List)
      (r85v29 java.util.List)
      (r85v30 java.util.List)
      (r85v31 java.util.List)
      (r85v32 java.util.List)
      (r85v33 java.util.List)
      (r85v34 java.util.List)
      (r85v35 java.util.List)
      (r85v36 java.util.List)
      (r85v37 java.util.List)
      (r85v38 java.util.List)
      (r85v39 java.util.List)
      (r85v40 java.util.List)
      (r85v41 java.util.List)
      (r85v42 java.util.List)
      (r85v43 java.util.List)
      (r85v44 java.util.List)
      (r85v45 java.util.List)
      (r85v46 java.util.List)
      (r85v47 java.util.List)
      (r85v48 java.util.List)
      (r85v49 java.util.List)
      (r85v50 java.util.List)
      (r85v51 java.util.List)
      (r85v52 java.util.List)
      (r85v53 java.util.List)
      (r85v54 java.util.List)
      (r85v55 java.util.List)
      (r85v56 java.util.List)
      (r85v57 java.util.List)
      (r85v58 java.util.List)
      (r85v59 java.util.List)
      (r85v60 java.util.List)
      (r85v61 java.util.List)
      (r85v62 java.util.List)
      (r85v63 java.util.List)
      (r85v64 java.util.List)
      (r85v65 java.util.List)
      (r85v66 java.util.List)
      (r85v67 java.util.List)
      (r85v68 java.util.List)
      (r85v69 java.util.List)
      (r85v70 java.util.List)
      (r85v71 java.util.List)
      (r85v72 java.util.List)
      (r85v73 java.util.List)
      (r85v74 java.util.List)
      (r85v77 java.util.List)
     binds: [B:306:0x062d, B:302:0x061d, B:298:0x060d, B:294:0x05fd, B:290:0x05ed, B:286:0x05dd, B:282:0x05cc, B:278:0x05bb, B:274:0x05a9, B:270:0x0597, B:266:0x0585, B:262:0x0573, B:258:0x0561, B:254:0x054f, B:250:0x053d, B:246:0x052b, B:242:0x0519, B:238:0x0507, B:234:0x04f5, B:230:0x04e3, B:226:0x04d1, B:222:0x04bf, B:218:0x04ad, B:214:0x049b, B:210:0x0489, B:206:0x0477, B:202:0x0465, B:198:0x0453, B:194:0x0441, B:190:0x042f, B:186:0x041d, B:182:0x040b, B:178:0x03f9, B:174:0x03e7, B:170:0x03d5, B:166:0x03c3, B:162:0x03b1, B:158:0x039f, B:154:0x038d, B:150:0x037b, B:146:0x0369, B:142:0x0357, B:138:0x0345, B:134:0x0333, B:130:0x0321, B:126:0x030f, B:122:0x02fd, B:118:0x02eb, B:114:0x02d9, B:110:0x02c7, B:106:0x02b5, B:102:0x02a3, B:98:0x0291, B:94:0x027f, B:90:0x026d, B:86:0x025b, B:82:0x0249, B:78:0x0237, B:74:0x0225, B:70:0x0213, B:66:0x0201, B:62:0x01ef, B:58:0x01dd, B:54:0x01cb, B:50:0x01b9, B:46:0x01a7, B:42:0x0196, B:38:0x0185, B:34:0x0174, B:30:0x0163, B:26:0x0152, B:22:0x0141, B:18:0x0130, B:14:0x011f, B:11:0x0110] A[DONT_GENERATE, DONT_INLINE]] */
    public C1225fv(JsonReader jsonReader) throws JSONException, IOException {
        List list;
        byte b7;
        C0840Uc c0840Uc;
        List listEmptyList = Collections.emptyList();
        List listEmptyList2 = Collections.emptyList();
        List listEmptyList3 = Collections.emptyList();
        List listEmptyList4 = Collections.emptyList();
        List listEmptyList5 = Collections.emptyList();
        List listEmptyList6 = Collections.emptyList();
        List listEmptyList7 = Collections.emptyList();
        List listEmptyList8 = Collections.emptyList();
        List listEmptyList9 = Collections.emptyList();
        List listEmptyList10 = Collections.emptyList();
        List listEmptyList11 = Collections.emptyList();
        List listEmptyList12 = Collections.emptyList();
        List listEmptyList13 = Collections.emptyList();
        List listEmptyList14 = Collections.emptyList();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        JSONObject jSONObject5 = new JSONObject();
        JSONObject jSONObject6 = new JSONObject();
        C2144xz c2144xz = Az.f13095z;
        Tz tz = Tz.f15980C;
        jsonReader.beginObject();
        String strNextString = HttpUrl.FRAGMENT_ENCODE_SET;
        String strNextString2 = strNextString;
        String strNextString3 = strNextString2;
        String string = strNextString3;
        String strNextString4 = string;
        String strNextString5 = strNextString4;
        String strNextString6 = strNextString5;
        String strNextString7 = strNextString6;
        String strNextString8 = strNextString7;
        String strNextString9 = strNextString8;
        String strNextString10 = strNextString9;
        String strNextString11 = strNextString10;
        String strNextString12 = strNextString11;
        String strNextString13 = strNextString12;
        String strNextString14 = strNextString13;
        String strNextString15 = strNextString14;
        String strNextString16 = strNextString15;
        String strNextString17 = strNextString16;
        JSONObject jSONObjectF = jSONObject;
        JSONObject jSONObjectF2 = jSONObject2;
        JSONObject jSONObjectF3 = jSONObject3;
        JSONObject jSONObjectF4 = jSONObject4;
        JSONObject jSONObjectF5 = jSONObject5;
        JSONObject jSONObjectF6 = jSONObject6;
        AbstractCollection abstractCollectionC = tz;
        int i7 = 0;
        int iNextInt = 0;
        C1376iv c1376iv = null;
        C1867sd c1867sd = null;
        boolean zNextBoolean = false;
        boolean zNextBoolean2 = false;
        boolean zNextBoolean3 = false;
        boolean zNextBoolean4 = false;
        boolean zNextBoolean5 = false;
        boolean zNextBoolean6 = false;
        boolean zNextBoolean7 = false;
        int i8 = -1;
        int iNextInt2 = 0;
        boolean zNextBoolean8 = false;
        boolean zNextBoolean9 = false;
        boolean zNextBoolean10 = false;
        int iNextInt3 = 0;
        int iNextInt4 = -1;
        boolean zNextBoolean11 = false;
        p109p0.q qVar = null;
        R2.Z0 z6 = null;
        boolean zNextBoolean12 = false;
        boolean zNextBoolean13 = false;
        boolean zNextBoolean14 = false;
        String strNextString18 = null;
        boolean zNextBoolean15 = false;
        boolean zNextBoolean16 = false;
        boolean zNextBoolean17 = false;
        int iNextInt5 = 0;
        List listC = listEmptyList10;
        List listC2 = listEmptyList11;
        List listA = listEmptyList12;
        List listC3 = listEmptyList13;
        List listA2 = listEmptyList14;
        C0840Uc c0840UcN = null;
        int i9 = 0;
        String strNextString19 = strNextString17;
        String strNextString20 = strNextString19;
        List listC4 = listEmptyList9;
        List listC5 = listEmptyList8;
        List listC6 = listEmptyList7;
        List listC7 = listEmptyList6;
        List listC8 = listEmptyList5;
        List listC9 = listEmptyList4;
        List listC10 = listEmptyList3;
        List listC11 = listEmptyList2;
        List listC12 = listEmptyList;
        while (true) {
            List list2 = listC4;
            if (!jsonReader.hasNext()) {
                jsonReader.endObject();
                this.f18068a = listC12;
                this.f18070b = i7;
                this.f18072c = listC11;
                this.f18074d = listC10;
                this.f18078f = listC9;
                this.f18076e = i9;
                this.f18080g = listC8;
                this.f18082h = listC7;
                this.f18084i = listC6;
                this.f18086j = strNextString20;
                this.f18088k = strNextString19;
                this.f18090l = c0840UcN;
                this.f18092m = listC5;
                this.f18094n = list2;
                this.f18096o = listC;
                this.f18098p = listC2;
                this.f18100q = iNextInt;
                this.f18102r = listA;
                this.f18104s = c1376iv;
                this.f18106t = listC3;
                this.f18108u = listA2;
                this.f18110w = strNextString;
                this.f18109v = jSONObjectF;
                this.f18111x = strNextString2;
                this.f18112y = strNextString3;
                this.f18113z = string;
                this.f18042A = c1867sd;
                this.f18043B = strNextString4;
                this.f18044C = jSONObjectF2;
                this.f18045D = jSONObjectF3;
                this.f18051J = zNextBoolean;
                this.f18052K = zNextBoolean2;
                this.f18053L = zNextBoolean3;
                this.f18054M = zNextBoolean4;
                this.f18055N = zNextBoolean5;
                this.f18056O = zNextBoolean6;
                this.f18057P = zNextBoolean7;
                this.f18058Q = i8;
                this.f18059R = iNextInt2;
                this.f18061T = zNextBoolean8;
                this.f18062U = strNextString5;
                this.f18063V = new C2176yg(jSONObjectF4, 25);
                this.f18064W = zNextBoolean9;
                this.f18065X = zNextBoolean10;
                this.f18066Y = iNextInt3;
                this.f18067Z = strNextString6;
                this.f18069a0 = iNextInt4;
                this.f18071b0 = strNextString7;
                this.f18073c0 = zNextBoolean11;
                this.f18075d0 = qVar;
                this.f18077e0 = z6;
                this.f18079f0 = strNextString8;
                this.f18081g0 = zNextBoolean12;
                this.f18083h0 = jSONObjectF5;
                this.f18046E = strNextString9;
                this.f18047F = strNextString10;
                this.f18048G = strNextString11;
                this.f18049H = strNextString12;
                this.f18050I = strNextString13;
                this.f18085i0 = zNextBoolean13;
                this.f18087j0 = jSONObjectF6;
                this.f18089k0 = zNextBoolean14;
                this.f18091l0 = strNextString18;
                this.f18093m0 = zNextBoolean15;
                this.f18060S = zNextBoolean16;
                this.f18095n0 = strNextString14;
                this.f18097o0 = strNextString15;
                this.f18099p0 = strNextString16;
                this.f18101q0 = zNextBoolean17;
                this.f18103r0 = iNextInt5;
                this.f18107t0 = abstractCollectionC;
                this.f18105s0 = strNextString17;
                return;
            }
            String strNextName = jsonReader.nextName();
            String str = strNextName == null ? HttpUrl.FRAGMENT_ENCODE_SET : strNextName;
            switch (str.hashCode()) {
                case -2138196627:
                    list = listC5;
                    if (!str.equals("ad_source_instance_name")) {
                        b7 = -1;
                    } else {
                        b7 = 0;
                    }
                    break;
                case -1980587809:
                    list = listC5;
                    if (!str.equals("debug_signals")) {
                        b7 = -1;
                    } else {
                        b7 = 1;
                    }
                    break;
                case -1965512151:
                    list = listC5;
                    if (!str.equals("omid_settings")) {
                        b7 = -1;
                    } else {
                        b7 = 2;
                    }
                    break;
                case -1871425831:
                    list = listC5;
                    if (!str.equals("recursive_server_response_data")) {
                        b7 = -1;
                    } else {
                        b7 = 3;
                    }
                    break;
                case -1843156475:
                    list = listC5;
                    if (!str.equals("is_consent")) {
                        b7 = -1;
                    } else {
                        b7 = 4;
                    }
                    break;
                case -1812055556:
                    list = listC5;
                    if (!str.equals("play_prewarm_options")) {
                        b7 = -1;
                    } else {
                        b7 = 5;
                    }
                    break;
                case -1785028569:
                    list = listC5;
                    if (!str.equals("parallel_key")) {
                        b7 = -1;
                    } else {
                        b7 = 6;
                    }
                    break;
                case -1776946669:
                    list = listC5;
                    if (!str.equals("ad_source_name")) {
                        b7 = -1;
                    } else {
                        b7 = 7;
                    }
                    break;
                case -1662989631:
                    list = listC5;
                    if (!str.equals("is_interscroller")) {
                        b7 = -1;
                    } else {
                        b7 = 8;
                    }
                    break;
                case -1620470467:
                    list = listC5;
                    if (!str.equals("backend_query_id")) {
                        b7 = -1;
                    } else {
                        b7 = 9;
                    }
                    break;
                case -1550155393:
                    list = listC5;
                    if (!str.equals("nofill_urls")) {
                        b7 = -1;
                    } else {
                        b7 = 10;
                    }
                    break;
                case -1440104884:
                    list = listC5;
                    if (!str.equals("is_custom_close_blocked")) {
                        b7 = -1;
                    } else {
                        b7 = 11;
                    }
                    break;
                case -1439500848:
                    list = listC5;
                    if (!str.equals("orientation")) {
                        b7 = -1;
                    } else {
                        b7 = 12;
                    }
                    break;
                case -1428969291:
                    list = listC5;
                    if (!str.equals("enable_omid")) {
                        b7 = -1;
                    } else {
                        b7 = 13;
                    }
                    break;
                case -1406227629:
                    list = listC5;
                    if (!str.equals("buffer_click_url_as_ready_to_ping")) {
                        b7 = -1;
                    } else {
                        b7 = 14;
                    }
                    break;
                case -1403779768:
                    list = listC5;
                    if (!str.equals("showable_impression_type")) {
                        b7 = -1;
                    } else {
                        b7 = 15;
                    }
                    break;
                case -1375413093:
                    list = listC5;
                    if (!str.equals("ad_cover")) {
                        b7 = -1;
                    } else {
                        b7 = 16;
                    }
                    break;
                case -1360811658:
                    list = listC5;
                    if (!str.equals("ad_sizes")) {
                        b7 = -1;
                    } else {
                        b7 = 17;
                    }
                    break;
                case -1306015996:
                    list = listC5;
                    if (!str.equals("adapters")) {
                        b7 = -1;
                    } else {
                        b7 = 18;
                    }
                    break;
                case -1303332046:
                    list = listC5;
                    if (!str.equals("test_mode_enabled")) {
                        b7 = -1;
                    } else {
                        b7 = 19;
                    }
                    break;
                case -1289032093:
                    list = listC5;
                    if (!str.equals("extras")) {
                        b7 = -1;
                    } else {
                        b7 = 20;
                    }
                    break;
                case -1240082064:
                    list = listC5;
                    if (!str.equals("ad_event_value")) {
                        b7 = -1;
                    } else {
                        b7 = 21;
                    }
                    break;
                case -1234181075:
                    list = listC5;
                    if (!str.equals("allow_pub_rendered_attribution")) {
                        b7 = -1;
                    } else {
                        b7 = 22;
                    }
                    break;
                case -1168140544:
                    list = listC5;
                    if (!str.equals("presentation_error_urls")) {
                        b7 = -1;
                    } else {
                        b7 = 23;
                    }
                    break;
                case -1152230954:
                    list = listC5;
                    if (!str.equals("ad_type")) {
                        b7 = -1;
                    } else {
                        b7 = 24;
                    }
                    break;
                case -1146534047:
                    list = listC5;
                    if (!str.equals("is_scroll_aware")) {
                        b7 = -1;
                    } else {
                        b7 = 25;
                    }
                    break;
                case -1115838944:
                    list = listC5;
                    if (!str.equals("fill_urls")) {
                        b7 = -1;
                    } else {
                        b7 = 26;
                    }
                    break;
                case -1081936678:
                    list = listC5;
                    if (!str.equals("allocation_id")) {
                        b7 = -1;
                    } else {
                        b7 = 27;
                    }
                    break;
                case -1078050970:
                    list = listC5;
                    if (!str.equals("video_complete_urls")) {
                        b7 = -1;
                    } else {
                        b7 = 28;
                    }
                    break;
                case -1051269058:
                    list = listC5;
                    if (!str.equals("active_view")) {
                        b7 = -1;
                    } else {
                        b7 = 29;
                    }
                    break;
                case -982608540:
                    list = listC5;
                    if (!str.equals("valid_from_timestamp")) {
                        b7 = -1;
                    } else {
                        b7 = 30;
                    }
                    break;
                case -972056451:
                    list = listC5;
                    if (!str.equals("ad_source_instance_id")) {
                        b7 = -1;
                    } else {
                        b7 = 31;
                    }
                    break;
                case -776859333:
                    list = listC5;
                    if (!str.equals("click_urls")) {
                        b7 = -1;
                    } else {
                        b7 = 32;
                    }
                    break;
                case -570101180:
                    list = listC5;
                    if (!str.equals("late_load_urls")) {
                        b7 = -1;
                    } else {
                        b7 = 33;
                    }
                    break;
                case -544216775:
                    list = listC5;
                    if (!str.equals("safe_browsing")) {
                        b7 = -1;
                    } else {
                        b7 = 34;
                    }
                    break;
                case -437057161:
                    list = listC5;
                    if (!str.equals("imp_urls")) {
                        b7 = -1;
                    } else {
                        b7 = 35;
                    }
                    break;
                case -404433734:
                    list = listC5;
                    if (!str.equals("rtb_native_required_assets")) {
                        b7 = -1;
                    } else {
                        b7 = 36;
                    }
                    break;
                case -404326515:
                    list = listC5;
                    if (!str.equals("render_timeout_ms")) {
                        b7 = -1;
                    } else {
                        b7 = 37;
                    }
                    break;
                case -397704715:
                    list = listC5;
                    if (!str.equals("ad_close_time_ms")) {
                        b7 = -1;
                    } else {
                        b7 = 38;
                    }
                    break;
                case -388807511:
                    list = listC5;
                    if (!str.equals("content_url")) {
                        b7 = -1;
                    } else {
                        b7 = 39;
                    }
                    break;
                case -369773488:
                    list = listC5;
                    if (!str.equals("is_close_button_enabled")) {
                        b7 = -1;
                    } else {
                        b7 = 40;
                    }
                    break;
                case -213449460:
                    list = listC5;
                    if (!str.equals("force_disable_hardware_acceleration")) {
                        b7 = -1;
                    } else {
                        b7 = 41;
                    }
                    break;
                case -213424028:
                    list = listC5;
                    if (!str.equals("watermark")) {
                        b7 = -1;
                    } else {
                        b7 = 42;
                    }
                    break;
                case -180214626:
                    list = listC5;
                    if (!str.equals("native_required_asset_viewability")) {
                        b7 = -1;
                    } else {
                        b7 = 43;
                    }
                    break;
                case -154616268:
                    list = listC5;
                    if (!str.equals("is_offline_ad")) {
                        b7 = -1;
                    } else {
                        b7 = 44;
                    }
                    break;
                case -29338502:
                    list = listC5;
                    if (!str.equals("allow_custom_click_gesture")) {
                        b7 = -1;
                    } else {
                        b7 = 45;
                    }
                    break;
                case 3107:
                    list = listC5;
                    if (!str.equals("ad")) {
                        b7 = -1;
                    } else {
                        b7 = 46;
                    }
                    break;
                case 3355:
                    list = listC5;
                    if (!str.equals("id")) {
                        b7 = -1;
                    } else {
                        b7 = 47;
                    }
                    break;
                case 3076010:
                    list = listC5;
                    if (!str.equals("data")) {
                        b7 = -1;
                    } else {
                        b7 = 48;
                    }
                    break;
                case 37109963:
                    list = listC5;
                    if (!str.equals("request_id")) {
                        b7 = -1;
                    } else {
                        b7 = 49;
                    }
                    break;
                case 63195984:
                    list = listC5;
                    if (!str.equals("render_test_label")) {
                        b7 = -1;
                    } else {
                        b7 = 50;
                    }
                    break;
                case 107433883:
                    list = listC5;
                    if (!str.equals("qdata")) {
                        b7 = -1;
                    } else {
                        b7 = 51;
                    }
                    break;
                case 230323073:
                    list = listC5;
                    if (!str.equals("ad_load_urls")) {
                        b7 = -1;
                    } else {
                        b7 = 52;
                    }
                    break;
                case 418392395:
                    list = listC5;
                    if (!str.equals("is_closable_area_disabled")) {
                        b7 = -1;
                    } else {
                        b7 = 53;
                    }
                    break;
                case 542250332:
                    list = listC5;
                    if (!str.equals("consent_form_action_identifier")) {
                        b7 = -1;
                    } else {
                        b7 = 54;
                    }
                    break;
                case 549176928:
                    list = listC5;
                    if (!str.equals("presentation_error_timeout_ms")) {
                        b7 = -1;
                    } else {
                        b7 = 55;
                    }
                    break;
                case 597473788:
                    list = listC5;
                    if (!str.equals("debug_dialog_string")) {
                        b7 = -1;
                    } else {
                        b7 = 56;
                    }
                    break;
                case 754887508:
                    list = listC5;
                    if (!str.equals("container_sizes")) {
                        b7 = -1;
                    } else {
                        b7 = 57;
                    }
                    break;
                case 791122864:
                    list = listC5;
                    if (!str.equals("impression_type")) {
                        b7 = -1;
                    } else {
                        b7 = 58;
                    }
                    break;
                case 1010584092:
                    list = listC5;
                    if (!str.equals("transaction_id")) {
                        b7 = -1;
                    } else {
                        b7 = 59;
                    }
                    break;
                case 1100650276:
                    list = listC5;
                    if (!str.equals("rewards")) {
                        b7 = -1;
                    } else {
                        b7 = 60;
                    }
                    break;
                case 1141602460:
                    list = listC5;
                    if (!str.equals("adapter_response_info_key")) {
                        b7 = -1;
                    } else {
                        b7 = 61;
                    }
                    break;
                case 1186014765:
                    list = listC5;
                    if (!str.equals("cache_hit_urls")) {
                        b7 = -1;
                    } else {
                        b7 = 62;
                    }
                    break;
                case 1321720943:
                    list = listC5;
                    if (!str.equals("allow_pub_owned_ad_view")) {
                        b7 = -1;
                    } else {
                        b7 = 63;
                    }
                    break;
                case 1437255331:
                    list = listC5;
                    if (!str.equals("ad_source_id")) {
                        b7 = -1;
                    } else {
                        b7 = 64;
                    }
                    break;
                case 1637553475:
                    list = listC5;
                    if (!str.equals("bid_response")) {
                        b7 = -1;
                    } else {
                        b7 = 65;
                    }
                    break;
                case 1638957285:
                    list = listC5;
                    if (!str.equals("video_start_urls")) {
                        b7 = -1;
                    } else {
                        b7 = 66;
                    }
                    break;
                case 1686319423:
                    list = listC5;
                    if (!str.equals("ad_network_class_name")) {
                        b7 = -1;
                    } else {
                        b7 = 67;
                    }
                    break;
                case 1688341040:
                    list = listC5;
                    if (!str.equals("video_reward_urls")) {
                        b7 = -1;
                    } else {
                        b7 = 68;
                    }
                    break;
                case 1799285870:
                    list = listC5;
                    if (!str.equals("use_third_party_container_height")) {
                        b7 = -1;
                    } else {
                        b7 = 69;
                    }
                    break;
                case 1839650832:
                    list = listC5;
                    if (!str.equals("renderers")) {
                        b7 = -1;
                    } else {
                        b7 = 70;
                    }
                    break;
                case 1875425491:
                    list = listC5;
                    if (!str.equals("is_analytics_logging_enabled")) {
                        b7 = -1;
                    } else {
                        b7 = 71;
                    }
                    break;
                case 2068142375:
                    list = listC5;
                    if (!str.equals("rule_line_external_id")) {
                        b7 = -1;
                    } else {
                        b7 = 72;
                    }
                    break;
                case 2072888499:
                    list = listC5;
                    if (!str.equals("manual_tracking_urls")) {
                        b7 = -1;
                    } else {
                        b7 = 73;
                    }
                    break;
                default:
                    list = listC5;
                    b7 = -1;
                    break;
            }
            switch (b7) {
                case 0:
                    c0840Uc = c0840UcN;
                    C1796r7 c1796r7 = AbstractC2000v7.f21535V5;
                    c1796r7.getClass();
                    if (((Boolean) C0317p.f5464d.f5467c.a(c1796r7)).booleanValue()) {
                        strNextString12 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    c0840UcN = c0840Uc;
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 1:
                    jSONObjectF2 = com.bumptech.glide.d.F(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 2:
                    jSONObjectF4 = com.bumptech.glide.d.F(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 3:
                    strNextString15 = jsonReader.nextString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 4:
                    zNextBoolean17 = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 5:
                    c0840Uc = c0840UcN;
                    JSONObject jSONObjectF7 = com.bumptech.glide.d.F(jsonReader);
                    qVar = new p109p0.q(jSONObjectF7.optString("prefetch_url", HttpUrl.FRAGMENT_ENCODE_SET), jSONObjectF7.optBoolean("enable_prewarming", false));
                    c0840UcN = c0840Uc;
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 6:
                    strNextString17 = jsonReader.nextString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 7:
                    c0840Uc = c0840UcN;
                    C1796r7 c1796r8 = AbstractC2000v7.f21535V5;
                    c1796r8.getClass();
                    if (((Boolean) C0317p.f5464d.f5467c.a(c1796r8)).booleanValue()) {
                        strNextString10 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    c0840UcN = c0840Uc;
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 8:
                    zNextBoolean12 = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 9:
                    strNextString7 = jsonReader.nextString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 10:
                    listC4 = com.bumptech.glide.d.C(jsonReader);
                    listC5 = list;
                    break;
                case 11:
                    zNextBoolean6 = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 12:
                    c0840Uc = c0840UcN;
                    String strNextString21 = jsonReader.nextString();
                    i8 = "landscape".equalsIgnoreCase(strNextString21) ? 6 : "portrait".equalsIgnoreCase(strNextString21) ? 7 : -1;
                    c0840UcN = c0840Uc;
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 13:
                    zNextBoolean8 = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 14:
                    zNextBoolean16 = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 15:
                    iNextInt3 = jsonReader.nextInt();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 16:
                    jSONObjectF5 = com.bumptech.glide.d.F(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 17:
                    listA2 = C1276gv.a(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 18:
                    listC3 = com.bumptech.glide.d.C(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    zNextBoolean5 = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 20:
                    jSONObjectF3 = com.bumptech.glide.d.F(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 21:
                    c0840Uc = c0840UcN;
                    JSONObject jSONObjectF8 = com.bumptech.glide.d.F(jsonReader);
                    z6 = new R2.Z0(jSONObjectF8.getInt("type_num"), jSONObjectF8.getInt("precision_num"), jSONObjectF8.getLong("value"), jSONObjectF8.getString("currency"));
                    c0840UcN = c0840Uc;
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 22:
                    zNextBoolean = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 23:
                    listC = com.bumptech.glide.d.C(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 24:
                    c0840Uc = c0840UcN;
                    String strNextString22 = jsonReader.nextString();
                    i7 = "banner".equals(strNextString22) ? 1 : "interstitial".equals(strNextString22) ? 2 : "native_express".equals(strNextString22) ? 3 : "native".equals(strNextString22) ? 4 : "rewarded".equals(strNextString22) ? 5 : "app_open_ad".equals(strNextString22) ? 6 : "rewarded_interstitial".equals(strNextString22) ? 7 : 0;
                    c0840UcN = c0840Uc;
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 25:
                    zNextBoolean10 = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    listC5 = com.bumptech.glide.d.C(jsonReader);
                    listC4 = list2;
                    break;
                case 27:
                    strNextString = jsonReader.nextString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    listC6 = com.bumptech.glide.d.C(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    string = com.bumptech.glide.d.F(jsonReader).toString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 30:
                    strNextString19 = jsonReader.nextString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    c0840Uc = c0840UcN;
                    C1796r7 c1796r9 = AbstractC2000v7.f21535V5;
                    c1796r9.getClass();
                    if (((Boolean) C0317p.f5464d.f5467c.a(c1796r9)).booleanValue()) {
                        strNextString13 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    c0840UcN = c0840Uc;
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 32:
                    listC11 = com.bumptech.glide.d.C(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 33:
                    abstractCollectionC = com.bumptech.glide.d.C(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    JSONObject jSONObjectF9 = com.bumptech.glide.d.F(jsonReader);
                    c0840Uc = c0840UcN;
                    c1867sd = new C1867sd(jSONObjectF9.optString("click_string", HttpUrl.FRAGMENT_ENCODE_SET), jSONObjectF9.optString("report_url", HttpUrl.FRAGMENT_ENCODE_SET), jSONObjectF9.optBoolean("rendered_ad_enabled", false), jSONObjectF9.optBoolean("non_malicious_reporting_enabled", false), com.bumptech.glide.d.B(jSONObjectF9.optJSONArray("allowed_headers"), null), jSONObjectF9.optBoolean("protection_enabled", false), jSONObjectF9.optBoolean("malicious_reporting_enabled", false), com.bumptech.glide.d.B(jSONObjectF9.optJSONArray("webview_permissions"), null));
                    c0840UcN = c0840Uc;
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 35:
                    listC10 = com.bumptech.glide.d.C(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    jSONObjectF6 = com.bumptech.glide.d.F(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 37:
                    iNextInt2 = jsonReader.nextInt();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 38:
                    iNextInt4 = jsonReader.nextInt();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    strNextString18 = jsonReader.nextString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    jsonReader.nextBoolean();
                    c0840Uc = c0840UcN;
                    c0840UcN = c0840Uc;
                    listC4 = list2;
                    listC5 = list;
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    zNextBoolean15 = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    strNextString6 = jsonReader.nextString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 43:
                    zNextBoolean14 = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    zNextBoolean13 = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    zNextBoolean3 = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 46:
                    c1376iv = new C1376iv(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 47:
                    strNextString2 = jsonReader.nextString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 48:
                    jSONObjectF = com.bumptech.glide.d.F(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 49:
                    strNextString14 = jsonReader.nextString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 50:
                    zNextBoolean4 = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 51:
                    strNextString3 = jsonReader.nextString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 52:
                    listC9 = com.bumptech.glide.d.C(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 53:
                    zNextBoolean7 = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 54:
                    iNextInt5 = jsonReader.nextInt();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 55:
                    iNextInt = jsonReader.nextInt();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 56:
                    strNextString4 = jsonReader.nextString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 57:
                    listA = C1276gv.a(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 58:
                    int iNextInt6 = jsonReader.nextInt();
                    i9 = (iNextInt6 == 0 || iNextInt6 == 1 || iNextInt6 == 3) ? iNextInt6 : 0;
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 59:
                    strNextString20 = jsonReader.nextString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 60:
                    c0840UcN = C0840Uc.n(com.bumptech.glide.d.D(jsonReader));
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 61:
                    strNextString16 = jsonReader.nextString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 62:
                    com.bumptech.glide.d.C(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 63:
                    zNextBoolean2 = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    C1796r7 c1796r10 = AbstractC2000v7.f21535V5;
                    c1796r10.getClass();
                    if (((Boolean) C0317p.f5464d.f5467c.a(c1796r10)).booleanValue()) {
                        strNextString11 = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                        c0840Uc = c0840UcN;
                        c0840UcN = c0840Uc;
                    }
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 65:
                    strNextString5 = jsonReader.nextString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 66:
                    listC8 = com.bumptech.glide.d.C(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 67:
                    strNextString9 = jsonReader.nextString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 68:
                    listC7 = com.bumptech.glide.d.C(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 69:
                    zNextBoolean11 = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 70:
                    listC12 = com.bumptech.glide.d.C(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 71:
                    zNextBoolean9 = jsonReader.nextBoolean();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 72:
                    strNextString8 = jsonReader.nextString();
                    listC4 = list2;
                    listC5 = list;
                    break;
                case 73:
                    listC2 = com.bumptech.glide.d.C(jsonReader);
                    listC4 = list2;
                    listC5 = list;
                    break;
                default:
                    jsonReader.skipValue();
                    c0840Uc = c0840UcN;
                    c0840UcN = c0840Uc;
                    listC4 = list2;
                    listC5 = list;
                    break;
            }
        }
    }
}
