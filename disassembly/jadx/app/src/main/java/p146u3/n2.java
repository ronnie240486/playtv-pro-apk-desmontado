package p146u3;

import F4.h;
import S1.c;
import W0.m;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.measurement.M;
import java.io.ByteArrayInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import org.videolan.libvlc.media.MediaPlayer;
import p044f3.f;
import p061i.RunnableC2741g;
import p086l3.b;

/* JADX INFO: loaded from: classes2.dex */
public final class n2 extends AbstractC2943t1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f30334g = {"firebase_", "google_", "ga_"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String[] f30335h = {"_err"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f30336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f30337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f30339f;

    public n2(C2929o1 c2929o1) {
        super(c2929o1);
        this.f30339f = null;
        this.f30337d = new AtomicLong(0L);
    }

    public static void C(M1 m5, Bundle bundle, boolean z6) {
        if (bundle != null && m5 != null) {
            if (!bundle.containsKey("_sc") || z6) {
                String str = m5.f29999a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = m5.f30000b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", m5.f30001c);
                return;
            }
            z6 = false;
        }
        if (bundle != null && m5 == null && z6) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static void F(c cVar, String str, int i7, String str2, String str3, int i8) {
        Bundle bundle = new Bundle();
        g0(i7, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i7 == 6 || i7 == 7 || i7 == 2) {
            bundle.putLong("_el", i8);
        }
        switch (cVar.f5643y) {
            case 14:
                if (!TextUtils.isEmpty(str)) {
                    ((I1) cVar.f5644z).getClass();
                    throw new IllegalStateException("Unexpected call on client side");
                }
                I1 i9 = (I1) cVar.f5644z;
                ((C2929o1) i9.f3279a).f30363n.getClass();
                i9.w("auto", "_err", bundle, true, true, System.currentTimeMillis());
                return;
            default:
                if (!TextUtils.isEmpty(str)) {
                    ((j2) cVar.f5644z).e().y(new RunnableC2741g(cVar, str, bundle));
                    return;
                }
                C2929o1 c2929o1 = ((j2) cVar.f5644z).f30253l;
                if (c2929o1 != null) {
                    V0 v0 = c2929o1.f30358i;
                    C2929o1.i(v0);
                    v0.f30075f.b("_err", "AppId not known when logging event");
                    return;
                }
                return;
        }
    }

    public static boolean Y(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static boolean a0(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean b0(String str) {
        h.i(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static boolean c0(Context context) {
        ActivityInfo receiverInfo;
        h.k(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) == null || !receiverInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static boolean d0(Context context) {
        h.k(context);
        return Build.VERSION.SDK_INT >= 24 ? k0(context, "com.google.android.gms.measurement.AppMeasurementJobService") : k0(context, "com.google.android.gms.measurement.AppMeasurementService");
    }

    public static boolean e0(String str, String str2, String str3, String str4) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            h.k(str);
            return !str.equals(str2);
        }
        if (zIsEmpty && zIsEmpty2) {
            if (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) {
                return !TextUtils.isEmpty(str4);
            }
            return !str3.equals(str4);
        }
        if (zIsEmpty) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    public static byte[] f0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public static final boolean g0(int i7, Bundle bundle) {
        if (bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i7);
        return true;
    }

    public static boolean j0(String str, String[] strArr) {
        h.k(strArr);
        for (Object obj : strArr) {
            if (str == obj) {
                return true;
            }
            if (str != null && str.equals(obj)) {
                return true;
            }
        }
        return false;
    }

    public static boolean k0(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) == null || !serviceInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static long r0(byte[] bArr) {
        h.k(bArr);
        int length = bArr.length;
        int i7 = 0;
        h.m(length > 0);
        long j7 = 0;
        for (int i8 = length - 1; i8 >= 0 && i8 >= bArr.length - 8; i8--) {
            j7 += (((long) bArr[i8]) & 255) << i7;
            i7 += 8;
        }
        return j7;
    }

    public static String w(int i7, String str, boolean z6) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i7) {
            return str;
        }
        if (z6) {
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i7))).concat("...");
        }
        return null;
    }

