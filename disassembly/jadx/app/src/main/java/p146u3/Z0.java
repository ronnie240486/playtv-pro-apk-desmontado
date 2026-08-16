package p146u3;

import W0.m;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.VF;
import com.google.android.gms.internal.measurement.C2249a1;
import com.google.android.gms.internal.measurement.C2252b;
import com.google.android.gms.internal.measurement.C2259c1;
import com.google.android.gms.internal.measurement.C2265d2;
import com.google.android.gms.internal.measurement.C2323p0;
import com.google.android.gms.internal.measurement.C2337s0;
import com.google.android.gms.internal.measurement.C2347u0;
import com.google.android.gms.internal.measurement.C2357w0;
import com.google.android.gms.internal.measurement.H0;
import com.google.android.gms.internal.measurement.InterfaceC2250a2;
import com.google.android.gms.internal.measurement.J0;
import com.google.android.gms.internal.measurement.K0;
import com.google.android.gms.internal.measurement.L0;
import com.google.android.gms.internal.measurement.N1;
import com.google.android.gms.internal.measurement.O0;
import com.google.android.gms.internal.measurement.O3;
import com.google.android.gms.internal.measurement.P0;
import com.google.android.gms.internal.measurement.R1;
import com.google.android.gms.internal.measurement.S0;
import com.google.android.gms.internal.measurement.T0;
import com.google.android.gms.internal.measurement.U0;
import com.google.android.gms.internal.measurement.U1;
import com.google.android.gms.internal.measurement.Y0;
import com.google.android.gms.internal.measurement.Z1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import p058h3.b;

