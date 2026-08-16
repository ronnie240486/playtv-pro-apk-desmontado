package Y5;

import G2.C0149q;
import R2.C0317p;
import R2.V0;
import Z3.q0;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.Process;
import android.os.StrictMode;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.Property;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.PopupWindow;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C0823Sn;
import com.google.android.gms.internal.ads.C0893Xn;
import com.google.android.gms.internal.ads.C1682ov;
import com.google.android.gms.internal.ads.InterfaceC1406ja;
import com.google.android.gms.internal.ads.L7;
import com.google.android.gms.internal.ads.M1;
import com.google.android.gms.internal.ads.N1;
import com.google.android.gms.internal.ads.Qs;
import com.google.android.gms.internal.ads.Rr;
import com.google.android.gms.internal.ads.W2;
import com.google.android.gms.internal.ads.X2;
import com.google.android.gms.internal.ads.Y2;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.DigestException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.zip.Inflater;
import okhttp3.internal.http2.Settings;
import org.json.JSONObject;
import org.videolan.libvlc.MediaPlayer;
import p061i.RunnableC2741g;

/* JADX INFO: renamed from: Y5.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0425t implements androidx.leanback.transition.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Method f7473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f7474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Field f7475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f7476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Constructor f7477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Method f7478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Method f7479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Constructor f7480h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Method f7481i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Boolean f7482j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Boolean f7483k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Boolean f7484l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Boolean f7485m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static Boolean f7486n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static Boolean f7487o;

    public static String A(String str, Map map) {
        String str2;
        if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
            String[] strArrSplit = str2.split(";", 0);
            for (int i7 = 1; i7 < strArrSplit.length; i7++) {
                String[] strArrSplit2 = strArrSplit[i7].trim().split("=", 0);
                if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                    return strArrSplit2[1];
                }
            }
        }
        return str;
    }

    public static long B(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e7) {
            if ("0".equals(str) || "-1".equals(str)) {
                P0.s.d("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            Log.e("Volley", P0.s.a("Unable to parse dateStr: %s, falling back to 0", str), e7);
            return 0L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0064  */
    public static ArrayList C(I2.B b7) {
        int i7;
        K2.e eVar;
        I2.B b8 = b7;
        K2.e eVar2 = null;
        if (b7.v() != 0) {
            return null;
        }
        int i8 = 7;
        b8.H(7);
        int iH = b7.h();
        if (iH == 1684433976) {
            I2.B b9 = new I2.B();
            Inflater inflater = new Inflater(true);
            try {
                if (!I2.M.L(b8, b9, inflater)) {
                    inflater.end();
                    return null;
                }
                inflater.end();
                b8 = b9;
            } catch (Throwable th) {
                inflater.end();
                throw th;
            }
        } else if (iH != 1918990112) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i9 = b8.f2848b;
        int i10 = b8.f2849c;
        while (i9 < i10) {
            int iH2 = b8.h() + i9;
            if (iH2 > i9 && iH2 <= i10) {
                if (b8.h() == 1835365224) {
                    int iH3 = b8.h();
                    if (iH3 > 10000) {
                        eVar = eVar2;
                        i7 = i10;
                    } else {
                        float[] fArr = new float[iH3];
                        for (int i11 = 0; i11 < iH3; i11++) {
                            fArr[i11] = Float.intBitsToFloat(b8.h());
                        }
                        int iH4 = b8.h();
                        if (iH4 > 32000) {
                            eVar = eVar2;
                            i7 = i10;
                        } else {
                            double dLog = Math.log(2.0d);
                            i7 = i10;
                            int iCeil = (int) Math.ceil(Math.log(((double) iH3) * 2.0d) / dLog);
                            M1.B b10 = new M1.B(b8.f2847a, 2, eVar2);
                            b10.p(b8.f2848b * 8);
                            float[] fArr2 = new float[iH4 * 5];
                            int i12 = 5;
                            int[] iArr = new int[5];
                            int i13 = 0;
                            int i14 = 0;
                            while (true) {
                                if (i13 < iH4) {
                                    int i15 = 0;
                                    while (true) {
                                        if (i15 < i12) {
                                            int i16 = iArr[i15];
                                            int i17 = b10.i(iCeil);
                                            int i18 = ((i17 >> 1) ^ (-(i17 & 1))) + i16;
                                            if (i18 < iH3 && i18 >= 0) {
                                                fArr2[i14] = fArr[i18];
                                                iArr[i15] = i18;
                                                i15++;
                                                i14++;
                                                i12 = 5;
                                            }
                                        } else {
                                            i13++;
                                            i12 = 5;
                                        }
                                    }
                                } else {
                                    b10.p((b10.g() + i8) & (-8));
                                    int i19 = 32;
                                    int i20 = b10.i(32);
                                    androidx.activity.result.h[] hVarArr = new androidx.activity.result.h[i20];
                                    int i21 = 0;
                                    while (true) {
                                        if (i21 < i20) {
                                            int i22 = b10.i(8);
                                            int i23 = b10.i(8);
                                            int i24 = b10.i(i19);
                                            if (i24 <= 128000) {
                                                int iCeil2 = (int) Math.ceil(Math.log(((double) iH4) * 2.0d) / dLog);
                                                float[] fArr3 = new float[i24 * 3];
                                                float[] fArr4 = new float[i24 * 2];
                                                int i25 = i20;
                                                int i26 = 0;
                                                int i27 = 0;
                                                while (true) {
                                                    if (i26 < i24) {
                                                        int i28 = b10.i(iCeil2);
                                                        int i29 = i24;
                                                        int i30 = ((i28 >> 1) ^ (-(i28 & 1))) + i27;
                                                        if (i30 < 0 || i30 >= iH4) {
                                                            eVar = null;
                                                        } else {
                                                            int i31 = i26 * 3;
                                                            int i32 = i30 * 5;
                                                            fArr3[i31] = fArr2[i32];
                                                            fArr3[i31 + 1] = fArr2[i32 + 1];
                                                            fArr3[i31 + 2] = fArr2[i32 + 2];
                                                            int i33 = i26 * 2;
                                                            fArr4[i33] = fArr2[i32 + 3];
                                                            fArr4[i33 + 1] = fArr2[i32 + 4];
                                                            i26++;
                                                            i27 = i30;
                                                            i24 = i29;
                                                        }
                                                    } else {
                                                        hVarArr[i21] = new androidx.activity.result.h(i22, fArr3, fArr4, i23);
                                                        i21++;
                                                        i20 = i25;
                                                        i19 = 32;
                                                    }
                                                }
                                            }
                                        } else {
                                            eVar = new K2.e(hVarArr);
                                        }
                                    }
                                }
                                eVar = null;
                            }
                        }
                    }
                    if (eVar != null) {
                        arrayList.add(eVar);
                    }
                } else {
                    i7 = i10;
                }
                b8.G(iH2);
                i10 = i7;
                i9 = iH2;
                i8 = 7;
                eVar2 = null;
            }
            return null;
        }
        return arrayList;
    }

    public static void D() throws ClassNotFoundException {
        if (f7477e == null || f7478f == null || f7479g == null) {
            Class<?> cls = Class.forName("com.google.android.exoplayer2.effect.ScaleAndRotateTransformation$Builder");
            f7477e = cls.getConstructor(new Class[0]);
            f7478f = cls.getMethod("setRotationDegrees", Float.TYPE);
            f7479g = cls.getMethod("build", new Class[0]);
        }
        if (f7480h == null || f7481i == null) {
            Class<?> cls2 = Class.forName("com.google.android.exoplayer2.effect.DefaultVideoFrameProcessor$Factory$Builder");
            f7480h = cls2.getConstructor(new Class[0]);
            f7481i = cls2.getMethod("build", new Class[0]);
        }
    }

    public static void G(p068j.E e7, boolean z6) {
        if (Build.VERSION.SDK_INT >= 23) {
            P.o.c(e7, z6);
            return;
        }
        if (!f7476d) {
            try {
                Field declaredField = PopupWindow.class.getDeclaredField("mOverlapAnchor");
                f7475c = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e8) {
                Log.i("PopupWindowCompatApi21", "Could not fetch mOverlapAnchor field from PopupWindow", e8);
            }
            f7476d = true;
        }
        Field field = f7475c;
        if (field != null) {
            try {
                field.set(e7, Boolean.valueOf(z6));
            } catch (IllegalAccessException e9) {
                Log.i("PopupWindowCompatApi21", "Could not set overlap anchor field in PopupWindow", e9);
            }
        }
    }

    public static void H(PopupWindow popupWindow, int i7) {
        if (Build.VERSION.SDK_INT >= 23) {
            P.o.d(popupWindow, i7);
            return;
        }
        if (!f7474b) {
            try {
                Method declaredMethod = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", Integer.TYPE);
                f7473a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (Exception unused) {
            }
            f7474b = true;
        }
        Method method = f7473a;
        if (method != null) {
            try {
                method.invoke(popupWindow, Integer.valueOf(i7));
            } catch (Exception unused2) {
            }
        }
    }

    public static final String I(J5.e eVar) {
        Object objM;
        if (eVar instanceof a6.f) {
            return eVar.toString();
        }
        try {
            objM = eVar + '@' + j(eVar);
        } catch (Throwable th) {
            objM = q0.m(th);
        }
        if (G5.d.a(objM) != null) {
            objM = eVar.getClass().getName() + '@' + j(eVar);
        }
        return (String) objM;
    }

    public static void K(Parcel parcel, int i7, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iT = T(i7, parcel);
        parcel.writeBundle(bundle);
        c0(iT, parcel);
    }

    public static void L(Parcel parcel, int i7, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iT = T(i7, parcel);
        parcel.writeByteArray(bArr);
        c0(iT, parcel);
    }

    public static void M(Parcel parcel, int i7, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iT = T(i7, parcel);
        parcel.writeStrongBinder(iBinder);
        c0(iT, parcel);
    }

    public static void N(Parcel parcel, int i7, Parcelable parcelable, int i8) {
        if (parcelable == null) {
            return;
        }
        int iT = T(i7, parcel);
        parcelable.writeToParcel(parcel, i8);
        c0(iT, parcel);
    }

    public static void O(Parcel parcel, int i7, String str) {
        if (str == null) {
            return;
        }
        int iT = T(i7, parcel);
        parcel.writeString(str);
        c0(iT, parcel);
    }

    public static void P(Parcel parcel, int i7, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int iT = T(i7, parcel);
        parcel.writeStringArray(strArr);
        c0(iT, parcel);
    }

    public static void Q(Parcel parcel, int i7, List list) {
        if (list == null) {
            return;
        }
        int iT = T(i7, parcel);
        parcel.writeStringList(list);
        c0(iT, parcel);
    }

    public static void R(Parcel parcel, int i7, Parcelable[] parcelableArr, int i8) {
        if (parcelableArr == null) {
            return;
        }
        int iT = T(i7, parcel);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i8);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        c0(iT, parcel);
    }

    public static void S(Parcel parcel, int i7, List list) {
        if (list == null) {
            return;
        }
        int iT = T(i7, parcel);
        int size = list.size();
        parcel.writeInt(size);
        for (int i8 = 0; i8 < size; i8++) {
            Parcelable parcelable = (Parcelable) list.get(i8);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        c0(iT, parcel);
    }

    public static int T(int i7, Parcel parcel) {
        parcel.writeInt(i7 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    public static String U(String str) {
        if (TextUtils.isEmpty(str)) {
            return "unspecified";
        }
        switch (str) {
            case "requester_type_0":
                return "0";
            case "requester_type_1":
                return "1";
            case "requester_type_2":
                return "2";
            case "requester_type_3":
                return "3";
            case "requester_type_4":
                return "4";
            case "requester_type_5":
                return "5";
            case "requester_type_6":
                return "6";
            case "requester_type_7":
                return "7";
            case "requester_type_8":
                return "8";
            default:
                return str;
        }
    }

    public static void V() throws Qs {
        StringBuilder sb = new StringBuilder();
        boolean z6 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z6) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x".concat(String.valueOf(Integer.toHexString(iGlGetError)));
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            z6 = true;
        }
        if (z6) {
            throw new Qs(sb.toString());
        }
    }

    public static void W(SpannableStringBuilder spannableStringBuilder, Object obj, int i7, int i8) {
        for (Object obj2 : spannableStringBuilder.getSpans(i7, i8, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i7 && spannableStringBuilder.getSpanEnd(obj2) == i8 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i7, i8, 33);
    }

    public static void X(N1 n7, p071j2.Y y6) {
        for (int i7 = 0; i7 < n7.zza(); i7++) {
            long jZzb = n7.zzb(i7);
            ArrayList arrayListC = n7.c(jZzb);
            if (!arrayListC.isEmpty()) {
                if (i7 == n7.zza() - 1) {
                    throw new IllegalStateException();
                }
                y6.mo8zza(new M1(arrayListC, jZzb, n7.zzb(i7 + 1) - n7.zzb(i7)));
            }
        }
    }

    public static boolean Y(Context context) {
        if (f7483k == null) {
            f7483k = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f7483k.booleanValue();
    }

    public static X509Certificate[][] Z(String str) {
        Pair pairM;
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
        try {
            if (randomAccessFile.length() < 22) {
                pairM = null;
            } else {
                pairM = N4.a.M(randomAccessFile, 0);
                if (pairM == null) {
                    pairM = N4.a.M(randomAccessFile, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                }
            }
            if (pairM == null) {
                throw new X2("Not an APK file: ZIP End of Central Directory record not found in file with " + randomAccessFile.length() + " bytes");
            }
            ByteBuffer byteBuffer = (ByteBuffer) pairM.first;
            long jLongValue = ((Long) pairM.second).longValue();
            long j7 = (-20) + jLongValue;
            if (j7 >= 0) {
                randomAccessFile.seek(j7);
                if (randomAccessFile.readInt() == 1347094023) {
                    throw new X2("ZIP64 APK not supported");
                }
            }
            N4.a.N(byteBuffer);
            long j8 = ((long) byteBuffer.getInt(byteBuffer.position() + 16)) & 4294967295L;
            if (j8 >= jLongValue) {
                throw new X2("ZIP Central Directory offset out of range: " + j8 + ". ZIP End of Central Directory offset: " + jLongValue);
            }
            N4.a.N(byteBuffer);
            long j9 = j8;
            if (j9 + (((long) byteBuffer.getInt(byteBuffer.position() + 12)) & 4294967295L) != jLongValue) {
                throw new X2("ZIP Central Directory is not immediately followed by End of Central Directory");
            }
            if (j9 < 32) {
                throw new X2("APK too small for APK Signing Block. ZIP Central Directory offset: " + j9);
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(24);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteBufferAllocate.order(byteOrder);
            randomAccessFile.seek(j9 - ((long) byteBufferAllocate.capacity()));
            randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
            if (byteBufferAllocate.getLong(8) != 2334950737559900225L || byteBufferAllocate.getLong(16) != 3617552046287187010L) {
                throw new X2("No APK Signing Block before ZIP Central Directory");
            }
            long j10 = byteBufferAllocate.getLong(0);
            if (j10 < byteBufferAllocate.capacity() || j10 > 2147483639) {
                throw new X2("APK Signing Block size out of range: " + j10);
            }
            int i7 = (int) (8 + j10);
            long j11 = j9 - ((long) i7);
            if (j11 < 0) {
                throw new X2("APK Signing Block offset out of range: " + j11);
            }
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i7);
            byteBufferAllocate2.order(byteOrder);
            randomAccessFile.seek(j11);
            randomAccessFile.readFully(byteBufferAllocate2.array(), byteBufferAllocate2.arrayOffset(), byteBufferAllocate2.capacity());
            long j12 = byteBufferAllocate2.getLong(0);
            if (j12 != j10) {
                throw new X2("APK Signing Block sizes in header and footer do not match: " + j12 + " vs " + j10);
            }
            Pair pairCreate = Pair.create(byteBufferAllocate2, Long.valueOf(j11));
            ByteBuffer byteBuffer2 = (ByteBuffer) pairCreate.first;
            long jLongValue2 = ((Long) pairCreate.second).longValue();
            if (byteBuffer2.order() != byteOrder) {
                throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
            }
            int iCapacity = byteBuffer2.capacity() - 24;
            if (iCapacity < 8) {
                throw new IllegalArgumentException("end < start: " + iCapacity + " < 8");
            }
            int iCapacity2 = byteBuffer2.capacity();
            if (iCapacity > byteBuffer2.capacity()) {
                throw new IllegalArgumentException("end > capacity: " + iCapacity + " > " + iCapacity2);
            }
            int iLimit = byteBuffer2.limit();
            int iPosition = byteBuffer2.position();
            try {
                byteBuffer2.position(0);
                byteBuffer2.limit(iCapacity);
                byteBuffer2.position(8);
                ByteBuffer byteBufferSlice = byteBuffer2.slice();
                byteBufferSlice.order(byteBuffer2.order());
                byteBuffer2.position(0);
                byteBuffer2.limit(iLimit);
                byteBuffer2.position(iPosition);
                int i8 = 0;
                while (byteBufferSlice.hasRemaining()) {
                    i8++;
                    if (byteBufferSlice.remaining() < 8) {
                        throw new X2("Insufficient data to read size of APK Signing Block entry #" + i8);
                    }
                    long j13 = byteBufferSlice.getLong();
                    if (j13 < 4 || j13 > 2147483647L) {
                        throw new X2("APK Signing Block entry #" + i8 + " size out of range: " + j13);
                    }
                    int i9 = (int) j13;
                    int iPosition2 = byteBufferSlice.position() + i9;
                    if (i9 > byteBufferSlice.remaining()) {
                        throw new X2("APK Signing Block entry #" + i8 + " size out of range: " + i9 + ", available: " + byteBufferSlice.remaining());
                    }
                    if (byteBufferSlice.getInt() == 1896449818) {
                        X509Certificate[][] x509CertificateArrR0 = r0(randomAccessFile.getChannel(), new F1.D(l0(byteBufferSlice, i9 - 4), jLongValue2, j9, jLongValue, byteBuffer));
                        randomAccessFile.close();
                        try {
                            randomAccessFile.close();
                        } catch (IOException unused) {
                        }
                        return x509CertificateArrR0;
                    }
                    long j14 = j9;
                    byteBufferSlice.position(iPosition2);
                    j9 = j14;
                }
                throw new X2("No APK Signature Scheme v2 block in APK Signing Block");
            } catch (Throwable th) {
                byteBuffer2.position(0);
                byteBuffer2.limit(iLimit);
                byteBuffer2.position(iPosition);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                randomAccessFile.close();
            } catch (IOException unused2) {
            }
            throw th2;
        }
    }

    public static int a0(int i7) {
        if (i7 == 1) {
            return 32;
        }
        if (i7 == 2) {
            return 64;
        }
        throw new IllegalArgumentException(W0.m.h("Unknown content digest algorthm: ", i7));
    }

    public static String b0(V0 v0) {
        Bundle bundle;
        return (v0 == null || (bundle = v0.f5362A) == null) ? "unspecified" : bundle.getString("query_info_type");
    }

    public static void c0(int i7, Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i7 - 4);
        parcel.writeInt(iDataPosition - i7);
        parcel.setDataPosition(iDataPosition);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
    
        if (r2 == 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int d(Context context, String str) {
        int iC;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) == -1) {
            return -1;
        }
        int i7 = Build.VERSION.SDK_INT;
        String strD = i7 >= 23 ? A.h.d(str) : null;
        if (strD != null) {
            if (packageName == null) {
                String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                if (packagesForUid == null || packagesForUid.length <= 0) {
                    return -1;
                }
                packageName = packagesForUid[0];
            }
            int iMyUid2 = Process.myUid();
            String packageName2 = context.getPackageName();
            if (iMyUid2 == iMyUid && L.b.a(packageName2, packageName)) {
                if (i7 >= 29) {
                    AppOpsManager appOpsManagerC = A.i.c(context);
                    iC = A.i.a(appOpsManagerC, strD, Binder.getCallingUid(), packageName);
                    if (iC == 0) {
                        iC = A.i.a(appOpsManagerC, strD, iMyUid, A.i.b(context));
                    }
                } else if (i7 >= 23) {
                    iC = A.h.c((AppOpsManager) A.h.a(context, AppOpsManager.class), strD, packageName);
                }
            } else if (i7 >= 23) {
                iC = A.h.c((AppOpsManager) A.h.a(context, AppOpsManager.class), strD, packageName);
            }
            return -2;
        }
        return 0;
    }

    public static void d0(InterfaceC1406ja interfaceC1406ja, String str, JSONObject jSONObject) {
        StringBuilder sbJ = B0.a.j("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        AbstractC1259ge.b("Dispatching AFMA event: ".concat(sbJ.toString()));
        interfaceC1406ja.c(sbJ.toString());
    }

    public static void e0(String str, boolean z6) throws Qs {
        if (!z6) {
            throw new Qs(str);
        }
    }

    public static int f0(int i7) {
        if (i7 == 513) {
            return 1;
        }
        if (i7 == 514) {
            return 2;
        }
        if (i7 == 769) {
            return 1;
        }
        switch (i7) {
            case 257:
            case MediaPlayer.Event.Buffering /* 259 */:
                return 1;
            case MediaPlayer.Event.Opening /* 258 */:
            case MediaPlayer.Event.Playing /* 260 */:
                return 2;
            default:
                throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i7))));
        }
    }

    public static void g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void g0(Parcel parcel, int i7, int i8) {
        parcel.writeInt(i7 | (i8 << 16));
    }

    public static boolean h(File file, Resources resources, int i7) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i7);
            try {
                boolean zI = i(file, inputStreamOpenRawResource);
                g(inputStreamOpenRawResource);
                return zI;
            } catch (Throwable th) {
                th = th;
                g(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    public static void h0(C0893Xn c0893Xn, C0823Sn c0823Sn, String str, Pair... pairArr) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21627h6)).booleanValue()) {
            AbstractC1614ne.f19505a.execute(new RunnableC2741g(c0893Xn, c0823Sn, str, pairArr, 6, 0));
        }
    }

    public static boolean i(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i7 = inputStream.read(bArr);
                        if (i7 == -1) {
                            g(fileOutputStream2);
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                            return true;
                        }
                        fileOutputStream2.write(bArr, 0, i7);
                    }
                } catch (IOException e7) {
                    e = e7;
                    fileOutputStream = fileOutputStream2;
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    g(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    g(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e8) {
                e = e8;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void i0(ArrayList arrayList, L7 l7) {
        String str = (String) l7.l();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        arrayList.add(str);
    }

    public static final String j(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static String j0(int i7) {
        if (i7 == 1) {
            return "SHA-256";
        }
        if (i7 == 2) {
            return "SHA-512";
        }
        throw new IllegalArgumentException(W0.m.h("Unknown content digest algorthm: ", i7));
    }

    public static C0149q k(int i7) {
        int i8 = I2.M.f2870a;
        Locale locale = Locale.US;
        return new C0149q(Uri.parse("rtp://0.0.0.0:" + i7));
    }

    public static int k0(C1682ov c1682ov) {
        if (c1682ov.f19824q) {
            return 2;
        }
        V0 v0 = c1682ov.f19811d;
        R2.M m5 = v0.f5378Q;
        String str = v0.f5383V;
        if (m5 == null && str == null) {
            return 1;
        }
        if (m5 == null || str == null) {
            return m5 != null ? 3 : 4;
        }
        return 5;
    }

    public static ByteBuffer l0(ByteBuffer byteBuffer, int i7) {
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        int i8 = i7 + iPosition;
        if (i8 < iPosition || i8 > iLimit) {
            throw new BufferUnderflowException();
        }
        byteBuffer.limit(i8);
        try {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.order(byteBuffer.order());
            byteBuffer.position(i8);
            return byteBufferSlice;
        } finally {
            byteBuffer.limit(iLimit);
        }
    }

    public static File m(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i7 = 0; i7 < 100; i7++) {
            File file = new File(cacheDir, str + i7);
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static ByteBuffer m0(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() < 4) {
            throw new IOException(W0.m.h("Remaining buffer too short to contain length of length-prefixed field. Remaining: ", byteBuffer.remaining()));
        }
        int i7 = byteBuffer.getInt();
        if (i7 < 0) {
            throw new IllegalArgumentException("Negative length");
        }
        if (i7 <= byteBuffer.remaining()) {
            return l0(byteBuffer, i7);
        }
        throw new IOException(W0.m.i("Length-prefixed field longer than remaining buffer. Field length: ", i7, ", remaining: ", byteBuffer.remaining()));
    }

    public static void n0(int i7, byte[] bArr) {
        bArr[1] = (byte) (i7 & 255);
        bArr[2] = (byte) ((i7 >>> 8) & 255);
        bArr[3] = (byte) ((i7 >>> 16) & 255);
        bArr[4] = (byte) (i7 >> 24);
    }

    public static byte[] o0(ByteBuffer byteBuffer) throws IOException {
        int i7 = byteBuffer.getInt();
        if (i7 < 0) {
            throw new IOException("Negative length");
        }
        if (i7 > byteBuffer.remaining()) {
            throw new IOException(W0.m.i("Underflow while reading length-prefixed value. Length: ", i7, ", available: ", byteBuffer.remaining()));
        }
        byte[] bArr = new byte[i7];
        byteBuffer.get(bArr);
        return bArr;
    }

    public static boolean p() {
        A0.b bVar = A0.l.f64a;
        Set<A0.f> setUnmodifiableSet = Collections.unmodifiableSet(A0.c.f55c);
        HashSet hashSet = new HashSet();
        for (A0.f fVar : setUnmodifiableSet) {
            if (((A0.c) fVar).f56a.equals("WEB_MESSAGE_LISTENER")) {
                hashSet.add(fVar);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature WEB_MESSAGE_LISTENER");
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            A0.c cVar = (A0.c) ((A0.f) it.next());
            if (cVar.a() || cVar.b()) {
                return true;
            }
        }
        return false;
    }

    public static X509Certificate[] p0(ByteBuffer byteBuffer, HashMap map, CertificateFactory certificateFactory) throws IOException {
        String str;
        Pair pairCreate;
        ByteBuffer byteBufferM0 = m0(byteBuffer);
        ByteBuffer byteBufferM1 = m0(byteBuffer);
        byte[] bArrO0 = o0(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrO1 = null;
        byte[] bArrO2 = null;
        int i7 = -1;
        int i8 = 0;
        while (byteBufferM1.hasRemaining()) {
            i8++;
            try {
                ByteBuffer byteBufferM2 = m0(byteBufferM1);
                if (byteBufferM2.remaining() < 8) {
                    throw new SecurityException("Signature record too short");
                }
                int i9 = byteBufferM2.getInt();
                arrayList.add(Integer.valueOf(i9));
                if (i9 != 513 && i9 != 514 && i9 != 769) {
                    switch (i9) {
                        case 257:
                        case MediaPlayer.Event.Opening /* 258 */:
                        case MediaPlayer.Event.Buffering /* 259 */:
                        case MediaPlayer.Event.Playing /* 260 */:
                            break;
                        default:
                            continue;
                    }
                }
                if (i7 != -1) {
                    int iF0 = f0(i9);
                    int iF1 = f0(i7);
                    if (iF0 != 1 && iF1 == 1) {
                    }
                }
                bArrO2 = o0(byteBufferM2);
                i7 = i9;
            } catch (IOException e7) {
                e = e7;
                throw new SecurityException(W0.m.h("Failed to parse signature record #", i8), e);
            } catch (BufferUnderflowException e8) {
                e = e8;
                throw new SecurityException(W0.m.h("Failed to parse signature record #", i8), e);
            }
        }
        if (i7 == -1) {
            if (i8 == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        if (i7 == 513 || i7 == 514) {
            str = "EC";
        } else if (i7 != 769) {
            switch (i7) {
                case 257:
                case MediaPlayer.Event.Opening /* 258 */:
                case MediaPlayer.Event.Buffering /* 259 */:
                case MediaPlayer.Event.Playing /* 260 */:
                    str = "RSA";
                    break;
                default:
                    throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i7))));
            }
        } else {
            str = "DSA";
        }
        if (i7 == 513) {
            pairCreate = Pair.create("SHA256withECDSA", null);
        } else if (i7 == 514) {
            pairCreate = Pair.create("SHA512withECDSA", null);
        } else if (i7 != 769) {
            switch (i7) {
                case 257:
                    pairCreate = Pair.create("SHA256withRSA/PSS", new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
                    break;
                case MediaPlayer.Event.Opening /* 258 */:
                    pairCreate = Pair.create("SHA512withRSA/PSS", new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
                    break;
                case MediaPlayer.Event.Buffering /* 259 */:
                    pairCreate = Pair.create("SHA256withRSA", null);
                    break;
                case MediaPlayer.Event.Playing /* 260 */:
                    pairCreate = Pair.create("SHA512withRSA", null);
                    break;
                default:
                    throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i7))));
            }
        } else {
            pairCreate = Pair.create("SHA256withDSA", null);
        }
        String str2 = (String) pairCreate.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) pairCreate.second;
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(bArrO0));
            Signature signature = Signature.getInstance(str2);
            signature.initVerify(publicKeyGeneratePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(byteBufferM0);
            if (!signature.verify(bArrO2)) {
                throw new SecurityException(String.valueOf(str2).concat(" signature did not verify"));
            }
            byteBufferM0.clear();
            ByteBuffer byteBufferM3 = m0(byteBufferM0);
            ArrayList arrayList2 = new ArrayList();
            int i10 = 0;
            while (byteBufferM3.hasRemaining()) {
                i10++;
                try {
                    ByteBuffer byteBufferM4 = m0(byteBufferM3);
                    if (byteBufferM4.remaining() < 8) {
                        throw new IOException("Record too short");
                    }
                    int i11 = byteBufferM4.getInt();
                    arrayList2.add(Integer.valueOf(i11));
                    if (i11 == i7) {
                        bArrO1 = o0(byteBufferM4);
                    }
                } catch (IOException e9) {
                    e = e9;
                    throw new IOException(W0.m.h("Failed to parse digest record #", i10), e);
                } catch (BufferUnderflowException e10) {
                    e = e10;
                    throw new IOException(W0.m.h("Failed to parse digest record #", i10), e);
                }
            }
            if (!arrayList.equals(arrayList2)) {
                throw new SecurityException("Signature algorithms don't match between digests and signatures records");
            }
            int iF2 = f0(i7);
            byte[] bArr = (byte[]) map.put(Integer.valueOf(iF2), bArrO1);
            if (bArr != null && !MessageDigest.isEqual(bArr, bArrO1)) {
                throw new SecurityException(j0(iF2).concat(" contents digest does not match the digest specified by a preceding signer"));
            }
            ByteBuffer byteBufferM5 = m0(byteBufferM0);
            ArrayList arrayList3 = new ArrayList();
            int i12 = 0;
            while (byteBufferM5.hasRemaining()) {
                i12++;
                byte[] bArrO3 = o0(byteBufferM5);
                try {
                    arrayList3.add(new Y2((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrO3)), bArrO3));
                } catch (CertificateException e11) {
                    throw new SecurityException(W0.m.h("Failed to decode certificate #", i12), e11);
                }
            }
            if (arrayList3.isEmpty()) {
                throw new SecurityException("No certificates listed");
            }
            if (Arrays.equals(bArrO0, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
            }
            throw new SecurityException("Public key mismatch between certificate and signature record");
        } catch (InvalidAlgorithmParameterException e12) {
            e = e12;
            throw new SecurityException(W0.m.k("Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeyException e13) {
            e = e13;
            throw new SecurityException(W0.m.k("Failed to verify ", str2, " signature"), e);
        } catch (NoSuchAlgorithmException e14) {
            e = e14;
            throw new SecurityException(W0.m.k("Failed to verify ", str2, " signature"), e);
        } catch (SignatureException e15) {
            e = e15;
            throw new SecurityException(W0.m.k("Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeySpecException e16) {
            e = e16;
            throw new SecurityException(W0.m.k("Failed to verify ", str2, " signature"), e);
        }
    }

    public static boolean q(MotionEvent motionEvent, int i7) {
        return (motionEvent.getSource() & i7) == i7;
    }

    public static byte[][] q0(int[] iArr, W2[] w2Arr) throws DigestException {
        long j7;
        int i7;
        int length;
        long j8 = 0;
        long jZza = 0;
        int i8 = 0;
        while (true) {
            j7 = PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
            if (i8 >= 3) {
                break;
            }
            jZza += (w2Arr[i8].zza() + 1048575) / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
            i8++;
        }
        if (jZza >= 2097151) {
            throw new DigestException(AbstractC1109dg.n("Too many chunks: ", jZza));
        }
        byte[][] bArr = new byte[iArr.length][];
        int i9 = 0;
        while (true) {
            length = iArr.length;
            if (i9 >= length) {
                break;
            }
            int i10 = (int) jZza;
            byte[] bArr2 = new byte[(a0(iArr[i9]) * i10) + 5];
            bArr2[0] = 90;
            n0(i10, bArr2);
            bArr[i9] = bArr2;
            i9++;
        }
        byte[] bArr3 = new byte[5];
        bArr3[0] = -91;
        MessageDigest[] messageDigestArr = new MessageDigest[length];
        for (int i11 = 0; i11 < iArr.length; i11++) {
            String strJ0 = j0(iArr[i11]);
            try {
                messageDigestArr[i11] = MessageDigest.getInstance(strJ0);
            } catch (NoSuchAlgorithmException e7) {
                throw new RuntimeException(strJ0.concat(" digest not supported"), e7);
            }
        }
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (i7 = 3; i12 < i7; i7 = 3) {
            W2 w6 = w2Arr[i12];
            int i15 = i13;
            long j9 = j8;
            int i16 = i12;
            long jZza2 = w6.zza();
            while (jZza2 > j8) {
                int iMin = (int) Math.min(jZza2, j7);
                n0(iMin, bArr3);
                for (int i17 = 0; i17 < length; i17++) {
                    messageDigestArr[i17].update(bArr3);
                }
                try {
                    w6.zzb(messageDigestArr, j9, iMin);
                    int i18 = 0;
                    while (i18 < iArr.length) {
                        int i19 = iArr[i18];
                        byte[] bArr4 = bArr[i18];
                        int iA0 = a0(i19);
                        W2 w7 = w6;
                        MessageDigest messageDigest = messageDigestArr[i18];
                        byte[] bArr5 = bArr3;
                        int iDigest = messageDigest.digest(bArr4, (i15 * iA0) + 5, iA0);
                        if (iDigest != iA0) {
                            throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + iDigest);
                        }
                        i18++;
                        w6 = w7;
                        bArr3 = bArr5;
                    }
                    W2 w8 = w6;
                    long j10 = iMin;
                    j9 += j10;
                    jZza2 -= j10;
                    i15++;
                    w6 = w8;
                    j8 = 0;
                    j7 = PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
                } catch (IOException e8) {
                    throw new DigestException(W0.m.i("Failed to digest chunk #", i15, " of section #", i14), e8);
                }
            }
            i13 = i15;
            i14++;
            i12 = i16 + 1;
            j8 = 0;
            j7 = PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
        }
        byte[][] bArr6 = new byte[iArr.length][];
        for (int i20 = 0; i20 < iArr.length; i20++) {
            int i21 = iArr[i20];
            byte[] bArr7 = bArr[i20];
            String strJ1 = j0(i21);
            try {
                bArr6[i20] = MessageDigest.getInstance(strJ1).digest(bArr7);
            } catch (NoSuchAlgorithmException e9) {
                throw new RuntimeException(strJ1.concat(" digest not supported"), e9);
            }
        }
        return bArr6;
    }

    public static boolean r(Context context) {
        if (f7484l == null) {
            PackageManager packageManager = context.getPackageManager();
            boolean z6 = false;
            if (packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services")) {
                z6 = true;
            }
            f7484l = Boolean.valueOf(z6);
        }
        return f7484l.booleanValue();
    }

    public static X509Certificate[][] r0(FileChannel fileChannel, F1.D d7) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer byteBufferM0 = m0((ByteBuffer) d7.f1741a);
                int i7 = 0;
                while (byteBufferM0.hasRemaining()) {
                    i7++;
                    try {
                        arrayList.add(p0(m0(byteBufferM0), map, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e7) {
                        throw new SecurityException(B0.a.h("Failed to parse/verify signer #", i7, " block"), e7);
                    }
                }
                if (i7 <= 0) {
                    throw new SecurityException("No signers found");
                }
                if (map.isEmpty()) {
                    throw new SecurityException("No content digests found");
                }
                long j7 = d7.f1743c;
                long j8 = d7.f1744d;
                long j9 = d7.f1745e;
                ByteBuffer byteBuffer = (ByteBuffer) d7.f1742b;
                if (map.isEmpty()) {
                    throw new SecurityException("No digests provided");
                }
                F1.T t6 = new F1.T(fileChannel, 0L, j7);
                F1.T t7 = new F1.T(fileChannel, j8, j9 - j8);
                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                N4.a.N(byteBufferDuplicate);
                int iPosition = byteBufferDuplicate.position() + 16;
                if (j7 < 0 || j7 > 4294967295L) {
                    throw new IllegalArgumentException(AbstractC1109dg.n("uint32 value of out range: ", j7));
                }
                byteBufferDuplicate.putInt(byteBufferDuplicate.position() + iPosition, (int) j7);
                Rr rr = new Rr(byteBufferDuplicate);
                int size = map.size();
                int[] iArr = new int[size];
                Iterator it = map.keySet().iterator();
                int i8 = 0;
                while (it.hasNext()) {
                    iArr[i8] = ((Integer) it.next()).intValue();
                    i8++;
                }
                try {
                    byte[][] bArrQ0 = q0(iArr, new W2[]{t6, t7, rr});
                    for (int i9 = 0; i9 < size; i9++) {
                        int i10 = iArr[i9];
                        if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i10)), bArrQ0[i9])) {
                            throw new SecurityException(j0(i10).concat(" digest of contents did not verify"));
                        }
                    }
                    return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]);
                } catch (DigestException e8) {
                    throw new SecurityException("Failed to compute digest(s) of contents", e8);
                }
            } catch (IOException e9) {
                throw new SecurityException("Failed to read list of signers", e9);
            }
        } catch (CertificateException e10) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e10);
        }
    }

    public static boolean s(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f7482j == null) {
            f7482j = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (f7482j.booleanValue() && Build.VERSION.SDK_INT < 24) {
            return true;
        }
        if (Y(context)) {
            return !p079k3.c.d() || p079k3.c.e();
        }
        return false;
    }

    public static MappedByteBuffer t(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorA = E.m.a(context.getContentResolver(), uri, "r", null);
            if (parcelFileDescriptorA == null) {
                if (parcelFileDescriptorA != null) {
                    parcelFileDescriptorA.close();
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorA.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorA.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorA.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static void u(View view, EditorInfo editorInfo, InputConnection inputConnection) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static P0.b z(P0.i iVar) {
        long j7;
        boolean z6;
        long j8;
        boolean z7;
        long j9;
        long j10;
        long j11;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = iVar.f4812c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jB = str != null ? B(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            int i7 = 0;
            j7 = 0;
            z6 = false;
            j8 = 0;
            while (true) {
                z7 = true;
                if (i7 >= strArrSplit.length) {
                    break;
                }
                String strTrim = strArrSplit[i7].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j7 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j8 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z6 = true;
                }
                i7++;
            }
        } else {
            j7 = 0;
            z6 = false;
            j8 = 0;
            z7 = false;
        }
        String str3 = (String) map.get("Expires");
        long jB2 = str3 != null ? B(str3) : 0L;
        String str4 = (String) map.get("Last-Modified");
        long jB3 = str4 != null ? B(str4) : 0L;
        String str5 = (String) map.get("ETag");
        if (z7) {
            j10 = jCurrentTimeMillis + (j7 * 1000);
            if (z6) {
                j11 = j10;
            } else {
                Long.signum(j8);
                j11 = (j8 * 1000) + j10;
            }
            j9 = j11;
        } else {
            j9 = 0;
            if (jB <= 0 || jB2 < jB) {
                j10 = 0;
            } else {
                j10 = jCurrentTimeMillis + (jB2 - jB);
                j9 = j10;
            }
        }
        P0.b bVar = new P0.b(0);
        bVar.f4787a = iVar.f4811b;
        bVar.f4788b = str5;
        bVar.f4792f = j10;
        bVar.f4791e = j9;
        bVar.f4789c = jB;
        bVar.f4790d = jB3;
        bVar.f4793g = map;
        bVar.f4794h = iVar.f4813d;
        return bVar;
    }

    public abstract Object E(Uri uri, InputEvent inputEvent, J5.e eVar);

    public abstract Object F(Uri uri, J5.e eVar);

    public abstract boolean J(View view, int i7);

    @Override // androidx.leanback.transition.e
    public float b(View view) {
        return view.getTranslationX();
    }

    @Override // androidx.leanback.transition.e
    public Property c() {
        return View.TRANSLATION_X;
    }

    public abstract int e(View view, int i7);

    public abstract int f(View view, int i7);

    public abstract Object l(J5.e eVar);

    public int n(View view) {
        return 0;
    }

    public int o() {
        return 0;
    }

    public void v(View view, int i7) {
    }

    public abstract void w(int i7);

    public abstract void x(View view, int i7, int i8);

    public abstract void y(View view, float f7, float f8);
}