    public static MessageDigest x() {
        for (int i7 = 0; i7 < 2; i7++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                if (messageDigest != null) {
                    return messageDigest;
                }
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return null;
    }

    public static ArrayList z(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2891c c2891c = (C2891c) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", c2891c.f30153y);
            bundle.putString("origin", c2891c.f30154z);
            bundle.putLong("creation_timestamp", c2891c.f30145B);
            bundle.putString("name", c2891c.f30144A.f30297z);
            Object objN = c2891c.f30144A.n();
            h.k(objN);
            Av.Y0(bundle, objN);
            bundle.putBoolean("active", c2891c.f30146C);
            String str = c2891c.f30147D;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            C2930p c2930p = c2891c.f30148E;
            if (c2930p != null) {
                bundle.putString("timed_out_event_name", c2930p.f30380y);
                C2927o c2927o = c2930p.f30381z;
                if (c2927o != null) {
                    bundle.putBundle("timed_out_event_params", c2927o.n());
                }
            }
            bundle.putLong("trigger_timeout", c2891c.f30149F);
            C2930p c2930p2 = c2891c.f30150G;
            if (c2930p2 != null) {
                bundle.putString("triggered_event_name", c2930p2.f30380y);
                C2927o c2927o2 = c2930p2.f30381z;
                if (c2927o2 != null) {
                    bundle.putBundle("triggered_event_params", c2927o2.n());
                }
            }
            bundle.putLong("triggered_timestamp", c2891c.f30144A.f30291A);
            bundle.putLong("time_to_live", c2891c.f30151H);
            C2930p c2930p3 = c2891c.f30152I;
            if (c2930p3 != null) {
                bundle.putString("expired_event_name", c2930p3.f30380y);
                C2927o c2927o3 = c2930p3.f30381z;
                if (c2927o3 != null) {
                    bundle.putBundle("expired_event_params", c2927o3.n());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public final void A(Bundle bundle, long j7) {
        long j8 = bundle.getLong("_et");
        if (j8 != 0) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30078i.b(Long.valueOf(j8), "Params already contained engagement");
        } else {
            j8 = 0;
        }
        bundle.putLong("_et", j7 + j8);
    }

    public final void B(Bundle bundle, int i7, String str, Object obj) {
        if (g0(i7, bundle)) {
            ((C2929o1) this.f3279a).getClass();
            bundle.putString("_ev", w(40, str, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final void D(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                n2 n2Var = ((C2929o1) this.f3279a).f30361l;
                C2929o1.g(n2Var);
                n2Var.G(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void E(W0 w6, int i7) {
        Object obj = w6.f30092e;
        int i8 = 0;
        for (String str : new TreeSet(((Bundle) obj).keySet())) {
            if (b0(str) && (i8 = i8 + 1) > i7) {
                StringBuilder sbP = m.p("Event can't contain more than ", i7, " params");
                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v0);
                Bundle bundle = (Bundle) obj;
                v0.f30077h.c(((C2929o1) this.f3279a).f30362m.d((String) w6.f30090c), ((C2929o1) this.f3279a).f30362m.b(bundle), sbP.toString());
                g0(5, bundle);
                bundle.remove(str);
            }
        }
    }

    public final void G(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30080k.c(((C2929o1) this.f3279a).f30362m.e(str), simpleName, "Not putting event parameter. Invalid value type. name, type");
        }
    }

    public final void H(M m5, boolean z6) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z6);
        try {
            m5.i2(bundle);
        } catch (RemoteException e7) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30078i.b(e7, "Error returning boolean value to wrapper");
        }
    }

    public final void I(M m5, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            m5.i2(bundle);
        } catch (RemoteException e7) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30078i.b(e7, "Error returning bundle list to wrapper");
        }
    }

    public final void J(M m5, Bundle bundle) {
        try {
            m5.i2(bundle);
        } catch (RemoteException e7) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30078i.b(e7, "Error returning bundle value to wrapper");
        }
    }

    public final void K(M m5, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            m5.i2(bundle);
        } catch (RemoteException e7) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30078i.b(e7, "Error returning byte array to wrapper");
        }
    }