/* JADX INFO: loaded from: classes2.dex */
public final class Z0 extends g2 {
    public static final void A(StringBuilder sb, String str, Y0 y6) {
        if (y6 == null) {
            return;
        }
        y(3, sb);
        sb.append(str);
        sb.append(" {\n");
        if (y6.r() != 0) {
            y(4, sb);
            sb.append("results: ");
            int i7 = 0;
            for (Long l7 : y6.z()) {
                int i8 = i7 + 1;
                if (i7 != 0) {
                    sb.append(", ");
                }
                sb.append(l7);
                i7 = i8;
            }
            sb.append('\n');
        }
        if (y6.t() != 0) {
            y(4, sb);
            sb.append("status: ");
            int i9 = 0;
            for (Long l8 : y6.B()) {
                int i10 = i9 + 1;
                if (i9 != 0) {
                    sb.append(", ");
                }
                sb.append(l8);
                i9 = i10;
            }
            sb.append('\n');
        }
        if (y6.q() != 0) {
            y(4, sb);
            sb.append("dynamic_filter_timestamps: {");
            int i11 = 0;
            for (J0 j7 : y6.y()) {
                int i12 = i11 + 1;
                if (i11 != 0) {
                    sb.append(", ");
                }
                sb.append(j7.w() ? Integer.valueOf(j7.q()) : null);
                sb.append(":");
                sb.append(j7.v() ? Long.valueOf(j7.r()) : null);
                i11 = i12;
            }
            sb.append("}\n");
        }
        if (y6.s() != 0) {
            y(4, sb);
            sb.append("sequence_filter_timestamps: {");
            int i13 = 0;
            for (C2249a1 c2249a1 : y6.A()) {
                int i14 = i13 + 1;
                if (i13 != 0) {
                    sb.append(", ");
                }
                sb.append(c2249a1.x() ? Integer.valueOf(c2249a1.r()) : null);
                sb.append(": [");
                Iterator it = c2249a1.u().iterator();
                int i15 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i16 = i15 + 1;
                    if (i15 != 0) {
                        sb.append(", ");
                    }
                    sb.append(jLongValue);
                    i15 = i16;
                }
                sb.append("]");
                i13 = i14;
            }
            sb.append("}\n");
        }
        y(3, sb);
        sb.append("}\n");
    }

    public static final void B(StringBuilder sb, int i7, String str, Object obj) {
        if (obj == null) {
            return;
        }
        y(i7 + 1, sb);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static final void C(StringBuilder sb, int i7, String str, C2337s0 c2337s0) {
        String str2;
        if (c2337s0 == null) {
            return;
        }
        y(i7, sb);
        sb.append(str);
        sb.append(" {\n");
        if (c2337s0.w()) {
            int iB = c2337s0.B();
            if (iB == 1) {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            } else if (iB == 2) {
                str2 = "LESS_THAN";
            } else if (iB != 3) {
                str2 = iB != 4 ? "BETWEEN" : "EQUAL";
            } else {
                str2 = "GREATER_THAN";
            }
            B(sb, i7, "comparison_type", str2);
        }
        if (c2337s0.y()) {
            B(sb, i7, "match_as_float", Boolean.valueOf(c2337s0.v()));
        }
        if (c2337s0.x()) {
            B(sb, i7, "comparison_value", c2337s0.s());
        }
        if (c2337s0.A()) {
            B(sb, i7, "min_comparison_value", c2337s0.u());
        }
        if (c2337s0.z()) {
            B(sb, i7, "max_comparison_value", c2337s0.t());
        }
        y(i7, sb);
        sb.append("}\n");
    }

    public static int D(T0 t6, String str) {
        for (int i7 = 0; i7 < ((U0) t6.f22968z).n1(); i7++) {
            if (str.equals(((U0) t6.f22968z).A1(i7).u())) {
                return i7;
            }
        }
        return -1;
    }

    public static Bundle G(Map map, boolean z6) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z6) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    arrayList2.add(G((Map) arrayList.get(i7), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static C2930p I(C2252b c2252b) {
        Object obj;
        Bundle bundleG = G(c2252b.f23050c, true);
        String string = (!bundleG.containsKey("_o") || (obj = bundleG.get("_o")) == null) ? "app" : obj.toString();
        String strU0 = Av.U0(c2252b.f23048a, AbstractC2949v1.f30457a, AbstractC2949v1.f30459c);
        if (strU0 == null) {
            strU0 = c2252b.f23048a;
        }
        return new C2930p(strU0, new C2927o(bundleG), string, c2252b.f23049b);
    }

    public static VF J(U1 u6, byte[] bArr) throws C2265d2 {
        N1 n1A;
        N1 n7 = N1.f22919b;
        if (n7 == null) {
            synchronized (N1.class) {
                try {
                    n1A = N1.f22919b;
                    if (n1A == null) {
                        n1A = R1.a();
                        N1.f22919b = n1A;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            n7 = n1A;
        }
        if (n7 != null) {
            u6.getClass();
            u6.a(bArr, bArr.length, n7);
            return u6;
        }
        u6.getClass();
        u6.a(bArr, bArr.length, N1.f22920c);
        return u6;
    }

    public static ArrayList N(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i7 = 0; i7 < length; i7++) {
            long j7 = 0;
            for (int i8 = 0; i8 < 64; i8++) {
                int i9 = (i7 * 64) + i8;
                if (i9 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i9)) {
                    j7 |= 1 << i8;
                }
            }
            arrayList.add(Long.valueOf(j7));
        }
        return arrayList;
    }

    public static HashMap O(Bundle bundle, boolean z6) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z7 = obj instanceof Parcelable[];
            if (z7 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z6) {
                    ArrayList arrayList = new ArrayList();
                    if (z7) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(O((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            Object obj2 = arrayList2.get(i7);
                            if (obj2 instanceof Bundle) {
                                arrayList.add(O((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(O((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    public static boolean Q(int i7, Z1 z6) {
        if (i7 < z6.size() * 64) {
            return ((1 << (i7 % 64)) & ((Long) z6.get(i7 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static boolean S(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static final void U(K0 k7, String str, Long l7) {
        List listUnmodifiableList = Collections.unmodifiableList(((L0) k7.f22968z).x());
        int i7 = 0;
        while (true) {
            if (i7 >= listUnmodifiableList.size()) {
                i7 = -1;
                break;
            } else if (str.equals(((P0) listUnmodifiableList.get(i7)).v())) {
                break;
            } else {
                i7++;
            }
        }
        O0 o0U = P0.u();
        o0U.g(str);
        if (l7 instanceof Long) {
            o0U.f(l7.longValue());
        }
        if (i7 < 0) {
            k7.h(o0U);
        } else {
            k7.d();
            L0.y((L0) k7.f22968z, i7, (P0) o0U.b());
        }
    }

    public static final P0 u(L0 l7, String str) {
        for (P0 p6 : l7.x()) {
            if (p6.v().equals(str)) {
                return p6;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [android.os.Bundle[], java.io.Serializable] */
    public static final Serializable v(L0 l7, String str) {
        P0 p0U = u(l7, str);
        if (p0U == null) {
            return null;
        }
        if (p0U.M()) {
            return p0U.w();
        }
        if (p0U.K()) {
            return Long.valueOf(p0U.t());
        }
        if (p0U.I()) {
            return Double.valueOf(p0U.q());
        }
        if (p0U.s() <= 0) {
            return null;
        }
        InterfaceC2250a2<P0> interfaceC2250a2X = p0U.x();
        ArrayList arrayList = new ArrayList();
        for (P0 p6 : interfaceC2250a2X) {
            if (p6 != null) {
                Bundle bundle = new Bundle();
                for (P0 p7 : p6.x()) {
                    if (p7.M()) {
                        bundle.putString(p7.v(), p7.w());
                    } else if (p7.K()) {
                        bundle.putLong(p7.v(), p7.t());
                    } else if (p7.I()) {
                        bundle.putDouble(p7.v(), p7.q());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static final void y(int i7, StringBuilder sb) {
        for (int i8 = 0; i8 < i7; i8++) {
            sb.append("  ");
        }
    }

    public static final String z(boolean z6, boolean z7, boolean z8) {
        StringBuilder sb = new StringBuilder();
        if (z6) {
            sb.append("Dynamic ");
        }
        if (z7) {
            sb.append("Sequence ");
        }
        if (z8) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    public final boolean E() {
        r();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((C2929o1) this.f3279a).f30350a.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final long F(byte[] bArr) {
        n2 n2Var = ((C2929o1) this.f3279a).f30361l;
        C2929o1.g(n2Var);
        n2Var.q();
        MessageDigest messageDigestX = n2.x();
        if (messageDigestX != null) {
            return n2.r0(messageDigestX.digest(bArr));
        }
        V0 v0 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v0);
        v0.f30075f.a("Failed to get MD5");
        return 0L;
    }

    public final Parcelable H(byte[] bArr, Parcelable.Creator creator) {
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(parcelObtain);
        } catch (b unused) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.a("Failed to load parcelable from buffer");
            return null;
        } finally {
            parcelObtain.recycle();
        }
    }

    public final String K(S0 s5) {
        StringBuilder sbO = m.o("\nbatch {\n");
        for (U0 u6 : s5.s()) {
            if (u6 != null) {
                y(1, sbO);
                sbO.append("bundle {\n");
                if (u6.b1()) {
                    B(sbO, 1, "protocol_version", Integer.valueOf(u6.k1()));
                }
                O3.b();
                if (((C2929o1) this.f3279a).f30356g.z(null, M0.f29972h0) && ((C2929o1) this.f3279a).f30356g.z(u6.C1(), M0.f29976j0) && u6.e1()) {
                    B(sbO, 1, "session_stitching_token", u6.A());
                }
                B(sbO, 1, "platform", u6.y());
                if (u6.X0()) {
                    B(sbO, 1, "gmp_version", Long.valueOf(u6.s1()));
                }
                if (u6.i1()) {
                    B(sbO, 1, "uploading_gmp_version", Long.valueOf(u6.x1()));
                }
                if (u6.V0()) {
                    B(sbO, 1, "dynamite_version", Long.valueOf(u6.q1()));
                }
                if (u6.S0()) {
                    B(sbO, 1, "config_version", Long.valueOf(u6.o1()));
                }
                B(sbO, 1, "gmp_app_id", u6.v());
                B(sbO, 1, "admob_app_id", u6.B1());
                B(sbO, 1, "app_id", u6.C1());
                B(sbO, 1, "app_version", u6.q());
                if (u6.o0()) {
                    B(sbO, 1, "app_version_major", Integer.valueOf(u6.P()));
                }
                B(sbO, 1, "firebase_instance_id", u6.u());
                if (u6.U0()) {
                    B(sbO, 1, "dev_cert_hash", Long.valueOf(u6.p1()));
                }
                B(sbO, 1, "app_store", u6.E1());
                if (u6.h1()) {
                    B(sbO, 1, "upload_timestamp_millis", Long.valueOf(u6.w1()));
                }
                if (u6.f1()) {
                    B(sbO, 1, "start_timestamp_millis", Long.valueOf(u6.v1()));
                }
                if (u6.W0()) {
                    B(sbO, 1, "end_timestamp_millis", Long.valueOf(u6.r1()));
                }
                if (u6.a1()) {
                    B(sbO, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(u6.u1()));
                }
                if (u6.Z0()) {
                    B(sbO, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(u6.t1()));
                }
                B(sbO, 1, "app_instance_id", u6.D1());
                B(sbO, 1, "resettable_device_id", u6.z());
                B(sbO, 1, "ds_id", u6.t());
                if (u6.Y0()) {
                    B(sbO, 1, "limited_ad_tracking", Boolean.valueOf(u6.m0()));
                }
                B(sbO, 1, "os_version", u6.x());
                B(sbO, 1, "device_model", u6.s());
                B(sbO, 1, "user_default_language", u6.B());
                if (u6.g1()) {
                    B(sbO, 1, "time_zone_offset_minutes", Integer.valueOf(u6.m1()));
                }
                if (u6.p0()) {
                    B(sbO, 1, "bundle_sequential_index", Integer.valueOf(u6.P0()));
                }
                if (u6.d1()) {
                    B(sbO, 1, "service_upload", Boolean.valueOf(u6.n0()));
                }
                B(sbO, 1, "health_monitor", u6.w());
                if (u6.c1()) {
                    B(sbO, 1, "retry_counter", Integer.valueOf(u6.l1()));
                }
                if (u6.T0()) {
                    B(sbO, 1, "consent_signals", u6.r());
                }
                InterfaceC2250a2<C2259c1> interfaceC2250a2E = u6.E();
                if (interfaceC2250a2E != null) {
                    for (C2259c1 c2259c1 : interfaceC2250a2E) {
                        if (c2259c1 != null) {
                            y(2, sbO);
                            sbO.append("user_property {\n");
                            B(sbO, 2, "set_timestamp_millis", c2259c1.G() ? Long.valueOf(c2259c1.s()) : null);
                            B(sbO, 2, "name", ((C2929o1) this.f3279a).f30362m.f(c2259c1.u()));
                            B(sbO, 2, "string_value", c2259c1.v());
                            B(sbO, 2, "int_value", c2259c1.F() ? Long.valueOf(c2259c1.r()) : null);
                            B(sbO, 2, "double_value", c2259c1.E() ? Double.valueOf(c2259c1.q()) : null);
                            y(2, sbO);
                            sbO.append("}\n");
                        }
                    }
                }
                InterfaceC2250a2<H0> interfaceC2250a2C = u6.C();
                if (interfaceC2250a2C != null) {
                    for (H0 h7 : interfaceC2250a2C) {
                        if (h7 != null) {
                            y(2, sbO);
                            sbO.append("audience_membership {\n");
                            if (h7.z()) {
                                B(sbO, 2, "audience_id", Integer.valueOf(h7.q()));
                            }
                            if (h7.A()) {
                                B(sbO, 2, "new_audience", Boolean.valueOf(h7.y()));
                            }
                            A(sbO, "current_data", h7.s());
                            if (h7.B()) {
                                A(sbO, "previous_data", h7.t());
                            }
                            y(2, sbO);
                            sbO.append("}\n");
                        }
                    }
                }
                InterfaceC2250a2<L0> interfaceC2250a2D = u6.D();
                if (interfaceC2250a2D != null) {
                    for (L0 l7 : interfaceC2250a2D) {
                        if (l7 != null) {
                            y(2, sbO);
                            sbO.append("event {\n");
                            B(sbO, 2, "name", ((C2929o1) this.f3279a).f30362m.d(l7.w()));
                            if (l7.I()) {
                                B(sbO, 2, "timestamp_millis", Long.valueOf(l7.t()));
                            }
                            if (l7.H()) {
                                B(sbO, 2, "previous_timestamp_millis", Long.valueOf(l7.s()));
                            }
                            if (l7.G()) {
                                B(sbO, 2, "count", Integer.valueOf(l7.q()));
                            }
                            if (l7.r() != 0) {
                                w(sbO, 2, l7.x());
                            }
                            y(2, sbO);
                            sbO.append("}\n");
                        }
                    }
                }
                y(1, sbO);
                sbO.append("}\n");
            }
        }
        sbO.append("}\n");
        return sbO.toString();
    }

    public final String L(C2347u0 c2347u0) {
        StringBuilder sbO = m.o("\nproperty_filter {\n");
        if (c2347u0.y()) {
            B(sbO, 0, "filter_id", Integer.valueOf(c2347u0.q()));
        }
        B(sbO, 0, "property_name", ((C2929o1) this.f3279a).f30362m.f(c2347u0.t()));
        String strZ = z(c2347u0.v(), c2347u0.w(), c2347u0.x());
        if (!strZ.isEmpty()) {
            B(sbO, 0, "filter_type", strZ);
        }
        x(sbO, 1, c2347u0.r());
        sbO.append("}\n");
        return sbO.toString();
    }

    public final List M(Z1 z6, List list) {
        int i7;
        ArrayList arrayList = new ArrayList(z6);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30078i.b(num, "Ignoring negative bit index to be cleared");
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    V0 v6 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30078i.c(num, Integer.valueOf(arrayList.size()), "Ignoring bit index greater than bitSet size");
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i8 = size2;
            i7 = size;
            size = i8;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i7);
    }

    public final void P(O0 o6, Object obj) {
        o6.d();
        P0.A((P0) o6.f22968z);
        o6.d();
        P0.C((P0) o6.f22968z);
        o6.d();
        P0.E((P0) o6.f22968z);
        o6.d();
        P0.H((P0) o6.f22968z);
        if (obj instanceof String) {
            o6.d();
            P0.z((P0) o6.f22968z, (String) obj);
            return;
        }
        if (obj instanceof Long) {
            o6.f(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            o6.d();
            P0.D((P0) o6.f22968z, dDoubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.b(obj, "Ignoring invalid (type) event param value");
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                O0 o0U = P0.u();
                for (String str : bundle.keySet()) {
                    O0 o0U2 = P0.u();
                    o0U2.g(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        o0U2.f(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        o0U2.d();
                        P0.z((P0) o0U2.f22968z, (String) obj2);
                    } else if (obj2 instanceof Double) {
                        double dDoubleValue2 = ((Double) obj2).doubleValue();
                        o0U2.d();
                        P0.D((P0) o0U2.f22968z, dDoubleValue2);
                    }
                    o0U.d();
                    P0.F((P0) o0U.f22968z, (P0) o0U2.b());
                }
                if (((P0) o0U.f22968z).s() > 0) {
                    arrayList.add((P0) o0U.b());
                }
            }
        }
        o6.d();
        P0.G((P0) o6.f22968z, arrayList);
    }

    public final boolean R(long j7, long j8) {
        if (j7 == 0 || j8 <= 0) {
            return true;
        }
        ((C2929o1) this.f3279a).f30363n.getClass();
        return Math.abs(System.currentTimeMillis() - j7) > j8;
    }

    public final byte[] T(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e7) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.b(e7, "Failed to gzip content");
            throw e7;
        }
    }

    @Override // p146u3.g2
    public final boolean t() {
        return false;
    }

    public final void w(StringBuilder sb, int i7, InterfaceC2250a2 interfaceC2250a2) {
        if (interfaceC2250a2 == null) {
            return;
        }
        int i8 = i7 + 1;
        Iterator it = interfaceC2250a2.iterator();
        while (it.hasNext()) {
            P0 p6 = (P0) it.next();
            if (p6 != null) {
                y(i8, sb);
                sb.append("param {\n");
                B(sb, i8, "name", p6.L() ? ((C2929o1) this.f3279a).f30362m.e(p6.v()) : null);
                B(sb, i8, "string_value", p6.M() ? p6.w() : null);
                B(sb, i8, "int_value", p6.K() ? Long.valueOf(p6.t()) : null);
                B(sb, i8, "double_value", p6.I() ? Double.valueOf(p6.q()) : null);
                if (p6.s() > 0) {
                    w(sb, i8, p6.x());
                }
                y(i8, sb);
                sb.append("}\n");
            }
        }
    }

    public final void x(StringBuilder sb, int i7, C2323p0 c2323p0) {
        String str;
        if (c2323p0 == null) {
            return;
        }
        y(i7, sb);
        sb.append("filter {\n");
        if (c2323p0.w()) {
            B(sb, i7, "complement", Boolean.valueOf(c2323p0.v()));
        }
        if (c2323p0.y()) {
            B(sb, i7, "param_name", ((C2929o1) this.f3279a).f30362m.e(c2323p0.t()));
        }
        if (c2323p0.z()) {
            int i8 = i7 + 1;
            C2357w0 c2357w0S = c2323p0.s();
            if (c2357w0S != null) {
                y(i8, sb);
                sb.append("string_filter {\n");
                if (c2357w0S.y()) {
                    switch (c2357w0S.z()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    B(sb, i8, "match_type", str);
                }
                if (c2357w0S.x()) {
                    B(sb, i8, "expression", c2357w0S.t());
                }
                if (c2357w0S.w()) {
                    B(sb, i8, "case_sensitive", Boolean.valueOf(c2357w0S.v()));
                }
                if (c2357w0S.q() > 0) {
                    y(i7 + 2, sb);
                    sb.append("expression_list {\n");
                    for (String str2 : c2357w0S.u()) {
                        y(i7 + 3, sb);
                        sb.append(str2);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                y(i8, sb);
                sb.append("}\n");
            }
        }
        if (c2323p0.x()) {
            C(sb, i7 + 1, "number_filter", c2323p0.r());
        }
        y(i7, sb);
        sb.append("}\n");
    }
}
