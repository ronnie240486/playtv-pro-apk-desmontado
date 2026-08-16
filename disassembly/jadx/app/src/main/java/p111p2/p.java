package p111p2;

import D1.A0;
import D1.AbstractC0051k;
import D1.S;
import D1.T;
import F4.h;
import G2.C0147o;
import G2.Q;
import I2.AbstractC0161d;
import I2.M;
import I2.r;
import J1.j;
import J1.k;
import Y3.f;
import Z1.b;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.bumptech.glide.d;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;
import p046f5.AbstractC2712e;
import p104o2.t;
import p104o2.u;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements Q {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Pattern f28570A = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Pattern f28571B = Pattern.compile("VIDEO=\"(.+?)\"");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Pattern f28572C = Pattern.compile("AUDIO=\"(.+?)\"");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Pattern f28573D = Pattern.compile("SUBTITLES=\"(.+?)\"");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Pattern f28574E = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Pattern f28575F = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Pattern f28576G = Pattern.compile("CHANNELS=\"(.+?)\"");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Pattern f28577H = Pattern.compile("CODECS=\"(.+?)\"");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Pattern f28578I = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Pattern f28579J = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Pattern f28580K = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Pattern f28581L = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Pattern f28582M = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Pattern f28583N = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Pattern f28584O = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Pattern f28585P = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final Pattern f28586Q = a("CAN-SKIP-DATERANGES");

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final Pattern f28587R = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Pattern f28588S = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Pattern f28589T = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Pattern f28590U = a("CAN-BLOCK-RELOAD");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Pattern f28591V = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Pattern f28592W = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Pattern f28593X = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Pattern f28594Y = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Pattern f28595Z = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Pattern f28596a0 = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Pattern f28597b0 = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final Pattern f28598c0 = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final Pattern f28599d0 = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final Pattern f28600e0 = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Pattern f28601f0 = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final Pattern f28602g0 = Pattern.compile("KEYFORMAT=\"(.+?)\"");

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final Pattern f28603h0 = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Pattern f28604i0 = Pattern.compile("URI=\"(.+?)\"");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Pattern f28605j0 = Pattern.compile("IV=([^,.*]+)");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final Pattern f28606k0 = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final Pattern f28607l0 = Pattern.compile("TYPE=(PART|MAP)");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final Pattern f28608m0 = Pattern.compile("LANGUAGE=\"(.+?)\"");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Pattern f28609n0 = Pattern.compile("NAME=\"(.+?)\"");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Pattern f28610o0 = Pattern.compile("GROUP-ID=\"(.+?)\"");

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final Pattern f28611p0 = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Pattern f28612q0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Pattern f28613r0 = a("AUTOSELECT");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final Pattern f28614s0 = a("DEFAULT");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final Pattern f28615t0 = a("FORCED");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Pattern f28616u0 = a("INDEPENDENT");
    public static final Pattern v0 = a("GAP");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final Pattern f28617w0 = a("PRECISE");

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final Pattern f28618x0 = Pattern.compile("VALUE=\"(.+?)\"");

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final Pattern f28619y0 = Pattern.compile("IMPORT=\"(.+?)\"");

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final Pattern f28620z0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l f28621y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final i f28622z;

    public p(l lVar, i iVar) {
        this.f28621y = lVar;
        this.f28622z = iVar;
    }

    public static Pattern a(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    public static k b(String str, j[] jVarArr) {
        j[] jVarArr2 = new j[jVarArr.length];
        for (int i7 = 0; i7 < jVarArr.length; i7++) {
            j jVar = jVarArr[i7];
            jVarArr2[i7] = new j(jVar.f3077z, jVar.f3073A, jVar.f3074B, null);
        }
        return new k(str, true, jVarArr2);
    }

    public static j c(String str, String str2, HashMap map) throws A0 {
        String strI = i(str, f28603h0, "1", map);
        boolean zEquals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = f28604i0;
        if (zEquals) {
            String strJ = j(str, pattern, map);
            return new j(AbstractC0051k.f945d, null, "video/mp4", Base64.decode(strJ.substring(strJ.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = AbstractC0051k.f945d;
            int i7 = M.f2870a;
            return new j(uuid, null, "hls", str.getBytes(f.f7372c));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strI)) {
            return null;
        }
        String strJ2 = j(str, pattern, map);
        byte[] bArrDecode = Base64.decode(strJ2.substring(strJ2.indexOf(44)), 0);
        UUID uuid2 = AbstractC0051k.f946e;
        return new j(uuid2, null, "video/mp4", h.c(uuid2, null, bArrDecode));
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 21521. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static p111p2.i d(p111p2.l r94, p111p2.i r95, p111p2.o r96, java.lang.String r97) {
        /*
            Method dump skipped, instruction units count: 2152
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p111p2.p.d(p2.l, p2.i, p2.o, java.lang.String):p2.i");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:112:0x0388  */
    /* JADX WARN: Code duplicated, block: B:204:0x0226 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x016e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0175  */
    /* JADX WARN: Code duplicated, block: B:57:0x0198  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x01f7  */
    /* JADX WARN: Failed to find 'out' block for switch in B:129:0x03b5. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v47 */
    /* JADX WARN: Type inference failed for: r14v48 */
    /* JADX WARN: Type inference failed for: r14v7 */
    public static l e(o oVar, String str) throws IOException {
        ?? r14;
        Pattern pattern;
        int i7;
        ArrayList arrayList;
        k kVar;
        String strE;
        int i8;
        String str2;
        int i9;
        int i10;
        k kVar2;
        String strE2;
        k kVar3;
        int i11;
        ArrayList arrayList2;
        int i12;
        int i13;
        String strI;
        float f7;
        Uri uriP;
        HashMap map;
        ArrayList arrayList3;
        String str3 = str;
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        boolean z6 = false;
        boolean zContains = false;
        while (true) {
            boolean zG = oVar.g();
            String str4 = "application/x-mpegURL";
            Pattern pattern2 = f28604i0;
            Pattern pattern3 = f28609n0;
            if (!zG) {
                HashMap map4 = map2;
                ArrayList arrayList12 = arrayList5;
                ArrayList arrayList13 = arrayList6;
                ArrayList arrayList14 = arrayList7;
                ArrayList arrayList15 = arrayList8;
                ArrayList arrayList16 = arrayList9;
                ArrayList arrayList17 = arrayList10;
                ArrayList arrayList18 = arrayList11;
                ArrayList arrayList19 = new ArrayList();
                HashSet hashSet = new HashSet();
                int i14 = 0;
                while (i14 < arrayList4.size()) {
                    k kVar4 = (k) arrayList4.get(i14);
                    if (hashSet.add(kVar4.f28545a)) {
                        T t6 = kVar4.f28546b;
                        d.g(t6.f688H == null);
                        ArrayList arrayList20 = (ArrayList) map4.get(kVar4.f28545a);
                        arrayList20.getClass();
                        b bVar = new b(new u(null, null, arrayList20));
                        S sB = t6.b();
                        sB.f628i = bVar;
                        arrayList19.add(new k(kVar4.f28545a, new T(sB), kVar4.f28547c, kVar4.f28548d, kVar4.f28549e, kVar4.f28550f));
                    }
                    i14++;
                    map4 = map4;
                }
                T t7 = null;
                List listEmptyList = null;
                int i15 = 0;
                while (i15 < arrayList16.size()) {
                    arrayList16 = arrayList16;
                    String str5 = (String) arrayList16.get(i15);
                    String strJ = j(str5, f28610o0, map3);
                    String strJ2 = j(str5, pattern3, map3);
                    S s5 = new S();
                    s5.f620a = AbstractC2712e.l(strJ, ":", strJ2);
                    s5.f621b = strJ2;
                    s5.f629j = str4;
                    boolean zF = f(str5, f28614s0);
                    String str6 = str4;
                    if (f(str5, f28615t0)) {
                        r14 = zF;
                        r14 = (zF ? 1 : 0) | 2;
                    }
                    r14 = zF;
                    int i16 = r14;
                    if (f(str5, f28613r0)) {
                        i16 = (r14 == true ? 1 : 0) | 4;
                    }
                    s5.f623d = i16;
                    String strI2 = i(str5, f28611p0, null, map3);
                    if (TextUtils.isEmpty(strI2)) {
                        pattern = pattern3;
                        i7 = 0;
                    } else {
                        int i17 = M.f2870a;
                        pattern = pattern3;
                        String[] strArrSplit = strI2.split(",", -1);
                        i7 = M.l(strArrSplit, "public.accessibility.describes-video") ? IMediaList.Event.ItemAdded : 0;
                        if (M.l(strArrSplit, "public.accessibility.transcribes-spoken-dialog")) {
                            i7 |= 4096;
                        }
                        if (M.l(strArrSplit, "public.accessibility.describes-music-and-sound")) {
                            i7 |= 1024;
                        }
                        if (M.l(strArrSplit, "public.easy-to-read")) {
                            i7 |= 8192;
                        }
                    }
                    s5.f624e = i7;
                    s5.f622c = i(str5, f28608m0, null, map3);
                    String strI3 = i(str5, pattern2, null, map3);
                    Uri uriP2 = strI3 == null ? null : AbstractC0161d.p(str3, strI3);
                    Pattern pattern4 = pattern2;
                    b bVar2 = new b(new u(strJ, strJ2, Collections.emptyList()));
                    String strJ3 = j(str5, f28606k0, map3);
                    strJ3.hashCode();
                    switch (strJ3) {
                        case "SUBTITLES":
                            arrayList16 = arrayList16;
                            arrayList13 = arrayList13;
                            arrayList = arrayList12;
                            int i18 = 0;
                            while (true) {
                                if (i18 < arrayList4.size()) {
                                    kVar = (k) arrayList4.get(i18);
                                    if (!strJ.equals(kVar.f28549e)) {
                                        i18++;
                                    }
                                } else {
                                    kVar = null;
                                }
                            }
                            if (kVar != null) {
                                String strT = M.t(3, kVar.f28546b.f687G);
                                s5.f627h = strT;
                                strE = I2.u.e(strT);
                            } else {
                                strE = null;
                            }
                            if (strE == null) {
                                strE = "text/vtt";
                            }
                            s5.f630k = strE;
                            s5.f628i = bVar2;
                            if (uriP2 != null) {
                                arrayList14 = arrayList14;
                                arrayList14.add(new j(uriP2, new T(s5), strJ2));
                            } else {
                                arrayList14 = arrayList14;
                                r.f("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                            }
                            i9 = 1;
                            break;
                        case "CLOSED-CAPTIONS":
                            arrayList16 = arrayList16;
                            arrayList13 = arrayList13;
                            arrayList = arrayList12;
                            String strJ4 = j(str5, f28612q0, map3);
                            if (strJ4.startsWith("CC")) {
                                i8 = Integer.parseInt(strJ4.substring(2));
                                str2 = "application/cea-608";
                            } else {
                                i8 = Integer.parseInt(strJ4.substring(7));
                                str2 = "application/cea-708";
                            }
                            if (listEmptyList == null) {
                                listEmptyList = new ArrayList();
                            }
                            s5.f630k = str2;
                            s5.f616C = i8;
                            listEmptyList.add(new T(s5));
                            arrayList14 = arrayList14;
                            i9 = 1;
                            break;
                        case "AUDIO":
                            arrayList = arrayList12;
                            int i19 = 0;
                            while (true) {
                                if (i19 < arrayList4.size()) {
                                    k kVar5 = (k) arrayList4.get(i19);
                                    arrayList16 = arrayList16;
                                    if (strJ.equals(kVar5.f28548d)) {
                                        kVar2 = kVar5;
                                        i10 = 1;
                                    } else {
                                        i19++;
                                        arrayList16 = arrayList16;
                                    }
                                } else {
                                    arrayList16 = arrayList16;
                                    i10 = 1;
                                    kVar2 = null;
                                }
                            }
                            if (kVar2 != null) {
                                String strT2 = M.t(i10, kVar2.f28546b.f687G);
                                s5.f627h = strT2;
                                strE2 = I2.u.e(strT2);
                            } else {
                                strE2 = null;
                            }
                            String strI4 = i(str5, f28576G, null, map3);
                            if (strI4 != null) {
                                int i20 = M.f2870a;
                                s5.f643x = Integer.parseInt(strI4.split("/", 2)[0]);
                                if ("audio/eac3".equals(strE2) && strI4.endsWith("/JOC")) {
                                    s5.f627h = "ec+3";
                                    strE2 = "audio/eac3-joc";
                                }
                            }
                            s5.f630k = strE2;
                            if (uriP2 == null) {
                                arrayList13 = arrayList13;
                                if (kVar2 != null) {
                                    t7 = new T(s5);
                                    arrayList14 = arrayList14;
                                    i9 = 1;
                                }
                                break;
                            } else {
                                s5.f628i = bVar2;
                                arrayList13 = arrayList13;
                                arrayList13.add(new j(uriP2, new T(s5), strJ2));
                            }
                            arrayList14 = arrayList14;
                            i9 = 1;
                            break;
                        case "VIDEO":
                            int i21 = 0;
                            while (true) {
                                if (i21 < arrayList4.size()) {
                                    kVar3 = (k) arrayList4.get(i21);
                                    if (!strJ.equals(kVar3.f28547c)) {
                                        i21++;
                                    }
                                } else {
                                    kVar3 = null;
                                }
                            }
                            if (kVar3 != null) {
                                T t8 = kVar3.f28546b;
                                String strT3 = M.t(2, t8.f687G);
                                s5.f627h = strT3;
                                s5.f630k = I2.u.e(strT3);
                                s5.f635p = t8.f695O;
                                s5.f636q = t8.f696P;
                                s5.f637r = t8.f697Q;
                            }
                            if (uriP2 != null) {
                                s5.f628i = bVar2;
                                arrayList = arrayList12;
                                arrayList.add(new j(uriP2, new T(s5), strJ2));
                            }
                            i9 = 1;
                        default:
                            arrayList = arrayList12;
                            i9 = 1;
                            break;
                    }
                    i15 += i9;
                    str3 = str;
                    arrayList13 = arrayList13;
                    arrayList14 = arrayList14;
                    arrayList12 = arrayList;
                    str4 = str6;
                    pattern3 = pattern;
                    pattern2 = pattern4;
                }
                ArrayList arrayList21 = arrayList14;
                ArrayList arrayList22 = arrayList13;
                ArrayList arrayList23 = arrayList12;
                if (zContains) {
                    listEmptyList = Collections.emptyList();
                }
                return new l(str, arrayList18, arrayList19, arrayList23, arrayList22, arrayList21, arrayList15, t7, listEmptyList, z6, map3, arrayList17);
            }
            String strK = oVar.k();
            if (strK.startsWith("#EXT")) {
                arrayList11.add(strK);
            }
            boolean zStartsWith = strK.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            ArrayList arrayList24 = arrayList8;
            if (strK.startsWith("#EXT-X-DEFINE")) {
                map3.put(j(strK, pattern3, map3), j(strK, f28618x0, map3));
            } else {
                if (strK.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    map = map2;
                    arrayList2 = arrayList5;
                    arrayList11 = arrayList11;
                    z6 = true;
                } else if (strK.startsWith("#EXT-X-MEDIA")) {
                    arrayList9.add(strK);
                } else if (strK.startsWith("#EXT-X-SESSION-KEY")) {
                    j jVarC = c(strK, i(strK, f28602g0, "identity", map3), map3);
                    if (jVarC != null) {
                        String strJ5 = j(strK, f28601f0, map3);
                        arrayList10.add(new k(("SAMPLE-AES-CENC".equals(strJ5) || "SAMPLE-AES-CTR".equals(strJ5)) ? "cenc" : "cbcs", true, jVarC));
                    }
                } else if (strK.startsWith("#EXT-X-STREAM-INF") || zStartsWith) {
                    zContains |= strK.contains("CLOSED-CAPTIONS=NONE");
                    int i22 = zStartsWith ? Http2.INITIAL_MAX_FRAME_SIZE : 0;
                    int i23 = Integer.parseInt(j(strK, f28575F, Collections.emptyMap()));
                    Matcher matcher = f28570A.matcher(strK);
                    if (matcher.find()) {
                        String strGroup = matcher.group(1);
                        strGroup.getClass();
                        i11 = Integer.parseInt(strGroup);
                    } else {
                        i11 = -1;
                    }
                    String strI5 = i(strK, f28577H, null, map3);
                    String strI6 = i(strK, f28578I, null, map3);
                    if (strI6 != null) {
                        int i24 = M.f2870a;
                        arrayList2 = arrayList5;
                        String[] strArrSplit2 = strI6.split("x", -1);
                        i12 = Integer.parseInt(strArrSplit2[0]);
                        i13 = Integer.parseInt(strArrSplit2[1]);
                        if (i12 <= 0 || i13 <= 0) {
                        }
                        strI = i(strK, f28579J, null, map3);
                        if (strI != null) {
                            f7 = Float.parseFloat(strI);
                        } else {
                            f7 = -1.0f;
                        }
                        HashMap map5 = map2;
                        String strI7 = i(strK, f28571B, null, map3);
                        String strI8 = i(strK, f28572C, null, map3);
                        String strI9 = i(strK, f28573D, null, map3);
                        String strI10 = i(strK, f28574E, null, map3);
                        if (zStartsWith) {
                            uriP = AbstractC0161d.p(str3, j(strK, pattern2, map3));
                        } else {
                            if (oVar.g()) {
                                throw A0.b("#EXT-X-STREAM-INF must be followed by another line", null);
                            }
                            uriP = AbstractC0161d.p(str3, k(oVar.k(), map3));
                        }
                        S s6 = new S();
                        s6.f620a = Integer.toString(arrayList4.size());
                        s6.f629j = "application/x-mpegURL";
                        s6.f627h = strI5;
                        s6.f625f = i11;
                        s6.f626g = i23;
                        s6.f635p = i12;
                        s6.f636q = i13;
                        s6.f637r = f7;
                        s6.f624e = i22;
                        arrayList4.add(new k(uriP, new T(s6), strI7, strI8, strI9, strI10));
                        map = map5;
                        arrayList3 = (ArrayList) map.get(uriP);
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                            map.put(uriP, arrayList3);
                        }
                        arrayList3.add(new t(i11, i23, strI7, strI8, strI9, strI10));
                    } else {
                        arrayList2 = arrayList5;
                    }
                    i12 = -1;
                    i13 = -1;
                    strI = i(strK, f28579J, null, map3);
                    if (strI != null) {
                        f7 = Float.parseFloat(strI);
                    } else {
                        f7 = -1.0f;
                    }
                    HashMap map6 = map2;
                    String strI11 = i(strK, f28571B, null, map3);
                    String strI12 = i(strK, f28572C, null, map3);
                    String strI13 = i(strK, f28573D, null, map3);
                    String strI14 = i(strK, f28574E, null, map3);
                    if (zStartsWith) {
                        uriP = AbstractC0161d.p(str3, j(strK, pattern2, map3));
                    } else {
                        if (oVar.g()) {
                            throw A0.b("#EXT-X-STREAM-INF must be followed by another line", null);
                        }
                        uriP = AbstractC0161d.p(str3, k(oVar.k(), map3));
                    }
                    S s7 = new S();
                    s7.f620a = Integer.toString(arrayList4.size());
                    s7.f629j = "application/x-mpegURL";
                    s7.f627h = strI5;
                    s7.f625f = i11;
                    s7.f626g = i23;
                    s7.f635p = i12;
                    s7.f636q = i13;
                    s7.f637r = f7;
                    s7.f624e = i22;
                    arrayList4.add(new k(uriP, new T(s7), strI11, strI12, strI13, strI14));
                    map = map6;
                    arrayList3 = (ArrayList) map.get(uriP);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        map.put(uriP, arrayList3);
                    }
                    arrayList3.add(new t(i11, i23, strI11, strI12, strI13, strI14));
                }
                map2 = map;
                arrayList8 = arrayList24;
                arrayList10 = arrayList10;
                arrayList11 = arrayList11;
                arrayList7 = arrayList7;
                arrayList6 = arrayList6;
                arrayList5 = arrayList2;
                arrayList9 = arrayList9;
            }
            map = map2;
            arrayList2 = arrayList5;
            arrayList11 = arrayList11;
            map2 = map;
            arrayList8 = arrayList24;
            arrayList10 = arrayList10;
            arrayList11 = arrayList11;
            arrayList7 = arrayList7;
            arrayList6 = arrayList6;
            arrayList5 = arrayList2;
            arrayList9 = arrayList9;
        }
    }

    public static boolean f(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    public static double g(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -9.223372036854776E18d;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Double.parseDouble(strGroup);
    }

    public static long h(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -1L;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Long.parseLong(strGroup);
    }

    public static String i(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        return (map.isEmpty() || str2 == null) ? str2 : k(str2, map);
    }

    public static String j(String str, Pattern pattern, Map map) throws A0 {
        String strI = i(str, pattern, null, map);
        if (strI != null) {
            return strI;
        }
        throw A0.b("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    public static String k(String str, Map map) {
        Matcher matcher = f28620z0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e A[Catch: all -> 0x0093, TryCatch #0 {all -> 0x0093, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:9:0x0028, B:63:0x00fa, B:64:0x0100, B:12:0x002f, B:14:0x0035, B:18:0x003e, B:20:0x0046, B:22:0x004f, B:24:0x0055, B:26:0x005b, B:27:0x0060, B:29:0x0066, B:31:0x006c, B:34:0x0077, B:36:0x007f, B:40:0x0095, B:42:0x009d, B:44:0x00a5, B:46:0x00ad, B:48:0x00b5, B:50:0x00bd, B:52:0x00c5, B:54:0x00cd, B:57:0x00d6, B:58:0x00da), top: B:67:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0046 A[Catch: all -> 0x0093, LOOP:1: B:16:0x003b->B:20:0x0046, LOOP_END, TryCatch #0 {all -> 0x0093, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:9:0x0028, B:63:0x00fa, B:64:0x0100, B:12:0x002f, B:14:0x0035, B:18:0x003e, B:20:0x0046, B:22:0x004f, B:24:0x0055, B:26:0x005b, B:27:0x0060, B:29:0x0066, B:31:0x006c, B:34:0x0077, B:36:0x007f, B:40:0x0095, B:42:0x009d, B:44:0x00a5, B:46:0x00ad, B:48:0x00b5, B:50:0x00bd, B:52:0x00c5, B:54:0x00cd, B:57:0x00d6, B:58:0x00da), top: B:67:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0066 A[Catch: all -> 0x0093, LOOP:3: B:29:0x0066->B:88:0x0066, LOOP_START, TryCatch #0 {all -> 0x0093, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:9:0x0028, B:63:0x00fa, B:64:0x0100, B:12:0x002f, B:14:0x0035, B:18:0x003e, B:20:0x0046, B:22:0x004f, B:24:0x0055, B:26:0x005b, B:27:0x0060, B:29:0x0066, B:31:0x006c, B:34:0x0077, B:36:0x007f, B:40:0x0095, B:42:0x009d, B:44:0x00a5, B:46:0x00ad, B:48:0x00b5, B:50:0x00bd, B:52:0x00c5, B:54:0x00cd, B:57:0x00d6, B:58:0x00da), top: B:67:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:31:0x006c A[Catch: all -> 0x0093, TryCatch #0 {all -> 0x0093, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:9:0x0028, B:63:0x00fa, B:64:0x0100, B:12:0x002f, B:14:0x0035, B:18:0x003e, B:20:0x0046, B:22:0x004f, B:24:0x0055, B:26:0x005b, B:27:0x0060, B:29:0x0066, B:31:0x006c, B:34:0x0077, B:36:0x007f, B:40:0x0095, B:42:0x009d, B:44:0x00a5, B:46:0x00ad, B:48:0x00b5, B:50:0x00bd, B:52:0x00c5, B:54:0x00cd, B:57:0x00d6, B:58:0x00da), top: B:67:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0095 A[Catch: all -> 0x0093, TRY_ENTER, TryCatch #0 {all -> 0x0093, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:9:0x0028, B:63:0x00fa, B:64:0x0100, B:12:0x002f, B:14:0x0035, B:18:0x003e, B:20:0x0046, B:22:0x004f, B:24:0x0055, B:26:0x005b, B:27:0x0060, B:29:0x0066, B:31:0x006c, B:34:0x0077, B:36:0x007f, B:40:0x0095, B:42:0x009d, B:44:0x00a5, B:46:0x00ad, B:48:0x00b5, B:50:0x00bd, B:52:0x00c5, B:54:0x00cd, B:57:0x00d6, B:58:0x00da), top: B:67:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:72:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x007f A[SYNTHETIC] */
    @Override // G2.Q
    public final Object p(Uri uri, C0147o c0147o) throws A0 {
        int i7;
        String line;
        String strTrim;
        Object objE;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(c0147o));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            int i8 = bufferedReader.read();
            if (i8 != 239) {
                while (i8 != -1 && Character.isWhitespace(i8)) {
                    i8 = bufferedReader.read();
                }
                for (i7 = 0; i7 < 7; i7++) {
                    if (i8 == "#EXTM3U".charAt(i7)) {
                        i8 = bufferedReader.read();
                    }
                }
                while (i8 != -1 && Character.isWhitespace(i8) && !M.N(i8)) {
                    i8 = bufferedReader.read();
                }
                if (M.N(i8)) {
                    while (true) {
                        line = bufferedReader.readLine();
                        if (line != null) {
                            M.h(bufferedReader);
                            throw A0.b("Failed to parse the playlist, could not identify any tags.", null);
                        }
                        strTrim = line.trim();
                        if (!strTrim.isEmpty()) {
                            if (strTrim.startsWith("#EXT-X-STREAM-INF")) {
                                if (!strTrim.startsWith("#EXT-X-TARGETDURATION") && !strTrim.startsWith("#EXT-X-MEDIA-SEQUENCE") && !strTrim.startsWith("#EXTINF") && !strTrim.startsWith("#EXT-X-KEY") && !strTrim.startsWith("#EXT-X-BYTERANGE") && !strTrim.equals("#EXT-X-DISCONTINUITY") && !strTrim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") && !strTrim.equals("#EXT-X-ENDLIST")) {
                                    arrayDeque.add(strTrim);
                                }
                                arrayDeque.add(strTrim);
                                objE = d(this.f28621y, this.f28622z, new o(arrayDeque, bufferedReader), uri.toString());
                                break;
                            }
                            arrayDeque.add(strTrim);
                            objE = e(new o(arrayDeque, bufferedReader), uri.toString());
                            break;
                            M.h(bufferedReader);
                            return objE;
                        }
                    }
                }
            } else if (bufferedReader.read() == 187 && bufferedReader.read() == 191) {
                i8 = bufferedReader.read();
                while (i8 != -1) {
                    i8 = bufferedReader.read();
                }
                while (i7 < 7) {
                    if (i8 == "#EXTM3U".charAt(i7)) {
                        i8 = bufferedReader.read();
                    }
                }
                while (i8 != -1) {
                    i8 = bufferedReader.read();
                }
                if (M.N(i8)) {
                    while (true) {
                        line = bufferedReader.readLine();
                        if (line != null) {
                            M.h(bufferedReader);
                            throw A0.b("Failed to parse the playlist, could not identify any tags.", null);
                        }
                        strTrim = line.trim();
                        if (!strTrim.isEmpty()) {
                            if (strTrim.startsWith("#EXT-X-STREAM-INF")) {
                                if (!strTrim.startsWith("#EXT-X-TARGETDURATION")) {
                                    arrayDeque.add(strTrim);
                                }
                                arrayDeque.add(strTrim);
                                objE = d(this.f28621y, this.f28622z, new o(arrayDeque, bufferedReader), uri.toString());
                                break;
                            }
                            arrayDeque.add(strTrim);
                            objE = e(new o(arrayDeque, bufferedReader), uri.toString());
                            break;
                        }
                    }
                    M.h(bufferedReader);
                    return objE;
                }
            }
            throw A0.b("Input does not start with the #EXTM3U header.", null);
        } catch (Throwable th) {
            M.h(bufferedReader);
            throw th;
        }
    }
}