    public final void L(M m5, int i7) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i7);
        try {
            m5.i2(bundle);
        } catch (RemoteException e7) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30078i.b(e7, "Error returning int value to wrapper");
        }
    }

    public final void M(M m5, long j7) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j7);
        try {
            m5.i2(bundle);
        } catch (RemoteException e7) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30078i.b(e7, "Error returning long value to wrapper");
        }
    }

    public final void N(String str, M m5) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            m5.i2(bundle);
        } catch (RemoteException e7) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30078i.b(e7, "Error returning string value to wrapper");
        }
    }

    public final void O(String str, String str2, Bundle bundle, List list, boolean z6) {
        int iO0;
        int iS;
        if (bundle == null) {
            return;
        }
        ((C2929o1) this.f3279a).getClass();
        int i7 = 0;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str3)) {
                iO0 = !z6 ? o0(str3) : 0;
                if (iO0 == 0) {
                    iO0 = n0(str3);
                }
            } else {
                iO0 = 0;
            }
            if (iO0 != 0) {
                B(bundle, iO0, str3, iO0 == 3 ? str3 : null);
                bundle.remove(str3);
            } else {
                if (Y(bundle.get(str3))) {
                    V0 v0 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30080k.d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str, str2, str3);
                    iS = 22;
                } else {
                    iS = S(str, str3, bundle.get(str3), bundle, list, z6, false);
                }
                if (iS != 0 && !"_ev".equals(str3)) {
                    B(bundle, iS, str3, bundle.get(str3));
                    bundle.remove(str3);
                } else if (b0(str3) && !j0(str3, AbstractC2949v1.f30464h) && (i7 = i7 + 1) > 0) {
                    V0 v6 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30077h.c(((C2929o1) this.f3279a).f30362m.d(str), ((C2929o1) this.f3279a).f30362m.b(bundle), "Item cannot contain custom parameters");
                    g0(23, bundle);
                    bundle.remove(str3);
                }
            }
        }
    }

    public final boolean P(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            h.k(str);
            if (str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                return true;
            }
            if (TextUtils.isEmpty(((C2929o1) this.f3279a).f30351b)) {
                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30077h.b(V0.x(str), "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id");
            }
            return false;
        }
        if (TextUtils.isEmpty(str2)) {
            if (TextUtils.isEmpty(((C2929o1) this.f3279a).f30351b)) {
                V0 v6 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v6);
                v6.f30077h.a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
            return false;
        }
        h.k(str2);
        if (str2.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
            return true;
        }
        V0 v7 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v7);
        v7.f30077h.b(V0.x(str2), "Invalid admob_app_id. Analytics disabled.");
        return false;
    }

    public final boolean Q(int i7, String str, String str2) {
        if (str2 == null) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30077h.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i7) {
            return true;
        }
        V0 v6 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v6);
        v6.f30077h.d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i7), str2);
        return false;
    }

    public final boolean R(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30077h.b(str, "Name is required and can't be null. Type");
            return false;
        }
        String[] strArr3 = f30334g;
        for (int i7 = 0; i7 < 3; i7++) {
            if (str2.startsWith(strArr3[i7])) {
                V0 v6 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v6);
                v6.f30077h.c(str, str2, "Name starts with reserved prefix. Type, name");
                return false;
            }
        }
        if (strArr == null || !j0(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && j0(str2, strArr2)) {
            return true;
        }
        V0 v7 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v7);
        v7.f30077h.c(str, str2, "Name is reserved. Type, name");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    public final int S(String str, String str2, Object obj, Bundle bundle, List list, boolean z6, boolean z7) {
        int i7;
        int i8;
        int size;
        q();
        if (!Y(obj)) {
            i7 = 0;
        } else {
            if (!z7) {
                return 21;
            }
            if (!j0(str2, AbstractC2949v1.f30463g)) {
                return 20;
            }
            W1 w1R = ((C2929o1) this.f3279a).r();
            w1R.q();
            w1R.r();
            if (w1R.y()) {
                n2 n2Var = ((C2929o1) w1R.f3279a).f30361l;
                C2929o1.g(n2Var);
                if (n2Var.q0() < 200900) {
                    return 25;
                }
            }
            ((C2929o1) this.f3279a).getClass();
            boolean z8 = obj instanceof Parcelable[];
            if (z8) {
                size = ((Parcelable[]) obj).length;
            } else if (obj instanceof ArrayList) {
                size = ((ArrayList) obj).size();
            } else {
                i7 = 0;
            }
            if (size > 200) {
                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30080k.d("Parameter array is too long; discarded. Value kind, name, array length", "param", str2, Integer.valueOf(size));
                ((C2929o1) this.f3279a).getClass();
                if (z8) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str2, (Parcelable[]) Arrays.copyOf(parcelableArr, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str2, new ArrayList<>(arrayList.subList(0, MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK)));
                    }
                }
                i7 = 17;
            } else {
                i7 = 0;
            }
        }
        if (a0(str) || a0(str2)) {
            ((C2929o1) this.f3279a).getClass();
            i8 = 256;
        } else {
            ((C2929o1) this.f3279a).getClass();
            i8 = 100;
        }
        if (U("param", str2, i8, obj)) {
            return i7;
        }
        if (!z7) {
            return 4;
        }
        if (obj instanceof Bundle) {
            O(str, str2, (Bundle) obj, list, z6);
        } else if (obj instanceof Parcelable[]) {
            for (Parcelable parcelable : (Parcelable[]) obj) {
                if (!(parcelable instanceof Bundle)) {
                    V0 v6 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30080k.c(parcelable.getClass(), str2, "All Parcelable[] elements must be of type Bundle. Value type, name");
                    return 4;
                }
                O(str, str2, (Bundle) parcelable, list, z6);
            }
        } else {
            if (!(obj instanceof ArrayList)) {
                return 4;
            }
            ArrayList arrayList2 = (ArrayList) obj;
            int size2 = arrayList2.size();
            for (int i9 = 0; i9 < size2; i9++) {
                Object obj2 = arrayList2.get(i9);
                if (!(obj2 instanceof Bundle)) {
                    V0 v7 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v7);
                    v7.f30080k.c(obj2 != null ? obj2.getClass() : "null", str2, "All ArrayList elements must be of type Bundle. Value type, name");
                    return 4;
                }
                O(str, str2, (Bundle) obj2, list, z6);
            }
        }
        return i7;
    }

    public final void T() {
        q();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30078i.a("Utils falling back to Random for random id");
            }
        }
        this.f30337d.set(jNextLong);
    }

    public final boolean U(String str, String str2, int i7, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String string = obj.toString();
            if (string.codePointCount(0, string.length()) > i7) {
                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30080k.d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(string.length()));
                return false;
            }
        }
        return true;
    }

    public final boolean V(String str, String str2) {
        if (str2 == null) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30077h.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30077h.b(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                V0 v7 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v7);
                v7.f30077h.c(str, str2, "Name must start with a letter or _ (underscore). Type, name");
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                V0 v8 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v8);
                v8.f30077h.c(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean W(String str, String str2) {
        if (str2 == null) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30077h.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30077h.b(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            V0 v7 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v7);
            v7.f30077h.c(str, str2, "Name must start with a letter. Type, name");
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                V0 v8 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v8);
                v8.f30077h.c(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean X(String str) {
        q();
        if (b.a(((C2929o1) this.f3279a).f30350a).f244y.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        V0 v0 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v0);
        v0.f30082m.b(str, "Permission not granted");
        return false;
    }

    public final boolean Z(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoC = b.a(context).c(64, str);
            if (packageInfoC == null || (signatureArr = packageInfoC.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e7) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.b(e7, "Package name not found");
            return true;
        } catch (CertificateException e8) {
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30075f.b(e8, "Error obtaining certificate");
            return true;
        }
    }

    public final int h0(String str) {
        if ("_ldl".equals(str)) {
            ((C2929o1) this.f3279a).getClass();
            return 2048;
        }
        if ("_id".equals(str)) {
            ((C2929o1) this.f3279a).getClass();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            ((C2929o1) this.f3279a).getClass();
            return 100;
        }
        ((C2929o1) this.f3279a).getClass();
        return 36;
    }

    public final Object i0(int i7, Object obj, boolean z6, boolean z7) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return w(i7, obj.toString(), z6);
        }
        if (!z7 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleU0 = u0((Bundle) parcelable);
                if (!bundleU0.isEmpty()) {
                    arrayList.add(bundleU0);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final int l0(Object obj, String str) {
        return "_ldl".equals(str) ? U("user property referrer", str, h0(str), obj) : U("user property", str, h0(str), obj) ? 0 : 7;
    }

    public final int m0(String str) {
        if (!V("event", str)) {
            return 2;
        }
        if (!R("event", AbstractC2949v1.f30457a, AbstractC2949v1.f30458b, str)) {
            return 13;
        }
        ((C2929o1) this.f3279a).getClass();
        return !Q(40, "event", str) ? 2 : 0;
    }

    public final int n0(String str) {
        if (!V("event param", str)) {
            return 3;
        }
        if (!R("event param", null, null, str)) {
            return 14;
        }
        ((C2929o1) this.f3279a).getClass();
        return !Q(40, "event param", str) ? 3 : 0;
    }

    public final int o0(String str) {
        if (!W("event param", str)) {
            return 3;
        }
        if (!R("event param", null, null, str)) {
            return 14;
        }
        ((C2929o1) this.f3279a).getClass();
        return !Q(40, "event param", str) ? 3 : 0;
    }

    public final int p0(String str) {
        if (!V("user property", str)) {
            return 6;
        }
        if (!R("user property", AbstractC2949v1.f30465i, null, str)) {
            return 15;
        }
        ((C2929o1) this.f3279a).getClass();
        return !Q(24, "user property", str) ? 6 : 0;
    }

    public final int q0() {
        if (this.f30339f == null) {
            f fVar = f.f25394b;
            Context context = ((C2929o1) this.f3279a).f30350a;
            fVar.getClass();
            this.f30339f = Integer.valueOf(f.a(context) / 1000);
        }
        return this.f30339f.intValue();
    }

    @Override // p146u3.AbstractC2943t1
    public final boolean r() {
        return true;
    }

    public final long s0() {
        long andIncrement;
        long j7;
        if (this.f30337d.get() != 0) {
            synchronized (this.f30337d) {
                this.f30337d.compareAndSet(-1L, 1L);
                andIncrement = this.f30337d.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (this.f30337d) {
            long jNanoTime = System.nanoTime();
            ((C2929o1) this.f3279a).f30363n.getClass();
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i7 = this.f30338e + 1;
            this.f30338e = i7;
            j7 = jNextLong + ((long) i7);
        }
        return j7;
    }

    public final Bundle t0(Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    queryParameter = uri.getQueryParameter("utm_campaign");
                    queryParameter2 = uri.getQueryParameter("utm_source");
                    queryParameter3 = uri.getQueryParameter("utm_medium");
                    queryParameter4 = uri.getQueryParameter("gclid");
                    queryParameter5 = uri.getQueryParameter("utm_id");
                    queryParameter6 = uri.getQueryParameter("dclid");
                    queryParameter7 = uri.getQueryParameter("srsltid");
                } else {
                    queryParameter = null;
                    queryParameter2 = null;
                    queryParameter3 = null;
                    queryParameter4 = null;
                    queryParameter5 = null;
                    queryParameter6 = null;
                    queryParameter7 = null;
                }
                if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && TextUtils.isEmpty(queryParameter5) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7)) {
                    return null;
                }
                Bundle bundle = new Bundle();
                if (!TextUtils.isEmpty(queryParameter)) {
                    bundle.putString("campaign", queryParameter);
                }
                if (!TextUtils.isEmpty(queryParameter2)) {
                    bundle.putString("source", queryParameter2);
                }
                if (!TextUtils.isEmpty(queryParameter3)) {
                    bundle.putString("medium", queryParameter3);
                }
                if (!TextUtils.isEmpty(queryParameter4)) {
                    bundle.putString("gclid", queryParameter4);
                }
                String queryParameter8 = uri.getQueryParameter("utm_term");
                if (!TextUtils.isEmpty(queryParameter8)) {
                    bundle.putString("term", queryParameter8);
                }
                String queryParameter9 = uri.getQueryParameter("utm_content");
                if (!TextUtils.isEmpty(queryParameter9)) {
                    bundle.putString("content", queryParameter9);
                }
                String queryParameter10 = uri.getQueryParameter("aclid");
                if (!TextUtils.isEmpty(queryParameter10)) {
                    bundle.putString("aclid", queryParameter10);
                }
                String queryParameter11 = uri.getQueryParameter("cp1");
                if (!TextUtils.isEmpty(queryParameter11)) {
                    bundle.putString("cp1", queryParameter11);
                }
                String queryParameter12 = uri.getQueryParameter("anid");
                if (!TextUtils.isEmpty(queryParameter12)) {
                    bundle.putString("anid", queryParameter12);
                }
                if (!TextUtils.isEmpty(queryParameter5)) {
                    bundle.putString("campaign_id", queryParameter5);
                }
                if (!TextUtils.isEmpty(queryParameter6)) {
                    bundle.putString("dclid", queryParameter6);
                }
                String queryParameter13 = uri.getQueryParameter("utm_source_platform");
                if (!TextUtils.isEmpty(queryParameter13)) {
                    bundle.putString("source_platform", queryParameter13);
                }
                String queryParameter14 = uri.getQueryParameter("utm_creative_format");
                if (!TextUtils.isEmpty(queryParameter14)) {
                    bundle.putString("creative_format", queryParameter14);
                }
                String queryParameter15 = uri.getQueryParameter("utm_marketing_tactic");
                if (!TextUtils.isEmpty(queryParameter15)) {
                    bundle.putString("marketing_tactic", queryParameter15);
                }
                if (!TextUtils.isEmpty(queryParameter7)) {
                    bundle.putString("srsltid", queryParameter7);
                }
                return bundle;
            } catch (UnsupportedOperationException e7) {
                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30078i.b(e7, "Install referrer url isn't a hierarchical URI");
            }
        }
        return null;
    }

    public final Object u(Object obj, String str) {
        int i7 = 256;
        if ("_ev".equals(str)) {
            ((C2929o1) this.f3279a).getClass();
            return i0(256, obj, true, true);
        }
        if (a0(str)) {
            ((C2929o1) this.f3279a).getClass();
        } else {
            ((C2929o1) this.f3279a).getClass();
            i7 = 100;
        }
        return i0(i7, obj, false, true);
    }

    public final Bundle u0(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objU = u(bundle.get(str), str);
                if (objU == null) {
                    V0 v0 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30080k.b(((C2929o1) this.f3279a).f30362m.e(str), "Param value can't be null");
                } else {
                    G(bundle2, str, objU);
                }
            }
        }
        return bundle2;
    }

    public final Object v(Object obj, String str) {
        return "_ldl".equals(str) ? i0(h0(str), obj, true, false) : i0(h0(str), obj, false, false);
    }

    public final Bundle v0(String str, Bundle bundle, List list, boolean z6) {
        int iO0;
        boolean zJ0 = j0(str, AbstractC2949v1.f30460d);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        int iT = ((C2929o1) this.f3279a).f30356g.t();
        int i7 = 0;
        for (String str2 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str2)) {
                iO0 = !z6 ? o0(str2) : 0;
                if (iO0 == 0) {
                    iO0 = n0(str2);
                }
            } else {
                iO0 = 0;
            }
            if (iO0 != 0) {
                B(bundle2, iO0, str2, iO0 == 3 ? str2 : null);
                bundle2.remove(str2);
            } else {
                int iS = S(str, str2, bundle.get(str2), bundle2, list, z6, zJ0);
                if (iS == 17) {
                    B(bundle2, 17, str2, Boolean.FALSE);
                } else if (iS != 0 && !"_ev".equals(str2)) {
                    B(bundle2, iS, iS == 21 ? str : str2, bundle.get(str2));
                    bundle2.remove(str2);
                }
                if (b0(str2)) {
                    int i8 = i7 + 1;
                    if (i8 > iT) {
                        StringBuilder sbP = m.p("Event can't contain more than ", iT, " params");
                        V0 v0 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v0);
                        v0.f30077h.c(((C2929o1) this.f3279a).f30362m.d(str), ((C2929o1) this.f3279a).f30362m.b(bundle), sbP.toString());
                        g0(5, bundle2);
                        bundle2.remove(str2);
                    }
                    i7 = i8;
                }
            }
        }
        return bundle2;
    }

    public final C2930p w0(String str, Bundle bundle, String str2, long j7, boolean z6) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (m0(str) != 0) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.b(((C2929o1) this.f3279a).f30362m.f(str), "Invalid conditional property event name");
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle bundleV0 = v0(str, bundle2, Collections.singletonList("_o"), true);
        if (z6) {
            bundleV0 = u0(bundleV0);
        }
        h.k(bundleV0);
        return new C2930p(str, new C2927o(bundleV0), str2, j7);
    }

    public final SecureRandom y() {
        q();
        if (this.f30336c == null) {
            this.f30336c = new SecureRandom();
        }
        return this.f30336c;
    }
}
