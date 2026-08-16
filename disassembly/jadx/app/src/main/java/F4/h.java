package F4;

import H5.o;
import I2.B;
import I2.M;
import M1.q;
import Q4.j;
import R2.C0317p;
import R2.V0;
import W0.m;
import Y5.AbstractC0425t;
import Y5.C0423q;
import Y5.C0429x;
import Y5.r;
import Z3.q0;
import a6.t;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EdgeEffect;
import androidx.versionedparcelable.ParcelImpl;
import com.bumptech.glide.manager.s;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.AbstractC1239g8;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.Aw;
import com.google.android.gms.internal.ads.C0972ay;
import com.google.android.gms.internal.ads.C1633nx;
import com.google.android.gms.internal.ads.C1682ov;
import com.google.android.gms.internal.ads.C1734pw;
import com.google.android.gms.internal.ads.C1735px;
import com.google.android.gms.internal.ads.C1820rh;
import com.google.android.gms.internal.ads.InterfaceC1683ow;
import com.google.android.gms.internal.ads.Jx;
import com.google.android.gms.internal.ads.Q7;
import com.google.android.gms.internal.ads.Rr;
import com.google.android.gms.internal.ads.RunnableC1835rw;
import com.google.android.gms.internal.ads.RunnableC1937tw;
import com.google.android.gms.internal.ads.WA;
import com.google.android.gms.internal.ads.Ww;
import com.google.android.gms.internal.ads.ZA;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import d6.y;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import o0.A;
import o0.a0;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2Connection;
import org.videolan.libvlc.interfaces.IMedia;
import org.xmlpull.v1.XmlPullParser;
import p046f5.AbstractC2712e;
import p068j.Y;
import p115q.k;
import p122r.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static byte[] A(byte[] bArr) {
        int i7;
        int i8;
        int i9;
        int length = bArr.length;
        byte[] bArr2 = A5.a.f94J;
        int i10 = (length / 3) * 4;
        if (length % 3 > 0) {
            i10 += 4;
        }
        if (length > 0) {
            i10 += ((length - 1) / 57) + 1;
        }
        byte[] bArr3 = new byte[i10];
        int i11 = 0;
        int i12 = 0;
        loop0: while (true) {
            i7 = 19;
            while (true) {
                i8 = i11 + 3;
                if (i8 > length) {
                    break loop0;
                }
                int i13 = (bArr[i11 + 2] & 255) | ((bArr[i11] & 255) << 16) | ((bArr[i11 + 1] & 255) << 8);
                bArr3[i12] = bArr2[(i13 >> 18) & 63];
                bArr3[i12 + 1] = bArr2[(i13 >> 12) & 63];
                bArr3[i12 + 2] = bArr2[(i13 >> 6) & 63];
                bArr3[i12 + 3] = bArr2[i13 & 63];
                i9 = i12 + 4;
                i7--;
                if (i7 == 0) {
                    break;
                }
                i12 = i9;
                i11 = i8;
            }
            i12 += 5;
            bArr3[i9] = 10;
            i11 = i8;
        }
        if (i11 == length - 1) {
            int i14 = (bArr[i11] & 255) << 4;
            bArr3[i12] = bArr2[(i14 >> 6) & 63];
            bArr3[i12 + 1] = bArr2[i14 & 63];
            bArr3[i12 + 2] = 61;
            bArr3[i12 + 3] = 61;
            bArr3[i12 + 4] = 10;
        } else if (i11 == length - 2) {
            int i15 = ((bArr[i11 + 1] & 255) << 2) | ((bArr[i11] & 255) << 10);
            bArr3[i12] = bArr2[(i15 >> 12) & 63];
            bArr3[i12 + 1] = bArr2[(i15 >> 6) & 63];
            bArr3[i12 + 2] = bArr2[i15 & 63];
            bArr3[i12 + 3] = 61;
            bArr3[i12 + 4] = 10;
        } else if (i12 > 0 && i7 != 19) {
            bArr3[i12] = 10;
        }
        return bArr3;
    }

    public static long A0(Ww ww, int i7, int i8) {
        ww.i(i7);
        if (ww.n() < 5) {
            return -9223372036854775807L;
        }
        int iQ = ww.q();
        if ((8388608 & iQ) != 0 || ((iQ >> 8) & 8191) != i8 || (iQ & 32) == 0 || ww.v() < 7 || ww.n() < 7 || (ww.v() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        ww.e(0, bArr, 6);
        long j7 = bArr[0];
        long j8 = bArr[1];
        long j9 = bArr[2];
        long j10 = bArr[3] & 255;
        return ((j7 & 255) << 25) | ((j8 & 255) << 17) | ((j9 & 255) << 9) | (j10 + j10) | ((((long) bArr[4]) & 255) >> 7);
    }

    public static void B(int i7, Parcel parcel) {
        if (parcel.dataPosition() != i7) {
            throw new p058h3.b(m.h("Overread allowed size end=", i7), parcel);
        }
    }

    public static InterfaceC1683ow B0(Context context, int i7, int i8, V0 v0) {
        InterfaceC1683ow interfaceC1683owT0 = t0(context, i7);
        if (interfaceC1683owT0 instanceof C1734pw) {
            interfaceC1683owT0.zzh();
            interfaceC1683owT0.a(i8);
            String str = v0.f5375N;
            if (!TextUtils.isEmpty(str)) {
                if (Pattern.matches((String) C0317p.f5464d.f5467c.a(AbstractC2000v7.L7), str)) {
                    interfaceC1683owT0.n(v0.f5375N);
                }
            }
        }
        return interfaceC1683owT0;
    }

    public static int C(Context context, int i7, int i8) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i7, typedValue, true);
        return typedValue.resourceId != 0 ? i7 : i8;
    }

    public static void C0(Parcel parcel, int i7, int i8) {
        int iG0 = g0(i7, parcel);
        if (iG0 == i8) {
            return;
        }
        throw new p058h3.b(m.n(AbstractC2712e.o("Expected size ", i8, " got ", iG0, " (0x"), Integer.toHexString(iG0), ")"), parcel);
    }

    public static float D(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return P.f.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final void D0(StringBuilder sb, Iterable iterable, String str) {
        Iterator it = iterable.iterator();
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) str);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e7) {
            throw new AssertionError(e7);
        }
    }

    public static int E(List list) {
        q0.j(list, "<this>");
        return list.size() - 1;
    }

    public static void E0(p032d4.a aVar, InterfaceC1683ow interfaceC1683ow) {
        if (((Boolean) Q7.f15532c.l()).booleanValue()) {
            Av.D2(ZA.r(aVar), new Rr(interfaceC1683ow, 21), AbstractC1614ne.f19510f);
        }
    }

    public static D.d F(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i7) {
        D.d dVarB;
        boolean zO = O(xmlPullParser, str);
        Object obj = null;
        int i8 = 0;
        if (zO) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i7, typedValue);
            int i9 = typedValue.type;
            if (i9 >= 28 && i9 <= 31) {
                return new D.d(obj, obj, typedValue.data, i8);
            }
            try {
                dVarB = D.d.b(typedArray.getResources(), typedArray.getResourceId(i7, 0), theme);
            } catch (Exception e7) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e7);
                dVarB = null;
            }
            if (dVarB != null) {
                return dVarB;
            }
        }
        return new D.d(obj, obj, i8, i8);
    }

    public static long F0(ByteBuffer byteBuffer) {
        long j7 = byteBuffer.getInt();
        return j7 < 0 ? j7 + 4294967296L : j7;
    }

    public static String G(TypedArray typedArray, XmlResourceParser xmlResourceParser, String str, int i7) {
        if (O(xmlResourceParser, str)) {
            return typedArray.getString(i7);
        }
        return null;
    }

    public static int G0(C1682ov c1682ov) {
        int iK0 = AbstractC0425t.k0(c1682ov) - 1;
        return (iK0 == 0 || iK0 == 1) ? 7 : 23;
    }

    public static String H(int i7) {
        switch (i7) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case 12:
            default:
                return m.h("unknown status code: ", i7);
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case IMedia.Meta.Season /* 19 */:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
        }
    }

    public static long H0(ByteBuffer byteBuffer) {
        long jF0 = F0(byteBuffer) << 32;
        if (jF0 >= 0) {
            return F0(byteBuffer) + jF0;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    public static String I(TypedArray typedArray, int i7, int i8) {
        String string = typedArray.getString(i7);
        return string == null ? typedArray.getString(i8) : string;
    }

    public static void I0(p032d4.a aVar, RunnableC1835rw runnableC1835rw, InterfaceC1683ow interfaceC1683ow, boolean z6) {
        if (((Boolean) Q7.f15532c.l()).booleanValue()) {
            Av.D2(ZA.r(aVar), new s(runnableC1835rw, interfaceC1683ow, z6, 7), AbstractC1614ne.f19510f);
        }
    }

    public static String J(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String strConcat = "TRuntime.".concat(str);
        return strConcat.length() > 23 ? strConcat.substring(0, 23) : strConcat;
    }

    public static ArrayList K(Context context, String str) {
        L4.d dVar = new L4.d(context);
        L4.c cVar = new L4.c(context, 1);
        ArrayList arrayList = new ArrayList();
        new ArrayList().clear();
        ArrayList arrayList2 = dVar.f4320z;
        arrayList2.clear();
        int i7 = 0;
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = dVar.getWritableDatabase().rawQuery("SELECT * FROM vods WHERE stream_id=?", new String[]{str});
            if (cursorRawQuery.moveToFirst()) {
                do {
                    j jVar = new j();
                    jVar.f5207a = cursorRawQuery.getString(0);
                    jVar.f5208b = cursorRawQuery.getString(1);
                    jVar.f5209c = cursorRawQuery.getString(2);
                    jVar.f5210d = cursorRawQuery.getString(3);
                    jVar.f5211e = cursorRawQuery.getString(4);
                    jVar.f5212f = cursorRawQuery.getString(5);
                    jVar.f5213g = cursorRawQuery.getString(6);
                    jVar.f5214h = cursorRawQuery.getString(7);
                    jVar.f5215i = cursorRawQuery.getString(8);
                    jVar.f5216j = cursorRawQuery.getString(9);
                    jVar.f5217k = cursorRawQuery.getString(10);
                    jVar.f5218l = cursorRawQuery.getString(11);
                    arrayList2.add(jVar);
                } while (cursorRawQuery.moveToNext());
            }
            if (!cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
        } catch (Throwable unused) {
            if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
            }
        }
        while (i7 < arrayList2.size()) {
            ArrayList arrayList3 = arrayList;
            if (!m.x("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                HashMap map = new HashMap();
                map.put("num", ((j) arrayList2.get(i7)).f5207a);
                map.put("name", ((j) arrayList2.get(i7)).f5208b);
                map.put("stream_type", ((j) arrayList2.get(i7)).f5209c);
                map.put("stream_id", ((j) arrayList2.get(i7)).f5210d);
                map.put("stream_icon", ((j) arrayList2.get(i7)).f5211e);
                map.put("rating", ((j) arrayList2.get(i7)).f5212f);
                map.put("rating_5based", ((j) arrayList2.get(i7)).f5213g);
                map.put("added", ((j) arrayList2.get(i7)).f5214h);
                map.put("category_id", ((j) arrayList2.get(i7)).f5215i);
                map.put("container_extension", ((j) arrayList2.get(i7)).f5216j);
                map.put("custom_sid", ((j) arrayList2.get(i7)).f5217k);
                map.put("direct_source", ((j) arrayList2.get(i7)).f5218l);
                arrayList = arrayList3;
                arrayList.add(map);
            } else if (cVar.x(((j) arrayList2.get(i7)).f5215i, "VOD", q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET)).equals("yes")) {
                arrayList = arrayList3;
            } else {
                HashMap map2 = new HashMap();
                map2.put("num", ((j) arrayList2.get(i7)).f5207a);
                map2.put("name", ((j) arrayList2.get(i7)).f5208b);
                map2.put("stream_type", ((j) arrayList2.get(i7)).f5209c);
                map2.put("stream_id", ((j) arrayList2.get(i7)).f5210d);
                map2.put("stream_icon", ((j) arrayList2.get(i7)).f5211e);
                map2.put("rating", ((j) arrayList2.get(i7)).f5212f);
                map2.put("rating_5based", ((j) arrayList2.get(i7)).f5213g);
                map2.put("added", ((j) arrayList2.get(i7)).f5214h);
                map2.put("category_id", ((j) arrayList2.get(i7)).f5215i);
                map2.put("container_extension", ((j) arrayList2.get(i7)).f5216j);
                map2.put("custom_sid", ((j) arrayList2.get(i7)).f5217k);
                map2.put("direct_source", ((j) arrayList2.get(i7)).f5218l);
                arrayList = arrayList3;
                arrayList.add(map2);
            }
            i7++;
            cVar = cVar;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00bf A[PHI: r3
      0x00bf: PHI (r3v3 android.database.Cursor) = (r3v2 android.database.Cursor), (r3v4 android.database.Cursor) binds: [B:19:0x00c9, B:15:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    public static ArrayList L(Context context, boolean z6, String str, String str2, String str3, String str4) {
        ArrayList arrayListA0;
        L4.d dVar = new L4.d(context);
        L4.c cVar = new L4.c(context, 1);
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        new ArrayList().clear();
        String str5 = HttpUrl.FRAGMENT_ENCODE_SET;
        String str6 = "ORT_PROFILE_ID";
        int i7 = 0;
        if (z6) {
            arrayListA0 = dVar.b0(str, "0", str2);
        } else if (str3.equals("00000")) {
            arrayListA0 = dVar.f4320z;
            arrayListA0.clear();
            SQLiteDatabase writableDatabase = dVar.getWritableDatabase();
            Cursor cursorRawQuery = null;
            try {
                cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM vods ORDER BY CAST(stream_id AS INT)  DESC LIMIT 25 ", null);
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        j jVar = new j();
                        jVar.f5207a = cursorRawQuery.getString(0);
                        jVar.f5208b = cursorRawQuery.getString(1);
                        jVar.f5209c = cursorRawQuery.getString(2);
                        jVar.f5210d = cursorRawQuery.getString(3);
                        jVar.f5211e = cursorRawQuery.getString(4);
                        jVar.f5212f = cursorRawQuery.getString(5);
                        jVar.f5213g = cursorRawQuery.getString(6);
                        jVar.f5214h = cursorRawQuery.getString(7);
                        jVar.f5215i = cursorRawQuery.getString(8);
                        jVar.f5216j = cursorRawQuery.getString(9);
                        jVar.f5217k = cursorRawQuery.getString(10);
                        jVar.f5218l = cursorRawQuery.getString(11);
                        arrayListA0.add(jVar);
                    } while (cursorRawQuery.moveToNext());
                }
                if (!cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
            } catch (Throwable unused) {
                if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
            }
        } else {
            arrayListA0 = str3.equals("99999") ? dVar.a0(str2, q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET)) : dVar.b0("all", str4, str2);
        }
        while (i7 < arrayListA0.size()) {
            ArrayList arrayList2 = arrayList;
            if (!m.x("ORT_PARENTAL_CONTROL_STATUS", "locked", "locked")) {
                HashMap map = new HashMap();
                map.put("num", ((j) arrayListA0.get(i7)).f5207a);
                map.put("name", ((j) arrayListA0.get(i7)).f5208b);
                map.put("stream_type", ((j) arrayListA0.get(i7)).f5209c);
                map.put("stream_id", ((j) arrayListA0.get(i7)).f5210d);
                map.put("stream_icon", ((j) arrayListA0.get(i7)).f5211e);
                map.put("rating", ((j) arrayListA0.get(i7)).f5212f);
                map.put("rating_5based", ((j) arrayListA0.get(i7)).f5213g);
                map.put("added", ((j) arrayListA0.get(i7)).f5214h);
                map.put("category_id", ((j) arrayListA0.get(i7)).f5215i);
                map.put("container_extension", ((j) arrayListA0.get(i7)).f5216j);
                map.put("custom_sid", ((j) arrayListA0.get(i7)).f5217k);
                map.put("direct_source", ((j) arrayListA0.get(i7)).f5218l);
                arrayList = arrayList2;
                arrayList.add(map);
            } else if (cVar.x(((j) arrayListA0.get(i7)).f5215i, "VOD", q0.p().c(str6, str5)).equals("yes")) {
                arrayList = arrayList2;
            } else {
                HashMap map2 = new HashMap();
                map2.put("num", ((j) arrayListA0.get(i7)).f5207a);
                map2.put("name", ((j) arrayListA0.get(i7)).f5208b);
                map2.put("stream_type", ((j) arrayListA0.get(i7)).f5209c);
                map2.put("stream_id", ((j) arrayListA0.get(i7)).f5210d);
                map2.put("stream_icon", ((j) arrayListA0.get(i7)).f5211e);
                map2.put("rating", ((j) arrayListA0.get(i7)).f5212f);
                map2.put("rating_5based", ((j) arrayListA0.get(i7)).f5213g);
                map2.put("added", ((j) arrayListA0.get(i7)).f5214h);
                map2.put("category_id", ((j) arrayListA0.get(i7)).f5215i);
                map2.put("container_extension", ((j) arrayListA0.get(i7)).f5216j);
                map2.put("custom_sid", ((j) arrayListA0.get(i7)).f5217k);
                map2.put("direct_source", ((j) arrayListA0.get(i7)).f5218l);
                arrayList = arrayList2;
                arrayList.add(map2);
            }
            i7++;
            str6 = str6;
            str5 = str5;
            cVar = cVar;
        }
        return arrayList;
    }

    public static p170y0.c M(Bundle bundle) {
        try {
            Bundle bundle2 = (Bundle) bundle.getParcelable(MediaSessionCompat.KEY_SESSION2_TOKEN);
            if (bundle2 == null) {
                return null;
            }
            bundle2.setClassLoader(h.class.getClassLoader());
            Parcelable parcelable = bundle2.getParcelable("a");
            if (parcelable instanceof ParcelImpl) {
                return ((ParcelImpl) parcelable).f10872y;
            }
            throw new IllegalArgumentException("Invalid parcel");
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public static final void N(J5.j jVar, Throwable th) {
        try {
            r rVar = (r) jVar.j(C0423q.f7471y);
            if (rVar != null) {
                ((Z5.b) rVar).H(jVar, th);
            } else {
                q0.s(jVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                AbstractC2324p1.a(runtimeException, th);
                th = runtimeException;
            }
            q0.s(jVar, th);
        }
    }

    public static boolean O(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static int P(int i7) {
        if (i7 == 0) {
            return 1;
        }
        if (i7 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(B0.a.h("Could not convert ", i7, " to BackoffPolicy"));
    }

    public static int Q(int i7) {
        if (i7 == 0) {
            return 1;
        }
        if (i7 == 1) {
            return 2;
        }
        if (i7 == 2) {
            return 3;
        }
        if (i7 == 3) {
            return 4;
        }
        if (i7 == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT < 30 || i7 != 5) {
            throw new IllegalArgumentException(B0.a.h("Could not convert ", i7, " to NetworkType"));
        }
        return 6;
    }

    public static int R(int i7) {
        if (i7 == 0) {
            return 1;
        }
        if (i7 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(B0.a.h("Could not convert ", i7, " to OutOfQuotaPolicy"));
    }

    public static int S(int i7) {
        if (i7 == 0) {
            return 1;
        }
        if (i7 == 1) {
            return 2;
        }
        if (i7 == 2) {
            return 3;
        }
        if (i7 == 3) {
            return 4;
        }
        if (i7 == 4) {
            return 5;
        }
        if (i7 == 5) {
            return 6;
        }
        throw new IllegalArgumentException(B0.a.h("Could not convert ", i7, " to State"));
    }

    public static boolean T(ViewGroup viewGroup, View view) {
        while (view != null) {
            if (view == viewGroup) {
                return true;
            }
            Object parent = view.getParent();
            if (!(parent instanceof View)) {
                return false;
            }
            view = (View) parent;
        }
        return false;
    }

    public static List U(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        q0.i(listSingletonList, "singletonList(element)");
        return listSingletonList;
    }

    public static TypedArray V(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static float W(EdgeEffect edgeEffect, float f7, float f8) {
        if (Build.VERSION.SDK_INT >= 31) {
            return P.f.c(edgeEffect, f7, f8);
        }
        P.e.a(edgeEffect, f7, f8);
        return f7;
    }

    public static List X(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            return size != 1 ? arrayList : U(arrayList.get(0));
        }
        return o.f2746y;
    }

    public static D.d Y(byte[] bArr) {
        B b7 = new B(bArr);
        if (b7.f2849c < 32) {
            return null;
        }
        b7.G(0);
        if (b7.h() != b7.a() + 4 || b7.h() != 1886614376) {
            return null;
        }
        int i7 = I1.a.i(b7.h());
        if (i7 > 1) {
            AbstractC1109dg.v("Unsupported pssh version: ", i7, "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(b7.p(), b7.p());
        if (i7 == 1) {
            b7.H(b7.y() * 16);
        }
        int iY = b7.y();
        if (iY != b7.a()) {
            return null;
        }
        byte[] bArr2 = new byte[iY];
        b7.f(0, bArr2, iY);
        return new D.d(uuid, i7, bArr2, 5);
    }

    public static byte[] Z(UUID uuid, byte[] bArr) {
        D.d dVarY = Y(bArr);
        if (dVarY == null) {
            return null;
        }
        if (uuid.equals((UUID) dVarY.f337A)) {
            return (byte[]) dVarY.f338B;
        }
        I2.r.f("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + ((UUID) dVarY.f337A) + ".");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:185:0x0285  */
    /* JADX WARN: Code duplicated, block: B:202:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:204:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:206:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:208:0x0303  */
    /* JADX WARN: Code duplicated, block: B:299:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:408:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:409:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:412:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:413:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:416:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:417:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:419:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:421:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:424:0x06e5  */
    /* JADX WARN: Code duplicated, block: B:426:0x06e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:436:0x0704 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:72:0x010b  */
    public static void a(p135t.e eVar, p122r.d dVar, ArrayList arrayList, int i7) {
        int i8;
        p135t.b[] bVarArr;
        int i9;
        int i10;
        boolean z6;
        boolean z7;
        boolean z8;
        p135t.c[] cVarArr;
        int i11;
        p135t.b[] bVarArr2;
        p135t.d dVar2;
        int i12;
        int i13;
        int i14;
        int i15;
        p135t.d dVar3;
        i iVar;
        i iVar2;
        p135t.c cVar;
        p135t.c cVar2;
        i iVar3;
        p135t.d dVar4;
        p135t.c[] cVarArr2;
        p135t.d dVar5;
        int i16;
        p135t.c cVar3;
        p135t.c cVar4;
        i iVar4;
        p135t.c cVar5;
        i iVar5;
        int size;
        p135t.c cVar6;
        p135t.d dVar6;
        int i17;
        p135t.d dVar7;
        p135t.e eVar2 = eVar;
        int i18 = 2;
        if (i7 == 0) {
            i8 = eVar2.f29466y0;
            bVarArr = eVar2.f29449B0;
            i9 = 0;
        } else {
            i8 = eVar2.f29467z0;
            bVarArr = eVar2.f29448A0;
            i9 = 2;
        }
        int i19 = 0;
        while (i19 < i8) {
            p135t.b bVar = bVarArr[i19];
            boolean z9 = bVar.f29371q;
            p135t.d dVar8 = bVar.f29355a;
            int i20 = 3;
            int i21 = 1;
            int i22 = 8;
            if (z9) {
                i10 = i19;
            } else {
                int i23 = bVar.f29366l;
                int i24 = i23 * 2;
                p135t.d dVar9 = dVar8;
                p135t.d dVar10 = dVar9;
                boolean z10 = false;
                while (!z10) {
                    bVar.f29363i += i21;
                    dVar9.f29430l0[i23] = null;
                    dVar9.f29428k0[i23] = null;
                    int i25 = dVar9.f29418f0;
                    p135t.c[] cVarArr3 = dVar9.f29396P;
                    if (i25 != i22) {
                        dVar9.h(i23);
                        cVarArr3[i24].d();
                        int i26 = i24 + 1;
                        cVarArr3[i26].d();
                        cVarArr3[i24].d();
                        cVarArr3[i26].d();
                        if (bVar.f29356b == null) {
                            bVar.f29356b = dVar9;
                        }
                        bVar.f29358d = dVar9;
                        int i27 = dVar9.f29436o0[i23];
                        if (i27 == i20) {
                            int i28 = dVar9.f29441t[i23];
                            if (i28 == 0 || i28 == i20 || i28 == i18) {
                                bVar.f29364j++;
                                float f7 = dVar9.f29426j0[i23];
                                if (f7 > 0.0f) {
                                    bVar.f29365k += f7;
                                }
                                if (dVar9.f29418f0 != 8 && i27 == 3 && (i28 == 0 || i28 == 3)) {
                                    if (f7 < 0.0f) {
                                        bVar.f29368n = true;
                                    } else {
                                        bVar.f29369o = true;
                                    }
                                    if (bVar.f29362h == null) {
                                        bVar.f29362h = new ArrayList();
                                    }
                                    bVar.f29362h.add(dVar9);
                                }
                                if (bVar.f29360f == null) {
                                    bVar.f29360f = dVar9;
                                }
                                p135t.d dVar11 = bVar.f29361g;
                                if (dVar11 != null) {
                                    dVar11.f29428k0[i23] = dVar9;
                                }
                                bVar.f29361g = dVar9;
                            }
                            if (i23 == 0) {
                                if (dVar9.f29439r == 0 && dVar9.f29442u == 0) {
                                    int i29 = dVar9.f29443v;
                                }
                            } else if (dVar9.f29440s == 0 && dVar9.f29445x == 0) {
                                int i30 = dVar9.f29446y;
                            }
                        } else {
                            i19 = i19;
                        }
                    } else {
                        i19 = i19;
                    }
                    p135t.d dVar12 = dVar10;
                    if (dVar12 != dVar9) {
                        dVar12.f29430l0[i23] = dVar9;
                    }
                    p135t.c cVar7 = cVarArr3[i24 + 1].f29377f;
                    if (cVar7 != null) {
                        dVar7 = cVar7.f29375d;
                        p135t.c cVar8 = dVar7.f29396P[i24].f29377f;
                        if (cVar8 == null || cVar8.f29375d != dVar9) {
                            dVar7 = null;
                        }
                    } else {
                        dVar7 = null;
                    }
                    if (dVar7 == null) {
                        dVar7 = dVar9;
                        z10 = true;
                    }
                    dVar10 = dVar9;
                    i19 = i19;
                    i21 = 1;
                    i22 = 8;
                    i18 = 2;
                    dVar9 = dVar7;
                    i20 = 3;
                }
                i10 = i19;
                p135t.d dVar13 = bVar.f29356b;
                if (dVar13 != null) {
                    dVar13.f29396P[i24].d();
                }
                p135t.d dVar14 = bVar.f29358d;
                if (dVar14 != null) {
                    dVar14.f29396P[i24 + 1].d();
                }
                bVar.f29357c = dVar9;
                if (i23 == 0 && bVar.f29367m) {
                    bVar.f29359e = dVar9;
                } else {
                    bVar.f29359e = dVar8;
                }
                bVar.f29370p = bVar.f29369o && bVar.f29368n;
            }
            bVar.f29371q = true;
            if (arrayList == 0 || arrayList.contains(dVar8)) {
                p135t.d dVar15 = bVar.f29357c;
                p135t.d dVar16 = bVar.f29356b;
                p135t.d dVar17 = bVar.f29358d;
                p135t.d dVar18 = bVar.f29359e;
                float f8 = bVar.f29365k;
                boolean z11 = eVar2.f29436o0[i7] == 2;
                if (i7 == 0) {
                    int i31 = dVar18.f29422h0;
                    boolean z12 = i31 == 0;
                    z8 = i31 == 1;
                    z6 = i31 == 2;
                    z7 = z12;
                } else {
                    int i32 = dVar18.f29424i0;
                    boolean z13 = i32 == 0;
                    boolean z14 = i32 == 1;
                    z6 = i32 == 2;
                    z7 = z13;
                    z8 = z14;
                }
                boolean z15 = false;
                while (true) {
                    cVarArr = eVar2.f29396P;
                    if (z15) {
                        break;
                    }
                    p135t.c cVar9 = dVar8.f29396P[i9];
                    int i33 = z6 ? 1 : 4;
                    int iD = cVar9.d();
                    boolean z16 = z15;
                    int[] iArr = dVar8.f29436o0;
                    int i34 = i8;
                    p135t.b[] bVarArr3 = bVarArr;
                    boolean z17 = iArr[i7] == 3 && dVar8.f29441t[i7] == 0;
                    p135t.c cVar10 = cVar9.f29377f;
                    if (cVar10 != null && dVar8 != dVar8) {
                        iD = cVar10.d() + iD;
                    }
                    int i35 = iD;
                    if (z6 && dVar8 != dVar8 && dVar8 != dVar16) {
                        i33 = 8;
                    }
                    p135t.c cVar11 = cVar9.f29377f;
                    if (cVar11 != null) {
                        if (dVar8 == dVar16) {
                            dVar.f(cVar9.f29380i, cVar11.f29380i, i35, 6);
                        } else {
                            dVar.f(cVar9.f29380i, cVar11.f29380i, i35, 8);
                        }
                        if (z17 && !z6) {
                            i33 = 5;
                        }
                        dVar.e(cVar9.f29380i, cVar9.f29377f.f29380i, i35, (dVar8 == dVar16 && z6 && dVar8.f29398R[i7]) ? 5 : i33);
                    } else {
                        bVar = bVar;
                        dVar8 = dVar8;
                    }
                    p135t.c[] cVarArr4 = dVar8.f29396P;
                    if (z11) {
                        if (dVar8.f29418f0 == 8 || iArr[i7] != 3) {
                            i17 = 0;
                        } else {
                            i17 = 0;
                            dVar.f(cVarArr4[i9 + 1].f29380i, cVarArr4[i9].f29380i, 0, 5);
                        }
                        dVar.f(cVarArr4[i9].f29380i, cVarArr[i9].f29380i, i17, 8);
                    }
                    p135t.c cVar12 = cVarArr4[i9 + 1].f29377f;
                    if (cVar12 != null) {
                        dVar6 = cVar12.f29375d;
                        p135t.c cVar13 = dVar6.f29396P[i9].f29377f;
                        if (cVar13 == null || cVar13.f29375d != dVar8) {
                            dVar6 = null;
                        }
                    } else {
                        dVar6 = null;
                    }
                    if (dVar6 != null) {
                        dVar8 = dVar6;
                        z15 = z16;
                    } else {
                        z15 = true;
                    }
                    dVar18 = dVar18;
                    i8 = i34;
                    bVarArr = bVarArr3;
                    dVar8 = dVar8;
                    bVar = bVar;
                }
                p135t.b bVar2 = bVar;
                p135t.d dVar19 = dVar18;
                p135t.d dVar20 = dVar8;
                i11 = i8;
                bVarArr2 = bVarArr;
                if (dVar17 != null) {
                    int i36 = i9 + 1;
                    if (dVar15.f29396P[i36].f29377f != null) {
                        p135t.c cVar14 = dVar17.f29396P[i36];
                        if (dVar17.f29436o0[i7] == 3 && dVar17.f29441t[i7] == 0 && !z6) {
                            p135t.c cVar15 = cVar14.f29377f;
                            if (cVar15.f29375d == eVar2) {
                                dVar.e(cVar14.f29380i, cVar15.f29380i, -cVar14.d(), 5);
                            } else if (z6) {
                                cVar6 = cVar14.f29377f;
                                if (cVar6.f29375d == eVar2) {
                                    dVar.e(cVar14.f29380i, cVar6.f29380i, -cVar14.d(), 4);
                                }
                            }
                        } else if (z6) {
                            cVar6 = cVar14.f29377f;
                            if (cVar6.f29375d == eVar2) {
                                dVar.e(cVar14.f29380i, cVar6.f29380i, -cVar14.d(), 4);
                            }
                        }
                        dVar.g(cVar14.f29380i, dVar15.f29396P[i36].f29377f.f29380i, -cVar14.d(), 6);
                    }
                }
                if (z11) {
                    int i37 = i9 + 1;
                    i iVar6 = cVarArr[i37].f29380i;
                    p135t.c cVar16 = dVar15.f29396P[i37];
                    dVar.f(iVar6, cVar16.f29380i, cVar16.d(), 8);
                }
                p135t.b bVar3 = bVar2;
                ArrayList arrayList2 = bVar3.f29362h;
                if (arrayList2 != null && (size = arrayList2.size()) > 1) {
                    float f9 = (!bVar3.f29368n || bVar3.f29370p) ? f8 : bVar3.f29364j;
                    p135t.d dVar21 = null;
                    float f10 = 0.0f;
                    int i38 = 0;
                    while (i38 < size) {
                        p135t.d dVar22 = (p135t.d) arrayList2.get(i38);
                        float f11 = dVar22.f29426j0[i7];
                        p135t.c[] cVarArr5 = dVar22.f29396P;
                        if (f11 < 0.0f) {
                            if (bVar3.f29370p) {
                                dVar.e(cVarArr5[i9 + 1].f29380i, cVarArr5[i9].f29380i, 0, 4);
                            } else {
                                f11 = 1.0f;
                            }
                            bVar3 = bVar3;
                            arrayList2 = arrayList2;
                            size = size;
                            i38++;
                            bVar3 = bVar3;
                            size = size;
                            arrayList2 = arrayList2;
                        }
                        if (f11 == 0.0f) {
                            dVar.e(cVarArr5[i9 + 1].f29380i, cVarArr5[i9].f29380i, 0, 8);
                            bVar3 = bVar3;
                            arrayList2 = arrayList2;
                            size = size;
                        } else {
                            if (dVar21 != null) {
                                p135t.c[] cVarArr6 = dVar21.f29396P;
                                i iVar7 = cVarArr6[i9].f29380i;
                                int i39 = i9 + 1;
                                i iVar8 = cVarArr6[i39].f29380i;
                                i iVar9 = cVarArr5[i9].f29380i;
                                i iVar10 = cVarArr5[i39].f29380i;
                                p122r.c cVarL = dVar.l();
                                cVarL.f28949b = 0.0f;
                                if (f9 == 0.0f || f10 == f11) {
                                    cVarL.f28951d.d(iVar7, 1.0f);
                                    cVarL.f28951d.d(iVar8, -1.0f);
                                    cVarL.f28951d.d(iVar10, 1.0f);
                                    cVarL.f28951d.d(iVar9, -1.0f);
                                } else if (f10 == 0.0f) {
                                    cVarL.f28951d.d(iVar7, 1.0f);
                                    cVarL.f28951d.d(iVar8, -1.0f);
                                } else if (f11 == 0.0f) {
                                    cVarL.f28951d.d(iVar9, 1.0f);
                                    cVarL.f28951d.d(iVar10, -1.0f);
                                } else {
                                    float f12 = (f10 / f9) / (f11 / f9);
                                    cVarL.f28951d.d(iVar7, 1.0f);
                                    cVarL.f28951d.d(iVar8, -1.0f);
                                    cVarL.f28951d.d(iVar10, f12);
                                    cVarL.f28951d.d(iVar9, -f12);
                                }
                                dVar.c(cVarL);
                            }
                            f10 = f11;
                            dVar21 = dVar22;
                        }
                        i38++;
                        bVar3 = bVar3;
                        size = size;
                        arrayList2 = arrayList2;
                    }
                }
                p135t.b bVar4 = bVar3;
                if (dVar16 == null || !(dVar16 == dVar17 || z6)) {
                    dVar2 = dVar17;
                    i12 = i10;
                    if (!z7 || dVar16 == null) {
                        int i40 = 8;
                        if (z8 && dVar16 != null) {
                            int i41 = bVar4.f29364j;
                            boolean z18 = i41 > 0 && bVar4.f29363i == i41;
                            p135t.d dVar23 = dVar16;
                            p135t.d dVar24 = dVar23;
                            while (dVar24 != null) {
                                p135t.d dVar25 = dVar24.f29430l0[i7];
                                while (dVar25 != null && dVar25.f29418f0 == i40) {
                                    dVar25 = dVar25.f29430l0[i7];
                                }
                                if (dVar24 == dVar16 || dVar24 == dVar2 || dVar25 == null) {
                                    dVar23 = dVar23;
                                    i12 = i12;
                                    i15 = 8;
                                } else {
                                    p135t.d dVar26 = dVar25 == dVar2 ? null : dVar25;
                                    p135t.c[] cVarArr7 = dVar24.f29396P;
                                    p135t.c cVar17 = cVarArr7[i9];
                                    i iVar11 = cVar17.f29380i;
                                    int i42 = i9 + 1;
                                    i iVar12 = dVar23.f29396P[i42].f29380i;
                                    int iD2 = cVar17.d();
                                    int iD3 = cVarArr7[i42].d();
                                    if (dVar26 != null) {
                                        cVar = dVar26.f29396P[i9];
                                        iVar = cVar.f29380i;
                                        dVar3 = dVar26;
                                        p135t.c cVar18 = cVar.f29377f;
                                        iVar2 = cVar18 != null ? cVar18.f29380i : null;
                                    } else {
                                        dVar3 = dVar26;
                                        p135t.c cVar19 = dVar2.f29396P[i9];
                                        iVar = cVar19 != null ? cVar19.f29380i : null;
                                        iVar2 = cVarArr7[i42].f29380i;
                                        cVar = cVar19;
                                    }
                                    int iD4 = cVar != null ? cVar.d() + iD3 : iD3;
                                    int iD5 = dVar23.f29396P[i42].d() + iD2;
                                    int i43 = z18 ? 8 : 4;
                                    if (iVar11 == null || iVar12 == null || iVar == null || iVar2 == null) {
                                        i15 = 8;
                                    } else {
                                        i15 = 8;
                                        dVar.b(iVar11, iVar12, iD5, 0.5f, iVar, iVar2, iD4, i43);
                                    }
                                    dVar25 = dVar3;
                                }
                                dVar23 = dVar24.f29418f0 != i15 ? dVar24 : dVar23;
                                dVar24 = dVar25;
                                i12 = i12;
                                i40 = 8;
                            }
                            i13 = i12;
                            p135t.c cVar20 = dVar16.f29396P[i9];
                            p135t.c cVar21 = dVar20.f29396P[i9].f29377f;
                            int i44 = i9 + 1;
                            p135t.c cVar22 = dVar2.f29396P[i44];
                            p135t.c cVar23 = dVar15.f29396P[i44].f29377f;
                            if (cVar21 == null) {
                                i14 = 5;
                            } else {
                                if (dVar16 != dVar2) {
                                    dVar.e(cVar20.f29380i, cVar21.f29380i, cVar20.d(), 5);
                                } else if (cVar23 != null) {
                                    i14 = 5;
                                    dVar.b(cVar20.f29380i, cVar21.f29380i, cVar20.d(), 0.5f, cVar22.f29380i, cVar23.f29380i, cVar22.d(), 5);
                                }
                                i14 = 5;
                            }
                            if (cVar23 != null && dVar16 != dVar2) {
                                dVar.e(cVar22.f29380i, cVar23.f29380i, -cVar22.d(), i14);
                            }
                        }
                        if ((z7 || z8) && dVar16 != null && dVar16 != dVar2) {
                            cVarArr2 = dVar16.f29396P;
                            p135t.c cVar24 = cVarArr2[i9];
                            if (dVar2 == null) {
                                dVar5 = dVar16;
                            } else {
                                dVar5 = dVar2;
                            }
                            i16 = i9 + 1;
                            p135t.c[] cVarArr8 = dVar5.f29396P;
                            cVar3 = cVarArr8[i16];
                            cVar4 = cVar24.f29377f;
                            if (cVar4 != null) {
                                iVar4 = cVar4.f29380i;
                            } else {
                                iVar4 = null;
                            }
                            cVar5 = cVar3.f29377f;
                            if (cVar5 != null) {
                                iVar5 = cVar5.f29380i;
                            } else {
                                iVar5 = null;
                            }
                            if (dVar15 != dVar5) {
                                p135t.c cVar25 = dVar15.f29396P[i16].f29377f;
                                iVar5 = cVar25 != null ? cVar25.f29380i : null;
                            }
                            if (dVar16 == dVar5) {
                                cVar3 = cVarArr2[i16];
                            }
                            if (iVar4 == null && iVar5 != null) {
                                dVar.b(cVar24.f29380i, iVar4, cVar24.d(), 0.5f, iVar5, cVar3.f29380i, cVarArr8[i16].d(), 5);
                            }
                        }
                    } else {
                        int i45 = bVar4.f29364j;
                        boolean z19 = i45 > 0 && bVar4.f29363i == i45;
                        p135t.d dVar27 = dVar16;
                        p135t.d dVar28 = dVar27;
                        while (dVar28 != null) {
                            p135t.d dVar29 = dVar28.f29430l0[i7];
                            while (dVar29 != null && dVar29.f29418f0 == 8) {
                                dVar29 = dVar29.f29430l0[i7];
                            }
                            if (dVar29 != null || dVar28 == dVar2) {
                                p135t.c[] cVarArr9 = dVar28.f29396P;
                                p135t.c cVar26 = cVarArr9[i9];
                                i iVar13 = cVar26.f29380i;
                                p135t.c cVar27 = cVar26.f29377f;
                                i iVar14 = cVar27 != null ? cVar27.f29380i : null;
                                if (dVar27 != dVar28) {
                                    iVar14 = dVar27.f29396P[i9 + 1].f29380i;
                                } else if (dVar28 == dVar16) {
                                    p135t.c cVar28 = dVar20.f29396P[i9].f29377f;
                                    iVar14 = cVar28 != null ? cVar28.f29380i : null;
                                }
                                int iD6 = cVar26.d();
                                int i46 = i9 + 1;
                                int iD7 = cVarArr9[i46].d();
                                if (dVar29 != null) {
                                    cVar2 = dVar29.f29396P[i9];
                                    iVar3 = cVar2.f29380i;
                                } else {
                                    cVar2 = dVar15.f29396P[i46].f29377f;
                                    iVar3 = cVar2 != null ? cVar2.f29380i : null;
                                }
                                i iVar15 = cVarArr9[i46].f29380i;
                                if (cVar2 != null) {
                                    iD7 = cVar2.d() + iD7;
                                }
                                int iD8 = dVar27.f29396P[i46].d() + iD6;
                                if (iVar13 == null || iVar14 == null || iVar3 == null || iVar15 == null) {
                                    dVar4 = dVar29;
                                } else {
                                    if (dVar28 == dVar16) {
                                        iD8 = dVar16.f29396P[i9].d();
                                    }
                                    if (dVar28 == dVar2) {
                                        iD7 = dVar2.f29396P[i46].d();
                                    }
                                    int i47 = iD7;
                                    dVar4 = dVar29;
                                    dVar.b(iVar13, iVar14, iD8, 0.5f, iVar3, iVar15, i47, z19 ? 8 : 5);
                                }
                            } else {
                                dVar4 = dVar29;
                            }
                            dVar27 = dVar28.f29418f0 != 8 ? dVar28 : dVar27;
                            dVar28 = dVar4;
                        }
                    }
                } else {
                    p135t.c cVar29 = dVar20.f29396P[i9];
                    int i48 = i9 + 1;
                    p135t.c cVar30 = dVar15.f29396P[i48];
                    p135t.c cVar31 = cVar29.f29377f;
                    i iVar16 = cVar31 != null ? cVar31.f29380i : null;
                    p135t.c cVar32 = cVar30.f29377f;
                    i iVar17 = cVar32 != null ? cVar32.f29380i : null;
                    p135t.c cVar33 = dVar16.f29396P[i9];
                    if (dVar17 != null) {
                        cVar30 = dVar17.f29396P[i48];
                    }
                    if (iVar16 == null || iVar17 == null) {
                        dVar2 = dVar17;
                        i12 = i10;
                    } else {
                        dVar2 = dVar17;
                        i12 = i10;
                        dVar.b(cVar33.f29380i, iVar16, cVar33.d(), i7 == 0 ? dVar19.f29412c0 : dVar19.f29414d0, iVar17, cVar30.f29380i, cVar30.d(), 7);
                    }
                }
                i13 = i12;
                if (z7) {
                    cVarArr2 = dVar16.f29396P;
                    p135t.c cVar210 = cVarArr2[i9];
                    if (dVar2 == null) {
                        dVar5 = dVar16;
                    } else {
                        dVar5 = dVar2;
                    }
                    i16 = i9 + 1;
                    p135t.c[] cVarArr10 = dVar5.f29396P;
                    cVar3 = cVarArr10[i16];
                    cVar4 = cVar210.f29377f;
                    if (cVar4 != null) {
                        iVar4 = cVar4.f29380i;
                    } else {
                        iVar4 = null;
                    }
                    cVar5 = cVar3.f29377f;
                    if (cVar5 != null) {
                        iVar5 = cVar5.f29380i;
                    } else {
                        iVar5 = null;
                    }
                    if (dVar15 != dVar5) {
                        p135t.c cVar211 = dVar15.f29396P[i16].f29377f;
                        iVar5 = cVar211 != null ? cVar211.f29380i : null;
                    }
                    if (dVar16 == dVar5) {
                        cVar3 = cVarArr2[i16];
                    }
                    if (iVar4 == null) {
                    }
                } else {
                    cVarArr2 = dVar16.f29396P;
                    p135t.c cVar212 = cVarArr2[i9];
                    if (dVar2 == null) {
                        dVar5 = dVar16;
                    } else {
                        dVar5 = dVar2;
                    }
                    i16 = i9 + 1;
                    p135t.c[] cVarArr11 = dVar5.f29396P;
                    cVar3 = cVarArr11[i16];
                    cVar4 = cVar212.f29377f;
                    if (cVar4 != null) {
                        iVar4 = cVar4.f29380i;
                    } else {
                        iVar4 = null;
                    }
                    cVar5 = cVar3.f29377f;
                    if (cVar5 != null) {
                        iVar5 = cVar5.f29380i;
                    } else {
                        iVar5 = null;
                    }
                    if (dVar15 != dVar5) {
                        p135t.c cVar213 = dVar15.f29396P[i16].f29377f;
                        iVar5 = cVar213 != null ? cVar213.f29380i : null;
                    }
                    if (dVar16 == dVar5) {
                        cVar3 = cVarArr2[i16];
                    }
                    if (iVar4 == null) {
                    }
                }
            } else {
                i11 = i8;
                bVarArr2 = bVarArr;
                i13 = i10;
            }
            i19 = i13 + 1;
            i18 = 2;
            eVar2 = eVar;
            i8 = i11;
            bVarArr = bVarArr2;
        }
    }

    public static boolean a0(int i7, Parcel parcel) {
        C0(parcel, i7, 4);
        return parcel.readInt() != 0;
    }

    public static p115q.j b(C0429x c0429x) {
        p115q.h hVar = new p115q.h();
        hVar.f28660c = new k();
        p115q.j jVar = new p115q.j(hVar);
        hVar.f28659b = jVar;
        hVar.f28658a = p062i0.a.class;
        try {
            c0429x.o(false, true, new p062i0.b(hVar, c0429x));
            hVar.f28658a = "Deferred.asListenableFuture";
        } catch (Exception e7) {
            jVar.f28664z.h(e7);
        }
        return jVar;
    }

    public static int b0(int i7, B b7) {
        switch (i7) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i7 - 2);
            case 6:
                return b7.v() + 1;
            case 7:
                return b7.A() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i7 - 8);
            default:
                return -1;
        }
    }

    public static byte[] c(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr != null && bArr.length != 0) {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static IBinder c0(int i7, Parcel parcel) {
        int iG0 = g0(i7, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iG0);
        return strongBinder;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static B0.f d(byte[] bArr) throws Throwable {
        Throwable th;
        ObjectInputStream objectInputStream;
        IOException e7;
        B0.f fVar = new B0.f();
        if (bArr == null) {
            return fVar;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ObjectInputStream objectInputStream2 = null;
        try {
            try {
                try {
                    objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        for (int i7 = objectInputStream.readInt(); i7 > 0; i7--) {
                            fVar.f127a.add(new B0.e(Uri.parse(objectInputStream.readUTF()), objectInputStream.readBoolean()));
                        }
                        try {
                            objectInputStream.close();
                        } catch (IOException e8) {
                            e8.printStackTrace();
                        }
                        byteArrayInputStream.close();
                    } catch (IOException e9) {
                        e7 = e9;
                        e7.printStackTrace();
                        if (objectInputStream != null) {
                            try {
                                objectInputStream.close();
                            } catch (IOException e10) {
                                e10.printStackTrace();
                            }
                        }
                        byteArrayInputStream.close();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (0 != 0) {
                        try {
                            objectInputStream2.close();
                        } catch (IOException e11) {
                            e11.printStackTrace();
                        }
                    }
                    try {
                        byteArrayInputStream.close();
                        throw th;
                    } catch (IOException e12) {
                        e12.printStackTrace();
                        throw th;
                    }
                }
            } catch (IOException e13) {
                objectInputStream = null;
                e7 = e13;
            } catch (Throwable th3) {
                th = th3;
                if (0 != 0) {
                    objectInputStream2.close();
                }
                byteArrayInputStream.close();
                throw th;
            }
        } catch (IOException e14) {
            e14.printStackTrace();
        }
        return fVar;
    }

    public static int d0(int i7, Parcel parcel) {
        C0(parcel, i7, 4);
        return parcel.readInt();
    }

    public static boolean e(B b7, M1.s sVar, int i7, q qVar) {
        long jW = b7.w();
        long j7 = jW >>> 16;
        if (j7 != i7) {
            return false;
        }
        boolean z6 = (j7 & 1) == 1;
        int i8 = (int) ((jW >> 12) & 15);
        int i9 = (int) ((jW >> 8) & 15);
        int i10 = (int) (15 & (jW >> 4));
        int i11 = (int) ((jW >> 1) & 7);
        boolean z7 = (jW & 1) == 1;
        if (i10 <= 7) {
            if (i10 != sVar.f4541g - 1) {
                return false;
            }
        } else if (i10 > 10 || sVar.f4541g != 2) {
            return false;
        }
        if (!(i11 == 0 || i11 == sVar.f4543i) || z7) {
            return false;
        }
        try {
            long jB = b7.B();
            if (!z6) {
                jB *= (long) sVar.f4536b;
            }
            qVar.f4531b = jB;
            int iB0 = b0(i8, b7);
            if (iB0 == -1 || iB0 > sVar.f4536b) {
                return false;
            }
            if (i9 != 0) {
                if (i9 > 11) {
                    int i12 = sVar.f4539e;
                    if (i9 != 12) {
                        if (i9 > 14) {
                            return false;
                        }
                        int iA = b7.A();
                        if (i9 == 14) {
                            iA *= 10;
                        }
                        if (iA != i12) {
                            return false;
                        }
                    } else if (b7.v() * 1000 != i12) {
                        return false;
                    }
                } else if (i9 != sVar.f4540f) {
                    return false;
                }
            }
            int iV = b7.v();
            int i13 = b7.f2848b;
            byte[] bArr = b7.f2847a;
            int i14 = i13 - 1;
            int i15 = M.f2870a;
            int i16 = 0;
            for (int i17 = b7.f2848b; i17 < i14; i17++) {
                i16 = M.f2884o[i16 ^ (bArr[i17] & 255)];
            }
            return iV == i16;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static long e0(int i7, Parcel parcel) {
        C0(parcel, i7, 8);
        return parcel.readLong();
    }

    public static void f(boolean z6) {
        if (!z6) {
            throw new IllegalArgumentException();
        }
    }

    public static Y f0(B b7) {
        b7.H(1);
        int iX = b7.x();
        long j7 = ((long) b7.f2848b) + ((long) iX);
        int i7 = iX / 18;
        long[] jArrCopyOf = new long[i7];
        long[] jArrCopyOf2 = new long[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            long jP = b7.p();
            if (jP == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i8);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i8);
                break;
            }
            jArrCopyOf[i8] = jP;
            jArrCopyOf2[i8] = b7.p();
            b7.H(2);
        }
        b7.H((int) (j7 - ((long) b7.f2848b)));
        return new Y(20, jArrCopyOf, jArrCopyOf2);
    }

    public static void g(p126r3.d dVar) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != dVar.getLooper()) {
            throw new IllegalStateException(AbstractC2712e.n("Must be called on ", dVar.getLooper().getThread().getName(), " thread, but got ", looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper", "."));
        }
    }

    public static int g0(int i7, Parcel parcel) {
        return (i7 & (-65536)) != -65536 ? (char) (i7 >> 16) : parcel.readInt();
    }

    public static void h(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002a  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    public static final int h0(y yVar, int i7) {
        int i8;
        q0.j(yVar, "<this>");
        int i9 = i7 + 1;
        int length = yVar.f25133C.length;
        int[] iArr = yVar.f25134D;
        q0.j(iArr, "<this>");
        int i10 = length - 1;
        int i11 = 0;
        while (i11 <= i10) {
            i8 = (i11 + i10) >>> 1;
            int i12 = iArr[i8];
            if (i12 < i9) {
                i11 = i8 + 1;
            } else {
                if (i12 <= i9) {
                    if (i8 >= 0) {
                        return i8;
                    }
                    return ~i8;
                }
                i10 = i8 - 1;
            }
        }
        i8 = (-i11) - 1;
        if (i8 >= 0) {
            return i8;
        }
        return ~i8;
    }

    public static void i(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
    }

    public static void i0(int i7, Parcel parcel) {
        parcel.setDataPosition(parcel.dataPosition() + g0(i7, parcel));
    }

    public static void j(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException(str);
        }
    }

    public static int j0(int i7) {
        int iB = p122r.h.b(i7);
        if (iB == 0) {
            return 0;
        }
        int i8 = 1;
        if (iB != 1) {
            i8 = 2;
            if (iB != 2) {
                i8 = 3;
                if (iB != 3) {
                    i8 = 4;
                    if (iB != 4) {
                        if (iB == 5) {
                            return 5;
                        }
                        throw new IllegalArgumentException("Could not convert " + B0.a.x(i7) + " to int");
                    }
                }
            }
        }
        return i8;
    }

    public static void k(Object obj) {
        if (obj == null) {
            throw new NullPointerException("null reference");
        }
    }

    public static U5.a k0(U5.c cVar, int i7) {
        q0.j(cVar, "<this>");
        boolean z6 = i7 > 0;
        Integer numValueOf = Integer.valueOf(i7);
        if (z6) {
            if (cVar.f6341A <= 0) {
                i7 = -i7;
            }
            return new U5.a(cVar.f6342y, cVar.f6343z, i7);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
    }

    public static void l(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:33:0x006c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0076  */
    /* JADX WARN: Code duplicated, block: B:40:0x0088 A[LOOP:0: B:25:0x0052->B:40:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x0020 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0022 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0022 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0020 A[SYNTHETIC] */
    public static final long l0(String str, long j7, long j8, long j9) {
        String property;
        boolean z6;
        long j10;
        long j11;
        String str2;
        Long lValueOf;
        int iDigit;
        long j12;
        long j13;
        int i7 = t.f7969a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j7;
        }
        Y3.i.e(10);
        int length = property.length();
        if (length == 0) {
            str2 = property;
            lValueOf = null;
        } else {
            int i8 = 0;
            char cCharAt = property.charAt(0);
            long j14 = -9223372036854775807L;
            if (q0.k(cCharAt, 48) < 0) {
                z6 = true;
                if (length != 1) {
                    if (cCharAt == '-') {
                        j14 = Long.MIN_VALUE;
                        i8 = 1;
                        j10 = 0;
                        j11 = -256204778801521550L;
                        while (true) {
                            if (i8 >= length) {
                                str2 = property;
                                if (z6) {
                                    lValueOf = Long.valueOf(j10);
                                } else {
                                    lValueOf = Long.valueOf(-j10);
                                }
                            } else {
                                iDigit = Character.digit((int) property.charAt(i8), 10);
                                if (iDigit >= 0) {
                                    if (j10 >= j11) {
                                        if (j11 == -256204778801521550L) {
                                            str2 = property;
                                            j11 = j14 / ((long) 10);
                                            if (j10 < j11) {
                                            }
                                        }
                                        lValueOf = null;
                                    } else {
                                        str2 = property;
                                    }
                                    j12 = j10 * ((long) 10);
                                    j13 = iDigit;
                                    if (j12 >= j14 + j13) {
                                        lValueOf = null;
                                    } else {
                                        j10 = j12 - j13;
                                        i8++;
                                        property = str2;
                                    }
                                }
                            }
                        }
                    } else {
                        if (cCharAt == '+') {
                            i8 = 1;
                            z6 = false;
                            j10 = 0;
                            j11 = -256204778801521550L;
                            while (true) {
                                if (i8 >= length) {
                                    str2 = property;
                                    if (z6) {
                                        lValueOf = Long.valueOf(j10);
                                    } else {
                                        lValueOf = Long.valueOf(-j10);
                                    }
                                } else {
                                    iDigit = Character.digit((int) property.charAt(i8), 10);
                                    if (iDigit >= 0) {
                                        if (j10 >= j11) {
                                            str2 = property;
                                        } else if (j11 == -256204778801521550L) {
                                            str2 = property;
                                            j11 = j14 / ((long) 10);
                                            if (j10 < j11) {
                                            }
                                        }
                                        j12 = j10 * ((long) 10);
                                        j13 = iDigit;
                                        if (j12 >= j14 + j13) {
                                            j10 = j12 - j13;
                                            i8++;
                                            property = str2;
                                        }
                                    }
                                }
                            }
                        }
                        lValueOf = null;
                    }
                }
            } else {
                z6 = false;
                j10 = 0;
                j11 = -256204778801521550L;
                while (true) {
                    if (i8 >= length) {
                        str2 = property;
                        if (z6) {
                            lValueOf = Long.valueOf(j10);
                        } else {
                            lValueOf = Long.valueOf(-j10);
                        }
                    } else {
                        iDigit = Character.digit((int) property.charAt(i8), 10);
                        if (iDigit >= 0) {
                            if (j10 >= j11) {
                                if (j11 == -256204778801521550L) {
                                    str2 = property;
                                    j11 = j14 / ((long) 10);
                                    if (j10 < j11) {
                                    }
                                }
                                lValueOf = null;
                            } else {
                                str2 = property;
                            }
                            j12 = j10 * ((long) 10);
                            j13 = iDigit;
                            if (j12 >= j14 + j13) {
                                lValueOf = null;
                            } else {
                                j10 = j12 - j13;
                                i8++;
                                property = str2;
                            }
                        }
                    }
                }
            }
            str2 = property;
            lValueOf = null;
        }
        if (lValueOf == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        long jLongValue = lValueOf.longValue();
        if (j8 <= jLongValue && jLongValue <= j9) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j8 + ".." + j9 + ", but is '" + jLongValue + '\'').toString());
    }

    public static void m(boolean z6) {
        if (!z6) {
            throw new IllegalStateException();
        }
    }

    public static int m0(String str, int i7, int i8, int i9, int i10) {
        if ((i10 & 4) != 0) {
            i8 = 1;
        }
        if ((i10 & 8) != 0) {
            i9 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        return (int) l0(str, i7, i8, i9);
    }

    public static int n(a0 a0Var, A a7, View view, View view2, o0.M m5, boolean z6) {
        if (m5.x() == 0 || a0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z6) {
            return Math.abs(o0.M.N(view) - o0.M.N(view2)) + 1;
        }
        return Math.min(a7.i(), a7.b(view2) - a7.d(view));
    }

    public static String n0(int i7) {
        Object[] objArr = {Integer.valueOf(Color.red(i7)), Integer.valueOf(Color.green(i7)), Integer.valueOf(Color.blue(i7)), Double.valueOf(((double) Color.alpha(i7)) / 255.0d)};
        int i8 = M.f2870a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    public static int o(a0 a0Var, A a7, View view, View view2, o0.M m5, boolean z6, boolean z7) {
        if (m5.x() == 0 || a0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z7 ? Math.max(0, (a0Var.b() - Math.max(o0.M.N(view), o0.M.N(view2))) - 1) : Math.max(0, Math.min(o0.M.N(view), o0.M.N(view2)));
        if (z6) {
            return Math.round((iMax * (Math.abs(a7.b(view2) - a7.d(view)) / (Math.abs(o0.M.N(view) - o0.M.N(view2)) + 1))) + (a7.h() - a7.d(view)));
        }
        return iMax;
    }

    public static long o0(long j7, long j8, long j9, int i7) {
        return j7 + M.W(j8 - j9, 1000000L, i7);
    }

    public static int p(a0 a0Var, A a7, View view, View view2, o0.M m5, boolean z6) {
        if (m5.x() == 0 || a0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z6) {
            return a0Var.b();
        }
        return (int) (((a7.b(view2) - a7.d(view)) / (Math.abs(o0.M.N(view) - o0.M.N(view2)) + 1)) * a0Var.b());
    }

    public static U5.c p0(int i7, int i8) {
        if (i8 > Integer.MIN_VALUE) {
            return new U5.c(i7, i8 - 1, 1);
        }
        U5.c cVar = U5.c.f6348B;
        return U5.c.f6348B;
    }

    public static Bundle q(int i7, Parcel parcel) {
        int iG0 = g0(i7, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iG0);
        return bundle;
    }

    public static int q0(Parcel parcel) {
        int i7 = parcel.readInt();
        int iG0 = g0(i7, parcel);
        char c7 = (char) i7;
        int iDataPosition = parcel.dataPosition();
        if (c7 != 20293) {
            throw new p058h3.b("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i7))), parcel);
        }
        int i8 = iG0 + iDataPosition;
        if (i8 < iDataPosition || i8 > parcel.dataSize()) {
            throw new p058h3.b(m.i("Size read is invalid start=", iDataPosition, " end=", i8), parcel);
        }
        return i8;
    }

    public static byte[] r(int i7, Parcel parcel) {
        int iG0 = g0(i7, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iG0);
        return bArrCreateByteArray;
    }

    public static double r0(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680)) | (65280 & (bArr[2] << 8))) | (bArr[3] & 255))) / 1.073741824E9d;
    }

    public static Parcelable s(Parcel parcel, int i7, Parcelable.Creator creator) {
        int iG0 = g0(i7, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iG0);
        return parcelable;
    }

    public static int s0(int i7) {
        int[] iArr = {1, 2, 3};
        for (int i8 = 0; i8 < 3; i8++) {
            int i9 = iArr[i8];
            int i10 = i9 - 1;
            if (i9 == 0) {
                throw null;
            }
            if (i10 == i7) {
                return i9;
            }
        }
        return 1;
    }

    public static String t(int i7, Parcel parcel) {
        int iG0 = g0(i7, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iG0);
        return string;
    }

    public static InterfaceC1683ow t0(Context context, int i7) {
        boolean zBooleanValue;
        if (RunnableC1937tw.a()) {
            int i8 = i7 - 2;
            if (i8 != 20 && i8 != 21) {
                switch (i8) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        zBooleanValue = ((Boolean) Q7.f15532c.l()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        zBooleanValue = ((Boolean) Q7.f15533d.l()).booleanValue();
                        break;
                    case 5:
                        zBooleanValue = ((Boolean) Q7.f15531b.l()).booleanValue();
                        break;
                }
            } else {
                zBooleanValue = ((Boolean) Q7.f15534e.l()).booleanValue();
            }
            if (zBooleanValue) {
                return new C1734pw(context, i7);
            }
        }
        return new Aw();
    }

    public static String[] u(int i7, Parcel parcel) {
        int iG0 = g0(i7, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iG0);
        return strArrCreateStringArray;
    }

    public static Jx u0(Context context, int i7, String str, String str2, C1633nx c1633nx) {
        Jx jx;
        C1735px c1735px = new C1735px(context, i7, str, str2, c1633nx);
        try {
            jx = (Jx) c1735px.f20147B.poll(50000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e7) {
            c1735px.b(2009, c1735px.f20150E, e7);
            jx = null;
        }
        c1735px.b(3004, c1735px.f20150E, null);
        if (jx != null) {
            if (jx.f14709A == 7) {
                C1633nx.f19604e = 3;
            } else {
                C1633nx.f19604e = 2;
            }
        }
        return jx == null ? new Jx(1, null, 1) : jx;
    }

    public static ArrayList v(int i7, Parcel parcel) {
        int iG0 = g0(i7, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iG0);
        return arrayListCreateStringArrayList;
    }

    public static C0972ay v0(p166x3.g gVar) {
        C0972ay c0972ay = new C0972ay();
        c0972ay.f17188F = gVar;
        gVar.a(WA.f16274y, new C1820rh(c0972ay, 26));
        return c0972ay;
    }

    public static Object[] w(Parcel parcel, int i7, Parcelable.Creator creator) {
        int iG0 = g0(i7, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iG0 == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iG0);
        return objArrCreateTypedArray;
    }

    public static void w0(Parcel parcel, int i7, int i8) {
        if (i7 == i8) {
            return;
        }
        throw new p058h3.b(m.n(AbstractC2712e.o("Expected size ", i8, " got ", i7, " (0x"), Integer.toHexString(i7), ")"), parcel);
    }

    public static void x(Object obj, String str, String str2) {
        String strJ = J(str);
        if (Log.isLoggable(strJ, 3)) {
            Log.d(strJ, String.format(str2, obj));
        }
    }

    public static void x0(p032d4.a aVar, String str) {
        Av.D2(aVar, new C1820rh(str, 7), AbstractC1614ne.f19510f);
    }

    public static boolean y(Editable editable, KeyEvent keyEvent, boolean z6) {
        androidx.emoji2.text.b[] bVarArr;
        if (!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (bVarArr = (androidx.emoji2.text.b[]) editable.getSpans(selectionStart, selectionEnd, androidx.emoji2.text.b.class)) != null && bVarArr.length > 0) {
            for (androidx.emoji2.text.b bVar : bVarArr) {
                int spanStart = editable.getSpanStart(null);
                int spanEnd = editable.getSpanEnd(null);
                if ((z6 && spanStart == selectionStart) || ((!z6 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static void y0(String str) {
        if (((Boolean) AbstractC1239g8.f18132a.l()).booleanValue()) {
            AbstractC1259ge.b(str);
        }
    }

    public static void z(String str, String str2, Exception exc) {
        String strJ = J(str);
        if (Log.isLoggable(strJ, 6)) {
            Log.e(strJ, str2, exc);
        }
    }

    public static double z0(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680)) | (65280 & (bArr[2] << 8))) | (bArr[3] & 255))) / 65536.0d;
    }
}
