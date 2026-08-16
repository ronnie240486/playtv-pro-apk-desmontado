package com.google.android.gms.internal.ads;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.widget.EditText;
import androidx.fragment.app.C0492o;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.measurement.AbstractC2255b2;
import com.google.android.gms.internal.measurement.AbstractC2282h;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import com.google.android.gms.internal.measurement.C2262d;
import com.google.android.gms.internal.measurement.C2265d2;
import com.google.android.gms.internal.measurement.C2267e;
import com.google.android.gms.internal.measurement.C2272f;
import com.google.android.gms.internal.measurement.C2277g;
import com.google.android.gms.internal.measurement.C2284h1;
import com.google.android.gms.internal.measurement.C2297k;
import com.google.android.gms.internal.measurement.C2302l;
import com.google.android.gms.internal.measurement.C2307m;
import com.google.android.gms.internal.measurement.C2317o;
import com.google.android.gms.internal.measurement.C2322p;
import com.google.android.gms.internal.measurement.C2327q;
import com.google.android.gms.internal.measurement.C2354v2;
import com.google.android.gms.internal.measurement.EnumC2361x;
import com.google.android.gms.internal.measurement.InterfaceC2250a2;
import com.google.android.gms.internal.measurement.InterfaceC2292j;
import com.google.android.gms.internal.measurement.InterfaceC2312n;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Serializable;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.xmlpull.v1.XmlPullParser;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public abstract class Av {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0599Cn f13080a = new C0599Cn(23);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0599Cn f13081b = new C0599Cn(24);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0599Cn f13082c = new C0599Cn(25);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Sv f13083d = new Sv(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0599Cn f13084e = new C0599Cn(26);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0599Cn f13085f = new C0599Cn(27);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0599Cn f13086g = new C0599Cn(28);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Tv f13087h = new Tv(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Tv f13088i = new Tv(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C1129e0 f13089j = new C1129e0();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final byte[] f13090k = new byte[0];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static UiModeManager f13091l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static int f13092m = 2;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static L1.h f13093n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static String f13094o;

    public static int A(float f7, int i7, int i8) {
        return E.a.b(E.a.d(i8, Math.round(Color.alpha(i8) * f7)), i7);
    }

    public static /* synthetic */ boolean A0(String str, Object obj) {
        if (str != obj) {
            return str != null && str.equals(obj);
        }
        return true;
    }

    public static void A1(int i7, int i8, int i9) {
        String strJ1;
        if (i7 < 0 || i8 < i7 || i8 > i9) {
            if (i7 < 0 || i7 > i9) {
                strJ1 = J1(i7, i9, "start index");
            } else {
                strJ1 = (i8 < 0 || i8 > i9) ? J1(i8, i9, "end index") : k0("end index (%s) must not be less than start index (%s)", Integer.valueOf(i8), Integer.valueOf(i7));
            }
            throw new IndexOutOfBoundsException(strJ1);
        }
    }

    public static long A2(byte[] bArr, int i7) {
        return ((((long) bArr[i7 + 7]) & 255) << 56) | (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48);
    }

    public static int B(int i7, int i8, int i9) {
        return (i7 & (~i9)) | (i8 & i9);
    }

    public static /* synthetic */ boolean B0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, Object obj3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, obj3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2 && atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }

    public static void B1(int i7, long j7, byte[] bArr) {
        for (int i8 = 0; i8 < 4; i8++) {
            bArr[i7 + i8] = (byte) (255 & j7);
            j7 >>= 8;
        }
    }

    public static Object B2(Future future) {
        if (future.isDone()) {
            return f0(future);
        }
        throw new IllegalStateException(T0("Future was expected to be done: %s", future));
    }

    public static Typeface C(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        int weight = configuration.fontWeightAdjustment + typeface.getWeight();
        if (weight < 1) {
            weight = 1;
        } else if (weight > 1000) {
            weight = 1000;
        }
        return Typeface.create(typeface, weight, typeface.isItalic());
    }

    public static byte[] C0(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("value must be a block.");
        }
        byte[] bArr2 = new byte[16];
        int i7 = 0;
        while (i7 < 16) {
            int i8 = i7 + 1;
            byte b7 = bArr[i7];
            byte b8 = (byte) ((b7 + b7) & 254);
            bArr2[i7] = b8;
            if (i7 < 15) {
                bArr2[i7] = (byte) (((bArr[i8] >> 7) & 1) | b8);
            }
            i7 = i8;
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    public static boolean C1(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size() && set.containsAll(set2)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static Object C2(p032d4.a aVar) {
        try {
            return f0(aVar);
        } catch (ExecutionException e7) {
            Throwable cause = e7.getCause();
            if (cause instanceof Error) {
                throw new XA((Error) cause);
            }
            throw new C0492o(5, cause);
        }
    }

    public static PorterDuff.Mode D(int i7, PorterDuff.Mode mode) {
        if (i7 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i7 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i7 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i7) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static byte[] D0(byte[] bArr, byte[] bArr2) {
        long jO1 = o1(0, bArr) & 67108863;
        long jO2 = (o1(3, bArr) >> 2) & 67108611;
        long jO3 = (o1(6, bArr) >> 4) & 67092735;
        long jO4 = (o1(9, bArr) >> 6) & 66076671;
        long jO5 = (o1(12, bArr) >> 8) & 1048575;
        int i7 = 17;
        byte[] bArr3 = new byte[17];
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        long j10 = 0;
        long j11 = 0;
        int i8 = 0;
        while (true) {
            int length = bArr2.length;
            if (i8 >= length) {
                long j12 = j7 + (j8 >> 26);
                long j13 = j12 & 67108863;
                long j14 = j9 + (j12 >> 26);
                long j15 = j14 & 67108863;
                long j16 = j10 + (j14 >> 26);
                long j17 = j16 & 67108863;
                long j18 = ((j16 >> 26) * 5) + j11;
                long j19 = j18 >> 26;
                long j20 = j18 & 67108863;
                long j21 = j20 + 5;
                long j22 = (j8 & 67108863) + j19;
                long j23 = j22 + (j21 >> 26);
                long j24 = j13 + (j23 >> 26);
                long j25 = j15 + (j24 >> 26);
                long j26 = (j17 + (j25 >> 26)) - 67108864;
                long j27 = j26 >> 63;
                long j28 = ~j27;
                long j29 = (j22 & j27) | (j23 & 67108863 & j28);
                long j30 = (j13 & j27) | (j24 & 67108863 & j28);
                long j31 = (j15 & j27) | (j25 & 67108863 & j28);
                long j32 = (j17 & j27) | (j26 & j28);
                long jO6 = o1(16, bArr) + (((j20 & j27) | (j21 & 67108863 & j28) | (j29 << 26)) & 4294967295L);
                long jO7 = o1(20, bArr) + (((j29 >> 6) | (j30 << 20)) & 4294967295L);
                long jO8 = o1(24, bArr) + (((j30 >> 12) | (j31 << 14)) & 4294967295L);
                long jO9 = o1(28, bArr) + (((j31 >> 18) | (j32 << 8)) & 4294967295L);
                byte[] bArr4 = new byte[16];
                B1(0, jO6 & 4294967295L, bArr4);
                long j33 = jO7 + (jO6 >> 32);
                B1(4, j33 & 4294967295L, bArr4);
                long j34 = jO8 + (j33 >> 32);
                B1(8, j34 & 4294967295L, bArr4);
                B1(12, (jO9 + (j34 >> 32)) & 4294967295L, bArr4);
                return bArr4;
            }
            int iMin = Math.min(16, length - i8);
            System.arraycopy(bArr2, i8, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, i7, (byte) 0);
            }
            long j35 = jO5 * 5;
            long j36 = jO4 * 5;
            long j37 = jO3 * 5;
            long jO10 = j11 + (o1(0, bArr3) & 67108863);
            long jO11 = j8 + ((o1(3, bArr3) >> 2) & 67108863);
            long jO12 = j7 + ((o1(6, bArr3) >> 4) & 67108863);
            long jO13 = j9 + ((o1(9, bArr3) >> 6) & 67108863);
            long jO14 = j10 + (((o1(12, bArr3) >> 8) & 67108863) | ((long) (bArr3[16] << 24)));
            long j38 = jO12 * jO1;
            long j39 = jO12 * jO2;
            long j40 = jO13 * jO1;
            long j41 = jO12 * jO3;
            long j42 = jO13 * jO2;
            long j43 = jO14 * jO1;
            long j44 = (jO2 * 5 * jO14) + (jO13 * j37) + (jO12 * j36) + (jO11 * j35) + (jO10 * jO1);
            long j45 = jO12 * j35;
            long j46 = j37 * jO14;
            long j47 = j46 + (jO13 * j36) + j45 + (jO10 * jO2) + (jO11 * jO1) + (j44 >> 26);
            long j48 = jO13 * j35;
            long j49 = j36 * jO14;
            long j50 = j49 + j48 + (jO10 * jO3) + (jO11 * jO2) + j38 + (j47 >> 26);
            long j51 = jO14 * j35;
            long j52 = j51 + (jO10 * jO4) + (jO11 * jO3) + j39 + j40 + (j50 >> 26);
            long j53 = j52 >> 26;
            long j54 = j52 & 67108863;
            long j55 = (jO10 * jO5) + (jO11 * jO4) + j41 + j42 + j43 + j53;
            long j56 = ((j55 >> 26) * 5) + (j44 & 67108863);
            j8 = (j47 & 67108863) + (j56 >> 26);
            i8 += 16;
            i7 = 17;
            j10 = j55 & 67108863;
            j11 = j56 & 67108863;
            j7 = j50 & 67108863;
            j9 = j54;
        }
    }

    public static final byte[] D1(int i7, int i8, int i9, byte[] bArr, byte[] bArr2) {
        if (bArr.length - i9 < i7 || bArr2.length - i9 < i8) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr3 = new byte[i9];
        for (int i10 = 0; i10 < i9; i10++) {
            bArr3[i10] = (byte) (bArr[i10 + i7] ^ bArr2[i10 + i8]);
        }
        return bArr3;
    }

    public static void D2(p032d4.a aVar, InterfaceC1037cB interfaceC1037cB, Executor executor) {
        interfaceC1037cB.getClass();
        aVar.a(new RunnableC1781qs(12, aVar, interfaceC1037cB), executor);
    }

    public static void E(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long jMax = 0;
        for (int i7 = 0; i7 < size; i7++) {
            Animator animator = (Animator) arrayList.get(i7);
            jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        arrayList.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(arrayList);
    }

    public static int E0(int i7) {
        if (i7 == 0) {
            return 1;
        }
        if (i7 == 1) {
            return 2;
        }
        if (i7 != 1000) {
            return 0;
        }
        return WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY;
    }

    public static int E1(int i7, Ww ww) {
        byte[] bArr = ww.f16408a;
        int i8 = ww.f16409b;
        int i9 = i8;
        while (true) {
            int i10 = i9 + 1;
            if (i10 >= i8 + i7) {
                return i7;
            }
            if ((bArr[i9] & 255) == 255 && bArr[i10] == 0) {
                System.arraycopy(bArr, i9 + 2, bArr, i10, (i7 - (i9 - i8)) - 2);
                i7--;
            }
            i9 = i10;
        }
    }

    public static int F(Object obj, Object obj2, int i7, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iS = Y3.i.S(obj);
        int i8 = iS & i7;
        int iK = K(i8, obj3);
        if (iK == 0) {
            return -1;
        }
        int i9 = ~i7;
        int i10 = iS & i9;
        int i11 = -1;
        while (true) {
            int i12 = iK - 1;
            int i13 = iArr[i12];
            if ((i13 & i9) == i10 && s(obj, objArr[i12]) && (objArr2 == null || s(obj2, objArr2[i12]))) {
                int i14 = i13 & i7;
                if (i11 == -1) {
                    L(i8, obj3, i14);
                } else {
                    iArr[i11] = B(iArr[i11], i14, i7);
                }
                return i12;
            }
            int i15 = i13 & i7;
            if (i15 == 0) {
                return -1;
            }
            i11 = i12;
            iK = i15;
        }
    }

    public static int F0(byte[] bArr, int i7, C1843s3 c1843s3) throws JG {
        int iB2 = b2(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b;
        if (i8 < 0) {
            throw JG.d();
        }
        if (i8 > bArr.length - iB2) {
            throw JG.f();
        }
        if (i8 == 0) {
            c1843s3.f20723c = AbstractC1196fG.f17918z;
            return iB2;
        }
        c1843s3.f20723c = AbstractC1196fG.B(iB2, bArr, i8);
        return iB2 + i8;
    }

    public static int F1(InterfaceC1654oH interfaceC1654oH, int i7, byte[] bArr, int i8, int i9, GG gg, C1843s3 c1843s3) throws JG {
        AbstractC2162yG abstractC2162yGZze = interfaceC1654oH.zze();
        int iS2 = s2(abstractC2162yGZze, interfaceC1654oH, bArr, i8, i9, c1843s3);
        interfaceC1654oH.zzf(abstractC2162yGZze);
        c1843s3.f20723c = abstractC2162yGZze;
        gg.add(abstractC2162yGZze);
        while (iS2 < i9) {
            int iB2 = b2(bArr, iS2, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            AbstractC2162yG abstractC2162yGZze2 = interfaceC1654oH.zze();
            int iS3 = s2(abstractC2162yGZze2, interfaceC1654oH, bArr, iB2, i9, c1843s3);
            interfaceC1654oH.zzf(abstractC2162yGZze2);
            c1843s3.f20723c = abstractC2162yGZze2;
            gg.add(abstractC2162yGZze2);
            iS2 = iS3;
        }
        return iS2;
    }

    public static TypedValue G(Context context, int i7) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i7, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static String G0(Context context) {
        try {
            return context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    public static int G1(com.google.android.gms.internal.measurement.D2 d7, int i7, byte[] bArr, int i8, int i9, InterfaceC2250a2 interfaceC2250a2, C1843s3 c1843s3) throws C2265d2 {
        com.google.android.gms.internal.measurement.V1 v1Zze = d7.zze();
        int iY2 = y2(v1Zze, d7, bArr, i8, i9, c1843s3);
        d7.zzf(v1Zze);
        c1843s3.f20723c = v1Zze;
        interfaceC2250a2.add(v1Zze);
        while (iY2 < i9) {
            int iH2 = h2(bArr, iY2, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            com.google.android.gms.internal.measurement.V1 v1Zze2 = d7.zze();
            int iY3 = y2(v1Zze2, d7, bArr, iH2, i9, c1843s3);
            d7.zzf(v1Zze2);
            c1843s3.f20723c = v1Zze2;
            interfaceC2250a2.add(v1Zze2);
            iY2 = iY3;
        }
        return iY2;
    }

    public static boolean H(Context context, int i7, boolean z6) {
        TypedValue typedValueG = G(context, i7);
        if (typedValueG == null || typedValueG.type != 18) {
            return z6;
        }
        return typedValueG.data != 0;
    }

    public static String H0(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b7 : bArr) {
            sb.append("0123456789abcdef".charAt((b7 & 255) >> 4));
            sb.append("0123456789abcdef".charAt(b7 & 15));
        }
        return sb.toString();
    }

    public static C1901tA H1(p032d4.a aVar, Class cls, Fy fy, Executor executor) {
        C1901tA c1901tA = new C1901tA(aVar, cls, fy);
        aVar.a(c1901tA, t1(executor, c1901tA));
        return c1901tA;
    }

    public static TypedValue I(int i7, Context context, String str) {
        TypedValue typedValueG = G(context, i7);
        if (typedValueG != null) {
            return typedValueG;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i7)));
    }

    public static /* synthetic */ boolean I0(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static EnumC2361x I1(String str) {
        EnumC2361x enumC2361x = null;
        if (str != null && !str.isEmpty()) {
            enumC2361x = (EnumC2361x) EnumC2361x.f23263J0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (enumC2361x != null) {
            return enumC2361x;
        }
        throw new IllegalArgumentException(W0.m.j("Unsupported commandId ", str));
    }

    public static void J(View view, P3.g gVar) {
        J3.a aVar = gVar.f4938y.f4897b;
        if (aVar == null || !aVar.f3243a) {
            return;
        }
        float fI = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            WeakHashMap weakHashMap = M.T.f4339a;
            fI += M.H.i((View) parent);
        }
        P3.f fVar = gVar.f4938y;
        if (fVar.f4908m != fI) {
            fVar.f4908m = fI;
            gVar.n();
        }
    }

    public static int J0(int i7) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i7) * (-862048943)), 15)) * 461845907);
    }

    public static String J1(int i7, int i8, String str) {
        if (i7 < 0) {
            return k0("%s (%s) must not be negative", str, Integer.valueOf(i7));
        }
        if (i8 >= 0) {
            return k0("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i7), Integer.valueOf(i8));
        }
        throw new IllegalArgumentException(W0.m.h("negative size: ", i8));
    }

    public static int K(int i7, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i7] & 255;
        }
        return obj instanceof short[] ? ((short[]) obj)[i7] & 65535 : ((int[]) obj)[i7];
    }

    public static int K0(int i7) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i7) * (-862048943)), 15)) * 461845907);
    }

    public static boolean K1(byte b7) {
        return b7 > -65;
    }

    public static void L(int i7, Object obj, int i8) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i7] = (byte) i8;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i7] = (short) i8;
        } else {
            ((int[]) obj)[i7] = i8;
        }
    }

    public static int L0(double d7) {
        if (Double.isNaN(d7) || Double.isInfinite(d7) || d7 == 0.0d) {
            return 0;
        }
        return (int) ((Math.floor(Math.abs(d7)) * ((double) (d7 > 0.0d ? 1 : -1))) % 4.294967296E9d);
    }

    public static boolean L1(Set set, Collection collection) {
        collection.getClass();
        if (collection instanceof Qz) {
            collection = ((Qz) collection).zza();
        }
        boolean zRemove = false;
        if (!(collection instanceof Set) || collection.size() <= set.size()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= set.remove(it.next());
            }
            return zRemove;
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }

    public static p109p0.g M(Object obj) {
        return new p109p0.g(obj.getClass().getSimpleName(), 0);
    }

    public static int M0(int i7) {
        return (i7 == 0 || i7 == 3) ? 1 : 2;
    }

    public static int M1(byte[] bArr, int i7, GG gg, C1843s3 c1843s3) throws JG {
        C2213zG c2213zG = (C2213zG) gg;
        int iB2 = b2(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b + iB2;
        while (iB2 < i8) {
            iB2 = b2(bArr, iB2, c1843s3);
            c2213zG.g(c1843s3.f20722b);
        }
        if (iB2 == i8) {
            return iB2;
        }
        throw JG.f();
    }

    public static p166x3.q N(List list) {
        p166x3.q qVar;
        if (list == null || list.isEmpty()) {
            return t(Collections.emptyList());
        }
        if (list.isEmpty()) {
            qVar = t(null);
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((p166x3.g) it.next()) == null) {
                    throw new NullPointerException("null tasks are not accepted");
                }
            }
            qVar = new p166x3.q();
            p166x3.k kVar = new p166x3.k(list.size(), qVar);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                p166x3.g gVar = (p166x3.g) it2.next();
                p075k.a aVar = p166x3.i.f31187b;
                gVar.d(aVar, kVar);
                gVar.c(aVar, kVar);
                p166x3.q qVar2 = (p166x3.q) gVar;
                qVar2.f31210b.j(new p166x3.n(aVar, (p166x3.b) kVar));
                qVar2.p();
            }
        }
        return qVar.j(p166x3.i.f31186a, new p166x3.j(list, 1));
    }

    public static int N0(Object obj) {
        return K0(obj == null ? 0 : obj.hashCode());
    }

    public static int N1(byte[] bArr, int i7, InterfaceC2250a2 interfaceC2250a2, C1843s3 c1843s3) throws C2265d2 {
        com.google.android.gms.internal.measurement.W1 w6 = (com.google.android.gms.internal.measurement.W1) interfaceC2250a2;
        int iH2 = h2(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b + iH2;
        while (iH2 < i8) {
            iH2 = h2(bArr, iH2, c1843s3);
            w6.g(c1843s3.f20722b);
        }
        if (iH2 == i8) {
            return iH2;
        }
        throw C2265d2.d();
    }

    public static p166x3.q O(p166x3.g... gVarArr) {
        return gVarArr.length == 0 ? t(Collections.emptyList()) : N(Arrays.asList(gVarArr));
    }

    public static int O0(byte[] bArr, int i7) {
        return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 16121. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static com.google.android.gms.internal.ads.K0 O1(int r35, com.google.android.gms.internal.ads.Ww r36, boolean r37, int r38, com.google.android.gms.internal.ads.C1457ka r39) {
        /*
            Method dump skipped, instruction units count: 1612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Av.O1(int, com.google.android.gms.internal.ads.Ww, boolean, int, com.google.android.gms.internal.ads.ka):com.google.android.gms.internal.ads.K0");
    }

    public static p166x3.q P(p166x3.g gVar, long j7, TimeUnit timeUnit) {
        F4.h.l(gVar, "Task must not be null");
        int i7 = 1;
        if (!(j7 > 0)) {
            throw new IllegalArgumentException("Timeout must be positive");
        }
        F4.h.l(timeUnit, "TimeUnit must not be null");
        p166x3.j jVar = new p166x3.j();
        p166x3.h hVar = new p166x3.h(jVar);
        p126r3.d dVar = new p126r3.d(Looper.getMainLooper());
        dVar.postDelayed(new p166x3.m(hVar, i7), timeUnit.toMillis(j7));
        gVar.b(new p111p2.o(dVar, hVar, jVar, 8, 0));
        return hVar.f31185a;
    }

    public static long P0(long j7, long j8) {
        t0("a", j7);
        t0("b", j8);
        if (j7 == 0) {
            return j8;
        }
        if (j8 == 0) {
            return j7;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j7);
        long jNumberOfTrailingZeros = j7 >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j8);
        long j9 = j8 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j9) {
            long j10 = jNumberOfTrailingZeros - j9;
            long j11 = (j10 >> 63) & j10;
            long j12 = (j10 - j11) - j11;
            jNumberOfTrailingZeros = j12 >> Long.numberOfTrailingZeros(j12);
            j9 += j11;
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static C1850sA P1(p032d4.a aVar, Class cls, RA ra, Executor executor) {
        C1850sA c1850sA = new C1850sA(aVar, cls, ra);
        aVar.a(c1850sA, t1(executor, c1850sA));
        return c1850sA;
    }

    public static double Q(double d7) {
        if (Double.isNaN(d7)) {
            return 0.0d;
        }
        if (Double.isInfinite(d7) || d7 == 0.0d || d7 == 0.0d) {
            return d7;
        }
        return Math.floor(Math.abs(d7)) * ((double) (d7 > 0.0d ? 1 : -1));
    }

    public static C1036cA Q0(Ez ez, Ez ez2) {
        com.bumptech.glide.e.D(ez, "set1");
        com.bumptech.glide.e.D(ez2, "set2");
        return new C1036cA(ez, ez2);
    }

    public static Object Q1(InterfaceC2312n interfaceC2312n) {
        if (InterfaceC2312n.f23167p.equals(interfaceC2312n)) {
            return null;
        }
        if (InterfaceC2312n.f23166o.equals(interfaceC2312n)) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (interfaceC2312n instanceof C2297k) {
            return V1((C2297k) interfaceC2312n);
        }
        if (!(interfaceC2312n instanceof C2262d)) {
            return !interfaceC2312n.zzh().isNaN() ? interfaceC2312n.zzh() : interfaceC2312n.zzi();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((C2262d) interfaceC2312n).iterator();
        while (true) {
            C2322p c2322p = (C2322p) it;
            if (!c2322p.hasNext()) {
                return arrayList;
            }
            Object objQ1 = Q1((InterfaceC2312n) c2322p.next());
            if (objQ1 != null) {
                arrayList.add(objQ1);
            }
        }
    }

    public static int R(int i7) {
        switch (i7) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            default:
                return 0;
        }
    }

    public static C2262d R0(C2262d c2262d, I0.h hVar, C2307m c2307m, Boolean bool, Boolean bool2) {
        C2262d c2262d2 = new C2262d();
        Iterator itQ = c2262d.q();
        while (itQ.hasNext()) {
            int iIntValue = ((Integer) itQ.next()).intValue();
            if (c2262d.u(iIntValue)) {
                InterfaceC2312n interfaceC2312nA = c2307m.a(hVar, Arrays.asList(c2262d.o(iIntValue), new C2277g(Double.valueOf(iIntValue)), c2262d));
                if (interfaceC2312nA.zzg().equals(bool)) {
                    return c2262d2;
                }
                if (bool2 == null || interfaceC2312nA.zzg().equals(bool2)) {
                    c2262d2.t(iIntValue, interfaceC2312nA);
                }
            }
        }
        return c2262d2;
    }

    public static int R1(int i7, byte[] bArr, int i8, int i9, C1806rH c1806rH, C1843s3 c1843s3) throws JG {
        if ((i7 >>> 3) == 0) {
            throw new JG("Protocol message contained an invalid tag (zero).");
        }
        int i10 = i7 & 7;
        if (i10 == 0) {
            int iL2 = l2(bArr, i8, c1843s3);
            c1806rH.c(i7, Long.valueOf(c1843s3.f20721a));
            return iL2;
        }
        if (i10 == 1) {
            c1806rH.c(i7, Long.valueOf(w2(i8, bArr)));
            return i8 + 8;
        }
        if (i10 == 2) {
            int iB2 = b2(bArr, i8, c1843s3);
            int i11 = c1843s3.f20722b;
            if (i11 < 0) {
                throw JG.d();
            }
            if (i11 > bArr.length - iB2) {
                throw JG.f();
            }
            if (i11 == 0) {
                c1806rH.c(i7, AbstractC1196fG.f17918z);
            } else {
                c1806rH.c(i7, AbstractC1196fG.B(iB2, bArr, i11));
            }
            return iB2 + i11;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw new JG("Protocol message contained an invalid tag (zero).");
            }
            c1806rH.c(i7, Integer.valueOf(j1(bArr, i8)));
            return i8 + 4;
        }
        int i12 = (i7 & (-8)) | 4;
        C1806rH c1806rHB = C1806rH.b();
        int i13 = 0;
        while (i8 < i9) {
            int iB3 = b2(bArr, i8, c1843s3);
            int i14 = c1843s3.f20722b;
            i13 = i14;
            if (i14 == i12) {
                i8 = iB3;
                break;
            }
            int iR1 = R1(i13, bArr, iB3, i9, c1806rHB, c1843s3);
            i13 = i14;
            i8 = iR1;
        }
        if (i8 > i9 || i13 != i12) {
            throw JG.e();
        }
        c1806rH.c(i7, c1806rHB);
        return i8;
    }

    public static int S(long j7) {
        int i7 = (int) j7;
        com.bumptech.glide.e.N(j7, "Out of range: %s", ((long) i7) == j7);
        return i7;
    }

    public static InterfaceC2312n S0(Object obj) {
        if (obj == null) {
            return InterfaceC2312n.f23167p;
        }
        if (obj instanceof String) {
            return new C2327q((String) obj);
        }
        if (obj instanceof Double) {
            return new C2277g((Double) obj);
        }
        if (obj instanceof Long) {
            return new C2277g(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new C2277g(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new C2267e((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            C2262d c2262d = new C2262d();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c2262d.t(c2262d.n(), S0(it.next()));
            }
            return c2262d;
        }
        C2297k c2297k = new C2297k();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            InterfaceC2312n interfaceC2312nS0 = S0(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                c2297k.i((String) string, interfaceC2312nS0);
            }
        }
        return c2297k;
    }

    public static int S1(byte[] bArr, int i7, C1843s3 c1843s3) throws C2265d2 {
        int iH2 = h2(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b;
        if (i8 < 0) {
            throw C2265d2.b();
        }
        if (i8 == 0) {
            c1843s3.f20723c = HttpUrl.FRAGMENT_ENCODE_SET;
            return iH2;
        }
        c1843s3.f20723c = new String(bArr, iH2, i8, AbstractC2255b2.f23055a);
        return iH2 + i8;
    }

    public static int T(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static String T0(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strN;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            length = objArr.length;
            if (i8 >= length) {
                break;
            }
            Object obj = objArr[i8];
            if (obj == null) {
                strN = "null";
            } else {
                try {
                    strN = obj.toString();
                } catch (Exception e7) {
                    String strL = AbstractC2712e.l(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strL), (Throwable) e7);
                    strN = AbstractC2712e.n("<", strL, " threw ", e7.getClass().getName(), ">");
                }
            }
            objArr[i8] = strN;
            i8++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i9 = 0;
        while (true) {
            length2 = objArr.length;
            if (i7 >= length2 || (iIndexOf = str.indexOf("%s", i9)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i9, iIndexOf);
            sb.append(objArr[i7]);
            i9 = iIndexOf + 2;
            i7++;
        }
        sb.append((CharSequence) str, i9, str.length());
        if (i7 < length2) {
            sb.append(" [");
            sb.append(objArr[i7]);
            for (int i10 = i7 + 1; i10 < objArr.length; i10++) {
                sb.append(", ");
                sb.append(objArr[i10]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static Tz T1(int i7, byte[] bArr, int i8) {
        if (i8 >= bArr.length) {
            return Az.v(HttpUrl.FRAGMENT_ENCODE_SET);
        }
        Object[] objArrCopyOf = new Object[4];
        int iN1 = n1(bArr, i8, i7);
        int i9 = 0;
        while (i8 < iN1) {
            String str = new String(bArr, i8, iN1 - i8, i2(i7));
            int i10 = i9 + 1;
            int length = objArrCopyOf.length;
            if (length < i10) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1940tz.d(length, i10));
            }
            objArrCopyOf[i9] = str;
            int iM0 = iN1 + M0(i7);
            i9 = i10;
            i8 = iM0;
            iN1 = n1(bArr, iM0, i7);
        }
        Tz tzR = Az.r(i9, objArrCopyOf);
        return tzR.isEmpty() ? Az.v(HttpUrl.FRAGMENT_ENCODE_SET) : tzR;
    }

    public static int U(byte[] bArr, int i7, C1843s3 c1843s3) throws C2265d2 {
        int iH2 = h2(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b;
        if (i8 < 0) {
            throw C2265d2.b();
        }
        if (i8 > bArr.length - iH2) {
            throw C2265d2.d();
        }
        if (i8 == 0) {
            c1843s3.f20723c = com.google.android.gms.internal.measurement.J1.f22897z;
            return iH2;
        }
        c1843s3.f20723c = com.google.android.gms.internal.measurement.J1.p(iH2, bArr, i8);
        return iH2 + i8;
    }

    public static String U0(String str, String[] strArr, String[] strArr2) {
        int iMin = Math.min(strArr.length, strArr2.length);
        for (int i7 = 0; i7 < iMin; i7++) {
            String str2 = strArr[i7];
            if ((str == null && str2 == null) || (str != null && str.equals(str2))) {
                return strArr2[i7];
            }
        }
        return null;
    }

    public static C1089dB U1(Throwable th) {
        th.getClass();
        C1089dB c1089dB = new C1089dB();
        c1089dB.g(th);
        return c1089dB;
    }

    public static long V(long j7, long j8, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j9 = j7 / j8;
        long j10 = j7 - (j8 * j9);
        if (j10 == 0) {
            return j9;
        }
        int i7 = ((int) ((j7 ^ j8) >> 63)) | 1;
        switch (AbstractC1799rA.f20557a[roundingMode.ordinal()]) {
            case 1:
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return j9;
            case 3:
                if (i7 >= 0) {
                    return j9;
                }
                break;
            case 4:
                break;
            case 5:
                if (i7 <= 0) {
                    return j9;
                }
                break;
            case 6:
            case 7:
            case 8:
                long jAbs = Math.abs(j10);
                long jAbs2 = jAbs - (Math.abs(j8) - jAbs);
                if (jAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j9) == 0)) {
                        return j9;
                    }
                } else if (jAbs2 <= 0) {
                    return j9;
                }
            default:
                throw new AssertionError();
        }
        return j9 + ((long) i7);
    }

    public static LinkedHashMap V0(int i7) {
        int i8;
        if (i7 < 3) {
            i8 = i7 + 1;
        } else {
            i8 = i7 < 1073741824 ? (int) ((i7 / 0.75f) + 1.0f) : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        return new LinkedHashMap(i8);
    }

    public static HashMap V1(C2297k c2297k) {
        HashMap map = new HashMap();
        c2297k.getClass();
        for (String str : new ArrayList(c2297k.f23139y.keySet())) {
            Object objQ1 = Q1(c2297k.g(str));
            if (objQ1 != null) {
                map.put(str, objQ1);
            }
        }
        return map;
    }

    public static C1312hg W(InterfaceC1045cJ interfaceC1045cJ) {
        interfaceC1045cJ.getClass();
        return new C1312hg(interfaceC1045cJ, 2);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0014 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:11:0x0016  */
    /* JADX WARN: Code duplicated, block: B:12:0x0018 A[PHI: r2
      0x0018: PHI (r2v3 byte) = (r2v2 byte), (r2v9 byte) binds: [B:9:0x0012, B:11:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x001e  */
    public static /* bridge */ /* synthetic */ void W0(byte b7, byte b8, byte b9, char[] cArr, int i7) throws JG {
        if (!W1(b8)) {
            if (b7 != -32) {
                if (b7 != -19) {
                    if (!W1(b9)) {
                        cArr[i7] = (char) (((b7 & 15) << 12) | ((b8 & 63) << 6) | (b9 & 63));
                        return;
                    }
                } else if (b8 < -96) {
                    b7 = -19;
                    if (!W1(b9)) {
                        cArr[i7] = (char) (((b7 & 15) << 12) | ((b8 & 63) << 6) | (b9 & 63));
                        return;
                    }
                }
            } else if (b8 >= -96) {
                b7 = -32;
                if (b7 != -19) {
                    if (!W1(b9)) {
                        cArr[i7] = (char) (((b7 & 15) << 12) | ((b8 & 63) << 6) | (b9 & 63));
                        return;
                    }
                } else if (b8 < -96) {
                    b7 = -19;
                    if (!W1(b9)) {
                        cArr[i7] = (char) (((b7 & 15) << 12) | ((b8 & 63) << 6) | (b9 & 63));
                        return;
                    }
                }
            }
        }
        throw JG.b();
    }

    public static boolean W1(byte b7) {
        return b7 > -65;
    }

    public static final CB X(CB cb) {
        if (cb != null) {
            return cb;
        }
        try {
            return Y(((FD) C2006vD.f21766b.d(null)).f13859b.e());
        } catch (GeneralSecurityException e7) {
            throw new C0492o("Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat("null"), 6, e7);
        }
    }

    public static void X0(int i7, int i8) {
        if (i7 < 0 || i7 > i8) {
            throw new IndexOutOfBoundsException(J1(i7, i8, "index"));
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x009e  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a0 A[PHI: r8
      0x00a0: PHI (r8v6 byte) = (r8v5 byte), (r8v10 byte) binds: [B:45:0x009a, B:47:0x009e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:89:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00b8 A[SYNTHETIC] */
    public static int X1(byte[] bArr, int i7, C1843s3 c1843s3) throws C2265d2 {
        int iH2 = h2(bArr, i7, c1843s3);
        int i8 = c1843s3.f20722b;
        if (i8 < 0) {
            throw C2265d2.b();
        }
        if (i8 == 0) {
            c1843s3.f20723c = HttpUrl.FRAGMENT_ENCODE_SET;
            return iH2;
        }
        com.google.android.gms.internal.measurement.F f7 = com.google.android.gms.internal.measurement.Q2.f22940a;
        int length = bArr.length;
        if ((iH2 | i8 | ((length - iH2) - i8)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iH2), Integer.valueOf(i8)));
        }
        int i9 = iH2 + i8;
        char[] cArr = new char[i8];
        int i10 = 0;
        while (iH2 < i9) {
            byte b7 = bArr[iH2];
            if (b7 < 0) {
                break;
            }
            iH2++;
            cArr[i10] = (char) b7;
            i10++;
        }
        while (iH2 < i9) {
            int i11 = iH2 + 1;
            byte b8 = bArr[iH2];
            if (b8 >= 0) {
                cArr[i10] = (char) b8;
                i10++;
                iH2 = i11;
                while (iH2 < i9) {
                    byte b9 = bArr[iH2];
                    if (b9 < 0) {
                        break;
                    }
                    iH2++;
                    cArr[i10] = (char) b9;
                    i10++;
                }
            } else if (b8 < -32) {
                if (i11 >= i9) {
                    throw C2265d2.a();
                }
                iH2 += 2;
                int i12 = i10 + 1;
                byte b10 = bArr[i11];
                if (b8 < -62 || K1(b10)) {
                    throw C2265d2.a();
                }
                cArr[i10] = (char) ((b10 & 63) | ((b8 & 31) << 6));
                i10 = i12;
            } else {
                if (b8 < -16) {
                    if (i11 >= i9 - 1) {
                        throw C2265d2.a();
                    }
                    int i13 = iH2 + 2;
                    iH2 += 3;
                    int i14 = i10 + 1;
                    byte b11 = bArr[i11];
                    byte b12 = bArr[i13];
                    if (!K1(b11)) {
                        if (b8 != -32) {
                            if (b8 != -19) {
                                if (!K1(b12)) {
                                    cArr[i10] = (char) (((b11 & 63) << 6) | ((b8 & 15) << 12) | (b12 & 63));
                                    i10 = i14;
                                }
                            } else if (b11 < -96) {
                                b8 = -19;
                                if (!K1(b12)) {
                                    cArr[i10] = (char) (((b11 & 63) << 6) | ((b8 & 15) << 12) | (b12 & 63));
                                    i10 = i14;
                                }
                            }
                        } else if (b11 >= -96) {
                            b8 = -32;
                            if (b8 != -19) {
                                if (!K1(b12)) {
                                    cArr[i10] = (char) (((b11 & 63) << 6) | ((b8 & 15) << 12) | (b12 & 63));
                                    i10 = i14;
                                }
                            } else if (b11 < -96) {
                                b8 = -19;
                                if (!K1(b12)) {
                                    cArr[i10] = (char) (((b11 & 63) << 6) | ((b8 & 15) << 12) | (b12 & 63));
                                    i10 = i14;
                                }
                            }
                        }
                    }
                    throw C2265d2.a();
                }
                if (i11 >= i9 - 2) {
                    throw C2265d2.a();
                }
                int i15 = iH2 + 2;
                int i16 = iH2 + 3;
                iH2 += 4;
                byte b13 = bArr[i11];
                byte b14 = bArr[i15];
                byte b15 = bArr[i16];
                if (K1(b13) || (((b13 + 112) + (b8 << 28)) >> 30) != 0 || K1(b14) || K1(b15)) {
                    throw C2265d2.a();
                }
                int i17 = ((b13 & 63) << 12) | ((b8 & 7) << 18) | ((b14 & 63) << 6) | (b15 & 63);
                cArr[i10] = (char) ((i17 >>> 10) + 55232);
                cArr[i10 + 1] = (char) ((i17 & 1023) + 56320);
                i10 += 2;
            }
        }
        c1843s3.f20723c = new String(cArr, 0, i10);
        return i9;
    }

    public static CB Y(byte[] bArr) throws GeneralSecurityException {
        try {
            C1348iF c1348iFX = C1348iF.x(bArr, C1704pG.f19873c);
            C2006vD c2006vD = C2006vD.f21766b;
            FD fdA = FD.a(c1348iFX);
            LD ld = (LD) c2006vD.f21767a.get();
            ld.getClass();
            return !ld.f14875d.containsKey(new JD(FD.class, fdA.f13858a)) ? new C1497lD(fdA) : c2006vD.c(fdA);
        } catch (IOException e7) {
            throw new GeneralSecurityException("Failed to parse proto", e7);
        }
    }

    public static void Y0(Bundle bundle, Object obj) {
        if (obj instanceof Double) {
            bundle.putDouble("value", ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            bundle.putLong("value", ((Long) obj).longValue());
        } else {
            bundle.putString("value", obj.toString());
        }
    }

    public static C1140eB Y1(Object obj) {
        return obj == null ? C1140eB.f17636z : new C1140eB(obj);
    }

    public static InterfaceC2312n Z(InterfaceC2292j interfaceC2292j, C2327q c2327q, I0.h hVar, ArrayList arrayList) {
        String str = c2327q.f23193y;
        if (interfaceC2292j.b(str)) {
            InterfaceC2312n interfaceC2312nG = interfaceC2292j.g(str);
            if (interfaceC2312nG instanceof AbstractC2282h) {
                return ((AbstractC2282h) interfaceC2312nG).a(hVar, arrayList);
            }
            throw new IllegalArgumentException(W0.m.z(str, " is not a function"));
        }
        if (!"hasOwnProperty".equals(str)) {
            throw new IllegalArgumentException(W0.m.j("Object has no function ", str));
        }
        a2("hasOwnProperty", 1, arrayList);
        return interfaceC2292j.b(hVar.J((InterfaceC2312n) arrayList.get(0)).zzi()) ? InterfaceC2312n.f23171t : InterfaceC2312n.f23172u;
    }

    public static void Z0(C0801Rf c0801Rf, C1820rh c1820rh) throws IOException {
        C1652oF c1652oF = (C1652oF) c0801Rf.f15686z;
        Object obj = c1820rh.f20615z;
        try {
            OutputStream outputStream = (OutputStream) obj;
            int iF = c1652oF.f();
            Logger logger = AbstractC1602nG.f19474b;
            if (iF > 4096) {
                iF = 4096;
            }
            C1551mG c1551mG = new C1551mG(outputStream, iF);
            c1652oF.a(c1551mG);
            if (c1551mG.f19302f > 0) {
                c1551mG.C0();
            }
        } finally {
            ((OutputStream) obj).close();
        }
    }

    public static String Z1(byte[] bArr, int i7, int i8, Charset charset) {
        return (i8 <= i7 || i8 > bArr.length) ? HttpUrl.FRAGMENT_ENCODE_SET : new String(bArr, i7, i8 - i7, charset);
    }

    public static Object a(p166x3.g gVar) throws InterruptedException {
        F4.h.j("Must not be called on the main application thread");
        F4.h.l(gVar, "Task must not be null");
        if (gVar.h()) {
            return g0(gVar);
        }
        p166x3.j jVar = new p166x3.j(0);
        p075k.a aVar = p166x3.i.f31187b;
        gVar.d(aVar, jVar);
        gVar.c(aVar, jVar);
        p166x3.q qVar = (p166x3.q) gVar;
        qVar.f31210b.j(new p166x3.n(aVar, (p166x3.b) jVar));
        qVar.p();
        Object obj = jVar.f31189z;
        switch (2) {
            case 2:
                ((CountDownLatch) obj).await();
                break;
            default:
                ((p166x3.q) obj).n(null);
                break;
        }
        return g0(gVar);
    }

    public static InterfaceC2312n a0(C2284h1 c2284h1) {
        if (c2284h1 == null) {
            return InterfaceC2312n.f23166o;
        }
        int iZ = c2284h1.z() - 1;
        if (iZ == 1) {
            return c2284h1.y() ? new C2327q(c2284h1.t()) : InterfaceC2312n.f23173v;
        }
        if (iZ == 2) {
            return c2284h1.x() ? new C2277g(Double.valueOf(c2284h1.q())) : new C2277g(null);
        }
        if (iZ == 3) {
            return c2284h1.w() ? new C2267e(Boolean.valueOf(c2284h1.v())) : new C2267e(null);
        }
        if (iZ != 4) {
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        InterfaceC2250a2 interfaceC2250a2U = c2284h1.u();
        ArrayList arrayList = new ArrayList();
        Iterator it = interfaceC2250a2U.iterator();
        while (it.hasNext()) {
            arrayList.add(a0((C2284h1) it.next()));
        }
        return new C2317o(c2284h1.s(), arrayList);
    }

    public static void a1(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public static void a2(String str, int i7, List list) {
        if (list.size() == i7) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i7 + " parameters found " + list.size());
    }

    public static Object b(p166x3.g gVar, long j7, TimeUnit timeUnit) throws TimeoutException {
        F4.h.j("Must not be called on the main application thread");
        F4.h.l(gVar, "Task must not be null");
        F4.h.l(timeUnit, "TimeUnit must not be null");
        if (gVar.h()) {
            return g0(gVar);
        }
        p166x3.j jVar = new p166x3.j(0);
        p075k.a aVar = p166x3.i.f31187b;
        gVar.d(aVar, jVar);
        gVar.c(aVar, jVar);
        p166x3.q qVar = (p166x3.q) gVar;
        qVar.f31210b.j(new p166x3.n(aVar, (p166x3.b) jVar));
        qVar.p();
        if (((CountDownLatch) jVar.f31189z).await(j7, timeUnit)) {
            return g0(gVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static com.google.android.gms.internal.measurement.A1 b0(com.google.android.gms.internal.measurement.A1 a7) {
        if ((a7 instanceof com.google.android.gms.internal.measurement.C1) || (a7 instanceof com.google.android.gms.internal.measurement.B1)) {
            return a7;
        }
        if (a7 instanceof Serializable) {
            return new com.google.android.gms.internal.measurement.B1(a7);
        }
        com.google.android.gms.internal.measurement.C1 c7 = new com.google.android.gms.internal.measurement.C1();
        c7.f22850y = a7;
        return c7;
    }

    public static void b1(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 == null) {
            throw new NullPointerException(W0.m.k("null value in entry: ", obj.toString(), "=null"));
        }
    }

    public static int b2(byte[] bArr, int i7, C1843s3 c1843s3) {
        int i8 = i7 + 1;
        byte b7 = bArr[i7];
        if (b7 < 0) {
            return d2(b7, bArr, i8, c1843s3);
        }
        c1843s3.f20722b = b7;
        return i8;
    }

    public static String c(int i7, int i8, String str) {
        if (i7 < 0) {
            return AbstractC2324p1.h("%s (%s) must not be negative", str, Integer.valueOf(i7));
        }
        if (i8 >= 0) {
            return AbstractC2324p1.h("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i7), Integer.valueOf(i8));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i8);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void c1(p146u3.V0 v0, SQLiteDatabase sQLiteDatabase) {
        File file = new File(sQLiteDatabase.getPath());
        boolean readable = file.setReadable(false, false);
        p146u3.T0 t6 = v0.f30078i;
        if (!readable) {
            t6.a("Failed to turn off database read permission");
        }
        if (!file.setWritable(false, false)) {
            t6.a("Failed to turn off database write permission");
        }
        if (!file.setReadable(true, true)) {
            t6.a("Failed to turn on database read permission for owner");
        }
        if (file.setWritable(true, true)) {
            return;
        }
        t6.a("Failed to turn on database write permission for owner");
    }

    public static int c2(int i7, byte[] bArr, int i8, int i9, com.google.android.gms.internal.measurement.G2 g7, C1843s3 c1843s3) throws C2265d2 {
        if ((i7 >>> 3) == 0) {
            throw new C2265d2("Protocol message contained an invalid tag (zero).");
        }
        int i10 = i7 & 7;
        if (i10 == 0) {
            int iT2 = t2(bArr, i8, c1843s3);
            g7.c(i7, Long.valueOf(c1843s3.f20721a));
            return iT2;
        }
        if (i10 == 1) {
            g7.c(i7, Long.valueOf(A2(bArr, i8)));
            return i8 + 8;
        }
        if (i10 == 2) {
            int iH2 = h2(bArr, i8, c1843s3);
            int i11 = c1843s3.f20722b;
            if (i11 < 0) {
                throw C2265d2.b();
            }
            if (i11 > bArr.length - iH2) {
                throw C2265d2.d();
            }
            if (i11 == 0) {
                g7.c(i7, com.google.android.gms.internal.measurement.J1.f22897z);
            } else {
                g7.c(i7, com.google.android.gms.internal.measurement.J1.p(iH2, bArr, i11));
            }
            return iH2 + i11;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw new C2265d2("Protocol message contained an invalid tag (zero).");
            }
            g7.c(i7, Integer.valueOf(O0(bArr, i8)));
            return i8 + 4;
        }
        int i12 = (i7 & (-8)) | 4;
        com.google.android.gms.internal.measurement.G2 g2B = com.google.android.gms.internal.measurement.G2.b();
        int i13 = 0;
        while (i8 < i9) {
            int iH3 = h2(bArr, i8, c1843s3);
            int i14 = c1843s3.f20722b;
            if (i14 == i12) {
                i13 = i14;
                i8 = iH3;
                break;
            }
            i13 = i14;
            i8 = c2(i14, bArr, iH3, i9, g2B, c1843s3);
        }
        if (i8 > i9 || i13 != i12) {
            throw C2265d2.c();
        }
        g7.c(i7, g2B);
        return i8;
    }

    public static p166x3.q d(Callable callable, Executor executor) {
        F4.h.l(executor, "Executor must not be null");
        F4.h.l(callable, "Callback must not be null");
        p166x3.q qVar = new p166x3.q();
        executor.execute(new p146u3.A1(13, qVar, callable));
        return qVar;
    }

    public static Object d0(Bundle bundle, String str, Class cls, Object obj) {
        Object obj2 = bundle.get(str);
        if (obj2 == null) {
            return obj;
        }
        if (cls.isAssignableFrom(obj2.getClass())) {
            return obj2;
        }
        String canonicalName = cls.getCanonicalName();
        throw new IllegalStateException(W0.m.n(B0.a.j("Invalid conditional user property field type. '", str, "' expected [", canonicalName, "] but was ["), obj2.getClass().getCanonicalName(), "]"));
    }

    public static void d1(Object[] objArr, int i7) {
        for (int i8 = 0; i8 < i7; i8++) {
            if (objArr[i8] == null) {
                throw new NullPointerException(W0.m.h("at index ", i8));
            }
        }
    }

    public static int d2(int i7, byte[] bArr, int i8, C1843s3 c1843s3) {
        byte b7 = bArr[i8];
        int i9 = i8 + 1;
        int i10 = i7 & 127;
        if (b7 >= 0) {
            c1843s3.f20722b = i10 | (b7 << 7);
            return i9;
        }
        int i11 = i10 | ((b7 & 127) << 7);
        int i12 = i8 + 2;
        byte b8 = bArr[i9];
        if (b8 >= 0) {
            c1843s3.f20722b = i11 | (b8 << 14);
            return i12;
        }
        int i13 = i11 | ((b8 & 127) << 14);
        int i14 = i8 + 3;
        byte b9 = bArr[i12];
        if (b9 >= 0) {
            c1843s3.f20722b = i13 | (b9 << 21);
            return i14;
        }
        int i15 = i13 | ((b9 & 127) << 21);
        int i16 = i8 + 4;
        byte b10 = bArr[i14];
        if (b10 >= 0) {
            c1843s3.f20722b = i15 | (b10 << 28);
            return i16;
        }
        int i17 = i15 | ((b10 & 127) << 28);
        while (true) {
            int i18 = i16 + 1;
            if (bArr[i16] >= 0) {
                c1843s3.f20722b = i17;
                return i18;
            }
            i16 = i18;
        }
    }

    public static void e(long j7, String str, boolean z6) {
        if (!z6) {
            throw new IllegalArgumentException(AbstractC2324p1.h(str, Long.valueOf(j7)));
        }
    }

    public static Object e0(C1036cA c1036cA, String str) {
        Fz fz = new Fz(c1036cA);
        return fz.hasNext() ? fz.next() : str;
    }

    public static boolean e1(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static String e2(int i7, int i8, int i9, int i10, int i11) {
        return i7 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf(i11));
    }

    public static void f(String str, boolean z6) {
        if (!z6) {
            throw new IllegalArgumentException(str);
        }
    }

    public static Object f0(Future future) {
        Object obj;
        boolean z6 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z6 = true;
            } catch (Throwable th) {
                if (z6) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static boolean f1(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static void f2(String str, int i7, List list) {
        if (list.size() >= i7) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at least " + i7 + " parameters found " + list.size());
    }

    public static void g(boolean z6) {
        if (!z6) {
            throw new IllegalArgumentException();
        }
    }

    public static Object g0(p166x3.g gVar) throws ExecutionException {
        if (gVar.i()) {
            return gVar.g();
        }
        if (((p166x3.q) gVar).f31212d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(gVar.f());
    }

    public static byte[] g1(OB ob) {
        return ((FD) C2006vD.f21766b.d(ob)).f13859b.e();
    }

    public static int g2(int i7, byte[] bArr, int i8, int i9, GG gg, C1843s3 c1843s3) {
        C2213zG c2213zG = (C2213zG) gg;
        int iB2 = b2(bArr, i8, c1843s3);
        c2213zG.g(c1843s3.f20722b);
        while (iB2 < i9) {
            int iB3 = b2(bArr, iB2, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            iB2 = b2(bArr, iB3, c1843s3);
            c2213zG.g(c1843s3.f20722b);
        }
        return iB2;
    }

    public static void h(boolean z6, String str, Object obj) {
        if (!z6) {
            throw new IllegalArgumentException(AbstractC2324p1.h(str, obj));
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00db  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ee  */
    public static String h0(Context context) {
        String str = f13094o;
        if (str != null) {
            return str;
        }
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
        String str2 = resolveInfoResolveActivity != null ? resolveInfoResolveActivity.activityInfo.packageName : null;
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 0);
        ArrayList arrayList = new ArrayList();
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            Intent intent2 = new Intent();
            intent2.setAction("android.support.customtabs.action.CustomTabsService");
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            if (packageManager.resolveService(intent2, 0) != null) {
                arrayList.add(resolveInfo.activityInfo.packageName);
            }
        }
        if (arrayList.isEmpty()) {
            f13094o = null;
        } else if (arrayList.size() == 1) {
            f13094o = (String) arrayList.get(0);
        } else if (!TextUtils.isEmpty(str2)) {
            try {
                List<ResolveInfo> listQueryIntentActivities2 = context.getPackageManager().queryIntentActivities(intent, 64);
                if (listQueryIntentActivities2 != null && listQueryIntentActivities2.size() != 0) {
                    Iterator<ResolveInfo> it = listQueryIntentActivities2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ResolveInfo next = it.next();
                            IntentFilter intentFilter = next.filter;
                            if (intentFilter == null || intentFilter.countDataAuthorities() == 0 || intentFilter.countDataPaths() == 0 || next.activityInfo == null) {
                            }
                        } else if (arrayList.contains(str2)) {
                            f13094o = str2;
                        }
                        if (arrayList.contains("com.android.chrome")) {
                            f13094o = "com.android.chrome";
                        } else if (arrayList.contains("com.chrome.beta")) {
                            f13094o = "com.chrome.beta";
                        } else if (arrayList.contains("com.chrome.dev")) {
                            f13094o = "com.chrome.dev";
                        } else if (arrayList.contains("com.google.android.apps.chrome")) {
                            f13094o = "com.google.android.apps.chrome";
                        }
                    }
                } else if (arrayList.contains(str2)) {
                    f13094o = str2;
                } else if (arrayList.contains("com.android.chrome")) {
                    f13094o = "com.android.chrome";
                } else if (arrayList.contains("com.chrome.beta")) {
                    f13094o = "com.chrome.beta";
                } else if (arrayList.contains("com.chrome.dev")) {
                    f13094o = "com.chrome.dev";
                } else if (arrayList.contains("com.google.android.apps.chrome")) {
                    f13094o = "com.google.android.apps.chrome";
                }
            } catch (RuntimeException unused) {
                Log.e("CustomTabsHelper", "Runtime exception while getting specialized handlers");
            }
        } else if (arrayList.contains("com.android.chrome")) {
            f13094o = "com.android.chrome";
        } else if (arrayList.contains("com.chrome.beta")) {
            f13094o = "com.chrome.beta";
        } else if (arrayList.contains("com.chrome.dev")) {
            f13094o = "com.chrome.dev";
        } else if (arrayList.contains("com.google.android.apps.chrome")) {
            f13094o = "com.google.android.apps.chrome";
        }
        return f13094o;
    }

    public static byte[] h1(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Expected a string of even length");
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i7 = 0; i7 < length; i7++) {
            int i8 = i7 + i7;
            int iDigit = Character.digit(str.charAt(i8), 16);
            int iDigit2 = Character.digit(str.charAt(i8 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                throw new IllegalArgumentException("input is not hexadecimal");
            }
            bArr[i7] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }

    public static int h2(byte[] bArr, int i7, C1843s3 c1843s3) {
        int i8 = i7 + 1;
        byte b7 = bArr[i7];
        if (b7 < 0) {
            return k2(b7, bArr, i8, c1843s3);
        }
        c1843s3.f20722b = b7;
        return i8;
    }

    public static void i(int i7, int i8) {
        String strH;
        if (i7 < 0 || i7 >= i8) {
            if (i7 < 0) {
                strH = AbstractC2324p1.h("%s (%s) must not be negative", "index", Integer.valueOf(i7));
            } else {
                if (i8 < 0) {
                    StringBuilder sb = new StringBuilder(26);
                    sb.append("negative size: ");
                    sb.append(i8);
                    throw new IllegalArgumentException(sb.toString());
                }
                strH = AbstractC2324p1.h("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i7), Integer.valueOf(i8));
            }
            throw new IndexOutOfBoundsException(strH);
        }
    }

    public static String i0(AbstractC1196fG abstractC1196fG) {
        StringBuilder sb = new StringBuilder(abstractC1196fG.n());
        for (int i7 = 0; i7 < abstractC1196fG.n(); i7++) {
            byte bG = abstractC1196fG.g(i7);
            if (bG == 34) {
                sb.append("\\\"");
            } else if (bG == 39) {
                sb.append("\\'");
            } else if (bG != 92) {
                switch (bG) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bG < 32 || bG > 126) {
                            sb.append('\\');
                            sb.append((char) (((bG >>> 6) & 3) + 48));
                            sb.append((char) (((bG >>> 3) & 7) + 48));
                            sb.append((char) ((bG & 7) + 48));
                        } else {
                            sb.append((char) bG);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static byte[] i1(byte[]... bArr) throws GeneralSecurityException {
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i7 >= bArr.length) {
                byte[] bArr2 = new byte[i8];
                int i9 = 0;
                for (byte[] bArr3 : bArr) {
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr2, i9, length);
                    i9 += length;
                }
                return bArr2;
            }
            int length2 = bArr[i7].length;
            if (i8 > com.google.android.gms.common.api.d.API_PRIORITY_OTHER - length2) {
                throw new GeneralSecurityException("exceeded size limit");
            }
            i8 += length2;
            i7++;
        }
    }

    public static Charset i2(int i7) {
        if (i7 == 1) {
            return Ey.f13816f;
        }
        if (i7 != 2) {
            return i7 != 3 ? Ey.f13812b : Ey.f13813c;
        }
        return Ey.f13814d;
    }

    public static void j(int i7, Object[] objArr) {
        for (int i8 = 0; i8 < i7; i8++) {
            if (objArr[i8] == null) {
                StringBuilder sb = new StringBuilder(20);
                sb.append("at index ");
                sb.append(i8);
                throw new NullPointerException(sb.toString());
            }
        }
    }

    public static String j0(com.google.android.gms.internal.measurement.J1 j7) {
        StringBuilder sb = new StringBuilder(j7.n());
        for (int i7 = 0; i7 < j7.n(); i7++) {
            byte bI = j7.i(i7);
            if (bI == 34) {
                sb.append("\\\"");
            } else if (bI == 39) {
                sb.append("\\'");
            } else if (bI != 92) {
                switch (bI) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bI < 32 || bI > 126) {
                            sb.append('\\');
                            sb.append((char) (((bI >>> 6) & 3) + 48));
                            sb.append((char) (((bI >>> 3) & 7) + 48));
                            sb.append((char) ((bI & 7) + 48));
                        } else {
                            sb.append((char) bI);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static int j1(byte[] bArr, int i7) {
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        int i10 = bArr[i7 + 2] & 255;
        return ((bArr[i7 + 3] & 255) << 24) | (i9 << 8) | i8 | (i10 << 16);
    }

    public static void j2(String str, int i7, ArrayList arrayList) {
        if (arrayList.size() <= i7) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i7 + " parameters found " + arrayList.size());
    }

    public static void k(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException(String.valueOf(obj2));
        }
    }

    public static String k0(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            length = objArr.length;
            if (i8 >= length) {
                break;
            }
            Object obj = objArr[i8];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e7) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e7);
                    StringBuilder sbR = W0.m.r("<", str2, " threw ");
                    sbR.append(e7.getClass().getName());
                    sbR.append(">");
                    string = sbR.toString();
                }
            }
            objArr[i8] = string;
            i8++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i9 = 0;
        while (true) {
            length2 = objArr.length;
            if (i7 >= length2 || (iIndexOf = str.indexOf("%s", i9)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i9, iIndexOf);
            sb.append(objArr[i7]);
            i9 = iIndexOf + 2;
            i7++;
        }
        sb.append((CharSequence) str, i9, str.length());
        if (i7 < length2) {
            sb.append(" [");
            sb.append(objArr[i7]);
            for (int i10 = i7 + 1; i10 < objArr.length; i10++) {
                sb.append(", ");
                sb.append(objArr[i10]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static int k1(long j7) {
        if (j7 > 2147483647L) {
            return com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        if (j7 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j7;
    }

    public static int k2(int i7, byte[] bArr, int i8, C1843s3 c1843s3) {
        int i9 = i7 & 127;
        int i10 = i8 + 1;
        byte b7 = bArr[i8];
        if (b7 >= 0) {
            c1843s3.f20722b = i9 | (b7 << 7);
            return i10;
        }
        int i11 = i9 | ((b7 & 127) << 7);
        int i12 = i8 + 2;
        byte b8 = bArr[i10];
        if (b8 >= 0) {
            c1843s3.f20722b = i11 | (b8 << 14);
            return i12;
        }
        int i13 = i11 | ((b8 & 127) << 14);
        int i14 = i8 + 3;
        byte b9 = bArr[i12];
        if (b9 >= 0) {
            c1843s3.f20722b = i13 | (b9 << 21);
            return i14;
        }
        int i15 = i13 | ((b9 & 127) << 21);
        int i16 = i8 + 4;
        byte b10 = bArr[i14];
        if (b10 >= 0) {
            c1843s3.f20722b = i15 | (b10 << 28);
            return i16;
        }
        int i17 = i15 | ((b10 & 127) << 28);
        while (true) {
            int i18 = i16 + 1;
            if (bArr[i16] >= 0) {
                c1843s3.f20722b = i17;
                return i18;
            }
            i16 = i18;
        }
    }

    public static void l(int i7, int i8) {
        if (i7 < 0 || i7 > i8) {
            throw new IndexOutOfBoundsException(c(i7, i8, "index"));
        }
    }

    public static String l0(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i7 = 0; i7 < attributeCount; i7++) {
            if (xmlPullParser.getAttributeName(i7).equals(str)) {
                return xmlPullParser.getAttributeValue(i7);
            }
        }
        return null;
    }

    public static int l1(InterfaceC1654oH interfaceC1654oH, byte[] bArr, int i7, int i8, int i9, C1843s3 c1843s3) {
        AbstractC2162yG abstractC2162yGZze = interfaceC1654oH.zze();
        int iQ2 = q2(abstractC2162yGZze, interfaceC1654oH, bArr, i7, i8, i9, c1843s3);
        interfaceC1654oH.zzf(abstractC2162yGZze);
        c1843s3.f20723c = abstractC2162yGZze;
        return iQ2;
    }

    public static int l2(byte[] bArr, int i7, C1843s3 c1843s3) {
        long j7 = bArr[i7];
        int i8 = i7 + 1;
        if (j7 >= 0) {
            c1843s3.f20721a = j7;
            return i8;
        }
        int i9 = i7 + 2;
        byte b7 = bArr[i8];
        long j8 = (j7 & 127) | (((long) (b7 & 127)) << 7);
        int i10 = 7;
        while (b7 < 0) {
            int i11 = i9 + 1;
            byte b8 = bArr[i9];
            i10 += 7;
            j8 |= ((long) (b8 & 127)) << i10;
            b7 = b8;
            i9 = i11;
        }
        c1843s3.f20721a = j8;
        return i9;
    }

    public static void m(int i7, int i8, int i9) {
        String strC;
        if (i7 < 0 || i8 < i7 || i8 > i9) {
            if (i7 < 0 || i7 > i9) {
                strC = c(i7, i9, "start index");
            } else {
                strC = (i8 < 0 || i8 > i9) ? c(i8, i9, "end index") : AbstractC2324p1.h("end index (%s) must not be less than start index (%s)", Integer.valueOf(i8), Integer.valueOf(i7));
            }
            throw new IndexOutOfBoundsException(strC);
        }
    }

    public static Date m0(long j7) {
        return new Date((j7 - 2082844800) * 1000);
    }

    public static int m1(com.google.android.gms.internal.measurement.D2 d7, byte[] bArr, int i7, int i8, int i9, C1843s3 c1843s3) {
        com.google.android.gms.internal.measurement.V1 v1Zze = d7.zze();
        int iV2 = v2(v1Zze, d7, bArr, i7, i8, i9, c1843s3);
        d7.zzf(v1Zze);
        c1843s3.f20723c = v1Zze;
        return iV2;
    }

    public static RunnableFutureC1800rB m2(QA qa, Executor executor) {
        RunnableFutureC1800rB runnableFutureC1800rB = new RunnableFutureC1800rB();
        runnableFutureC1800rB.f20558F = new C1750qB(runnableFutureC1800rB, qa);
        executor.execute(runnableFutureC1800rB);
        return runnableFutureC1800rB;
    }

    public static void n(String str, boolean z6) {
        if (!z6) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static /* bridge */ /* synthetic */ void n0(byte b7, byte b8, byte b9, byte b10, char[] cArr, int i7) throws JG {
        if (!W1(b8)) {
            if ((((b8 + 112) + (b7 << 28)) >> 30) == 0 && !W1(b9) && !W1(b10)) {
                int i8 = ((b7 & 7) << 18) | ((b8 & 63) << 12) | ((b9 & 63) << 6) | (b10 & 63);
                cArr[i7] = (char) ((i8 >>> 10) + 55232);
                cArr[i7 + 1] = (char) ((i8 & 1023) + 56320);
                return;
            }
        }
        throw JG.b();
    }

    public static int n1(byte[] bArr, int i7, int i8) {
        int iZ1 = z1(i7, bArr);
        if (i8 == 0 || i8 == 3) {
            return iZ1;
        }
        while (true) {
            int length = bArr.length;
            if (iZ1 >= length - 1) {
                return length;
            }
            int i9 = iZ1 + 1;
            if ((iZ1 - i7) % 2 == 0 && bArr[i9] == 0) {
                return iZ1;
            }
            iZ1 = z1(i9, bArr);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:3:0x0006, B:7:0x0013, B:20:0x003e, B:23:0x0048, B:25:0x006a, B:29:0x0070, B:41:0x008c, B:42:0x008e, B:45:0x0094, B:48:0x009e, B:31:0x007a, B:35:0x0081, B:10:0x0023), top: B:54:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x007a A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:3:0x0006, B:7:0x0013, B:20:0x003e, B:23:0x0048, B:25:0x006a, B:29:0x0070, B:41:0x008c, B:42:0x008e, B:45:0x0094, B:48:0x009e, B:31:0x007a, B:35:0x0081, B:10:0x0023), top: B:54:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0080  */
    /* JADX WARN: Code duplicated, block: B:37:0x0085  */
    /* JADX WARN: Code duplicated, block: B:39:0x0088  */
    /* JADX WARN: Code duplicated, block: B:41:0x008c A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:3:0x0006, B:7:0x0013, B:20:0x003e, B:23:0x0048, B:25:0x006a, B:29:0x0070, B:41:0x008c, B:42:0x008e, B:45:0x0094, B:48:0x009e, B:31:0x007a, B:35:0x0081, B:10:0x0023), top: B:54:0x0006 }] */
    public static boolean n2(Ww ww, int i7, int i8, boolean z6) {
        boolean z7;
        int iX;
        long jX;
        int iZ;
        int i9;
        int i10 = ww.f16409b;
        while (true) {
            try {
                z7 = true;
                z7 = true;
                int i11 = 1;
                int i12 = 1;
                if (ww.n() >= i8) {
                    if (i7 >= 3) {
                        iX = ww.q();
                        jX = ww.D();
                        iZ = ww.z();
                    } else {
                        iX = ww.x();
                        jX = ww.x();
                        iZ = 0;
                    }
                    if (iX != 0 || jX != 0 || iZ != 0) {
                        if (i7 != 4 || z6) {
                            if (i7 == 4) {
                                if ((iZ & 64) != 0) {
                                    i11 = 0;
                                }
                                int i13 = i11;
                                i12 = iZ & 1;
                                i9 = i13;
                            } else {
                                if (i7 == 3) {
                                    if ((iZ & 32) != 0) {
                                        i9 = 1;
                                    } else {
                                        i9 = 0;
                                    }
                                    if ((iZ & 128) != 0) {
                                    }
                                } else {
                                    i9 = 0;
                                }
                                i12 = 0;
                            }
                            if (i12 != 0) {
                                i9 += 4;
                            }
                            if (jX >= i9 && ww.n() >= jX) {
                                ww.j((int) jX);
                            }
                        } else if ((8421504 & jX) == 0) {
                            long j7 = ((jX >> 16) & 255) << 14;
                            jX = ((jX >> 24) << 21) | j7 | (jX & 255) | (((jX >> 8) & 255) << 7);
                            if (i7 == 4) {
                                if ((iZ & 64) != 0) {
                                    i11 = 0;
                                }
                                int i14 = i11;
                                i12 = iZ & 1;
                                i9 = i14;
                            } else {
                                if (i7 == 3) {
                                    if ((iZ & 32) != 0) {
                                        i9 = 1;
                                    } else {
                                        i9 = 0;
                                    }
                                    if ((iZ & 128) != 0) {
                                    }
                                } else {
                                    i9 = 0;
                                }
                                i12 = 0;
                            }
                            if (i12 != 0) {
                                i9 += 4;
                            }
                            if (jX >= i9) {
                                ww.j((int) jX);
                            }
                        }
                        z7 = false;
                        break;
                    }
                    break;
                }
                break;
            } catch (Throwable th) {
                ww.i(i10);
                throw th;
            }
        }
        ww.i(i10);
        return z7;
    }

    public static void o(boolean z6, String str, Object obj) {
        if (!z6) {
            throw new IllegalStateException(AbstractC2324p1.h(str, obj));
        }
    }

    public static void o0(int i7, int i8) {
        String strK0;
        if (i7 < 0 || i7 >= i8) {
            if (i7 < 0) {
                strK0 = k0("%s (%s) must not be negative", "index", Integer.valueOf(i7));
            } else {
                if (i8 < 0) {
                    throw new IllegalArgumentException(W0.m.h("negative size: ", i8));
                }
                strK0 = k0("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i7), Integer.valueOf(i8));
            }
            throw new IndexOutOfBoundsException(strK0);
        }
    }

    public static long o1(int i7, byte[] bArr) {
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        int i10 = bArr[i7 + 2] & 255;
        return ((long) (((bArr[i7 + 3] & 255) << 24) | (i9 << 8) | i8 | (i10 << 16))) & 4294967295L;
    }

    public static boolean o2(InterfaceC2312n interfaceC2312n) {
        if (interfaceC2312n == null) {
            return false;
        }
        Double dZzh = interfaceC2312n.zzh();
        return !dZzh.isNaN() && dZzh.doubleValue() >= 0.0d && dZzh.equals(Double.valueOf(Math.floor(dZzh.doubleValue())));
    }

    public static com.bumptech.glide.c p(int i7) {
        if (i7 != 0) {
            return i7 != 1 ? new P3.i() : new P3.d();
        }
        return new P3.i();
    }

    public static void p0(int i7, String str) {
        if (i7 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i7);
    }

    public static long p1(long j7, long j8) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j8) + Long.numberOfLeadingZeros(j8) + Long.numberOfLeadingZeros(~j7) + Long.numberOfLeadingZeros(j7);
        if (iNumberOfLeadingZeros > 65) {
            return j7 * j8;
        }
        long j9 = ((j7 ^ j8) >>> 63) + Long.MAX_VALUE;
        if ((iNumberOfLeadingZeros < 64) || ((j8 == Long.MIN_VALUE) & (j7 < 0))) {
            return j9;
        }
        long j10 = j7 * j8;
        return (j7 == 0 || j10 / j7 == j8) ? j10 : j9;
    }

    public static int p2(int i7, byte[] bArr, int i8, int i9, InterfaceC2250a2 interfaceC2250a2, C1843s3 c1843s3) {
        com.google.android.gms.internal.measurement.W1 w6 = (com.google.android.gms.internal.measurement.W1) interfaceC2250a2;
        int iH2 = h2(bArr, i8, c1843s3);
        w6.g(c1843s3.f20722b);
        while (iH2 < i9) {
            int iH3 = h2(bArr, iH2, c1843s3);
            if (i7 != c1843s3.f20722b) {
                break;
            }
            iH2 = h2(bArr, iH3, c1843s3);
            w6.g(c1843s3.f20722b);
        }
        return iH2;
    }

    public static P3.e q() {
        return new P3.e(0);
    }

    public static void q0(DB db) {
        C2106xB c2106xB;
        ArrayList arrayList = new ArrayList();
        C1498lE c1498lE = C1498lE.f19165b;
        Iterator it = db.f13469a.values().iterator();
        while (it.hasNext()) {
            for (EB eb : (List) it.next()) {
                int i7 = eb.f13643h - 2;
                if (i7 == 1) {
                    c2106xB = C2106xB.f22304b;
                } else if (i7 == 2) {
                    c2106xB = C2106xB.f22305c;
                } else {
                    if (i7 != 3) {
                        throw new IllegalStateException("Unknown key status");
                    }
                    c2106xB = C2106xB.f22306d;
                }
                String strSubstring = eb.f13641f;
                if (strSubstring.startsWith("type.googleapis.com/google.crypto.")) {
                    strSubstring = strSubstring.substring(34);
                }
                arrayList.add(new C1600nE(c2106xB, eb.f13640e, strSubstring, eb.f13639d.name()));
            }
        }
        EB eb2 = db.f13471c;
        Integer numValueOf = eb2 != null ? Integer.valueOf(eb2.f13640e) : null;
        if (numValueOf != null) {
            try {
                int iIntValue = numValueOf.intValue();
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    int i9 = ((C1600nE) arrayList.get(i8)).f19471b;
                    i8++;
                    if (i9 == iIntValue) {
                    }
                }
                throw new GeneralSecurityException("primary key ID is not present in entries");
            } catch (GeneralSecurityException e7) {
                throw new IllegalStateException(e7);
            }
        }
        Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Collection, java.util.Set] */
    public static C1088dA q1(Set set, Hy hy) {
        if (!(set instanceof SortedSet)) {
            if (!(set instanceof C1088dA)) {
                set.getClass();
                return new C1088dA(set, hy);
            }
            C1088dA c1088dA = (C1088dA) set;
            Hy hy2 = c1088dA.f17467z;
            hy2.getClass();
            return new C1088dA(c1088dA.f17466y, new Iy(Arrays.asList(hy2, hy)));
        }
        Set set2 = (SortedSet) set;
        if (!(set2 instanceof C1088dA)) {
            set2.getClass();
            return new C1139eA(set2, hy);
        }
        C1088dA c1088dA2 = (C1088dA) set2;
        Hy hy3 = c1088dA2.f17467z;
        hy3.getClass();
        return new C1139eA((SortedSet) c1088dA2.f17466y, new Iy(Arrays.asList(hy3, hy)));
    }

    public static int q2(Object obj, InterfaceC1654oH interfaceC1654oH, byte[] bArr, int i7, int i8, int i9, C1843s3 c1843s3) {
        int iV = ((C1043cH) interfaceC1654oH).v(obj, bArr, i7, i8, i9, c1843s3);
        c1843s3.f20723c = obj;
        return iV;
    }

    public static Object r(int i7) {
        if (i7 >= 2 && i7 <= 1073741824 && Integer.highestOneBit(i7) == i7) {
            if (i7 <= 256) {
                return new byte[i7];
            }
            return i7 <= 65536 ? new short[i7] : new int[i7];
        }
        StringBuilder sb = new StringBuilder(52);
        sb.append("must be power of 2 between 2^1 and 2^30: ");
        sb.append(i7);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void r0(Object obj) {
        Object[] objArr = new Object[0];
        if (obj == null) {
            throw new C0492o(k0("expected a non-null reference", objArr), 8);
        }
    }

    public static InterfaceC2312n r1(C2262d c2262d, I0.h hVar, ArrayList arrayList, boolean z6) {
        InterfaceC2312n interfaceC2312nA;
        f2("reduce", 1, arrayList);
        j2("reduce", 2, arrayList);
        InterfaceC2312n interfaceC2312nJ = hVar.J((InterfaceC2312n) arrayList.get(0));
        if (!(interfaceC2312nJ instanceof AbstractC2282h)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (arrayList.size() == 2) {
            interfaceC2312nA = hVar.J((InterfaceC2312n) arrayList.get(1));
            if (interfaceC2312nA instanceof C2272f) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (c2262d.n() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            interfaceC2312nA = null;
        }
        AbstractC2282h abstractC2282h = (AbstractC2282h) interfaceC2312nJ;
        int iN = c2262d.n();
        int i7 = z6 ? 0 : iN - 1;
        int i8 = z6 ? iN - 1 : 0;
        int i9 = true == z6 ? 1 : -1;
        if (interfaceC2312nA == null) {
            interfaceC2312nA = c2262d.o(i7);
            i7 += i9;
        }
        while ((i8 - i7) * i9 >= 0) {
            if (c2262d.u(i7)) {
                interfaceC2312nA = abstractC2282h.a(hVar, Arrays.asList(interfaceC2312nA, c2262d.o(i7), new C2277g(Double.valueOf(i7)), c2262d));
                if (interfaceC2312nA instanceof C2272f) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i7 += i9;
            } else {
                i7 += i9;
            }
        }
        return interfaceC2312nA;
    }

    public static boolean r2(InterfaceC2312n interfaceC2312n, InterfaceC2312n interfaceC2312n2) {
        if (!interfaceC2312n.getClass().equals(interfaceC2312n2.getClass())) {
            return false;
        }
        if ((interfaceC2312n instanceof com.google.android.gms.internal.measurement.r) || (interfaceC2312n instanceof C2302l)) {
            return true;
        }
        if (interfaceC2312n instanceof C2277g) {
            if (Double.isNaN(interfaceC2312n.zzh().doubleValue()) || Double.isNaN(interfaceC2312n2.zzh().doubleValue())) {
                return false;
            }
            return interfaceC2312n.zzh().equals(interfaceC2312n2.zzh());
        }
        if (interfaceC2312n instanceof C2327q) {
            return interfaceC2312n.zzi().equals(interfaceC2312n2.zzi());
        }
        if (interfaceC2312n instanceof C2267e) {
            return interfaceC2312n.zzg().equals(interfaceC2312n2.zzg());
        }
        return interfaceC2312n == interfaceC2312n2;
    }

    public static boolean s(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static void s0(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static String s1(Context context, String str) {
        F4.h.k(context);
        Resources resources = context.getResources();
        if (TextUtils.isEmpty(str)) {
            str = G0(context);
        }
        int identifier = resources.getIdentifier("google_app_id", "string", str);
        if (identifier == 0) {
            return null;
        }
        try {
            return resources.getString(identifier);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    public static int s2(Object obj, InterfaceC1654oH interfaceC1654oH, byte[] bArr, int i7, int i8, C1843s3 c1843s3) throws JG {
        int iD2 = i7 + 1;
        int i9 = bArr[i7];
        if (i9 < 0) {
            iD2 = d2(i9, bArr, iD2, c1843s3);
            i9 = c1843s3.f20722b;
        }
        int i10 = iD2;
        if (i9 < 0 || i9 > i8 - i10) {
            throw JG.f();
        }
        int i11 = i9 + i10;
        interfaceC1654oH.c(obj, bArr, i10, i11, c1843s3);
        c1843s3.f20723c = obj;
        return i11;
    }

    public static p166x3.q t(Object obj) {
        p166x3.q qVar = new p166x3.q();
        qVar.l(obj);
        return qVar;
    }

    public static void t0(String str, long j7) {
        if (j7 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j7 + ") must be >= 0");
    }

    public static Executor t1(Executor executor, YA ya) {
        executor.getClass();
        return executor == WA.f16274y ? executor : new ExecutorC1344iB(executor, ya);
    }

    public static int t2(byte[] bArr, int i7, C1843s3 c1843s3) {
        int i8 = i7 + 1;
        long j7 = bArr[i7];
        if (j7 >= 0) {
            c1843s3.f20721a = j7;
            return i8;
        }
        int i9 = i7 + 2;
        byte b7 = bArr[i8];
        long j8 = (j7 & 127) | (((long) (b7 & 127)) << 7);
        int i10 = 7;
        while (b7 < 0) {
            int i11 = i9 + 1;
            byte b8 = bArr[i9];
            i10 += 7;
            j8 |= ((long) (b8 & 127)) << i10;
            b7 = b8;
            i9 = i11;
        }
        c1843s3.f20721a = j8;
        return i9;
    }

    public static int u(Context context, int i7, int i8) {
        TypedValue typedValueG = G(context, i7);
        if (typedValueG == null) {
            return i8;
        }
        int i9 = typedValueG.resourceId;
        return i9 != 0 ? B.i.b(context, i9) : typedValueG.data;
    }

    public static final void u0(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i7) {
        if (i7 < 0 || byteBuffer2.remaining() < i7 || byteBuffer3.remaining() < i7 || byteBuffer.remaining() < i7) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        for (int i8 = 0; i8 < i7; i8++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public static /* bridge */ /* synthetic */ void u1(byte b7, byte b8, char[] cArr, int i7) throws JG {
        if (b7 < -62 || W1(b8)) {
            throw JG.b();
        }
        cArr[i7] = (char) (((b7 & 31) << 6) | (b8 & 63));
    }

    public static KA u2(p032d4.a aVar, Fy fy, Executor executor) {
        KA ka = new KA(aVar, fy);
        aVar.a(ka, t1(executor, ka));
        return ka;
    }

    public static int v(View view, int i7) {
        Context context = view.getContext();
        TypedValue typedValueI = I(i7, view.getContext(), view.getClass().getCanonicalName());
        int i8 = typedValueI.resourceId;
        return i8 != 0 ? B.i.b(context, i8) : typedValueI.data;
    }

    public static /* synthetic */ void v0(AtomicReference atomicReference, RuntimeException runtimeException) {
        while (!atomicReference.compareAndSet(null, runtimeException)) {
            if (atomicReference.get() != null && atomicReference.get() != null) {
                return;
            }
        }
    }

    public static void v1(I0.h hVar) {
        int iL0 = L0(hVar.P("runtime.counter").zzh().doubleValue() + 1.0d);
        if (iL0 > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        hVar.S("runtime.counter", new C2277g(Double.valueOf(iL0)));
    }

    public static int v2(Object obj, com.google.android.gms.internal.measurement.D2 d7, byte[] bArr, int i7, int i8, int i9, C1843s3 c1843s3) {
        int iZ = ((C2354v2) d7).z(obj, bArr, i7, i8, i9, c1843s3);
        c1843s3.f20723c = obj;
        return iZ;
    }

    public static int w(long j7) {
        return (int) (j7 ^ (j7 >>> 32));
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00e1  */
    public static void w0(p146u3.V0 v0, SQLiteDatabase sQLiteDatabase, String str, String str2, String str3, String[] strArr) throws Throwable {
        Cursor cursorQuery;
        p146u3.T0 t6 = v0.f30078i;
        Cursor cursor = null;
        try {
            cursorQuery = sQLiteDatabase.query("SQLITE_MASTER", new String[]{"name"}, "name=?", new String[]{str}, null, null, null);
            try {
                try {
                    boolean zMoveToFirst = cursorQuery.moveToFirst();
                    cursorQuery.close();
                    if (!zMoveToFirst) {
                        sQLiteDatabase.execSQL(str2);
                    }
                } catch (SQLiteException e7) {
                    e = e7;
                    t6.c(str, e, "Error querying for table");
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e8) {
            e = e8;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        try {
            HashSet hashSet = new HashSet();
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT * FROM " + str + " LIMIT 0", null);
            try {
                Collections.addAll(hashSet, cursorRawQuery.getColumnNames());
                cursorRawQuery.close();
                for (String str4 : str3.split(",")) {
                    if (!hashSet.remove(str4)) {
                        throw new SQLiteException("Table " + str + " is missing required column: " + str4);
                    }
                }
                if (strArr != null) {
                    for (int i7 = 0; i7 < strArr.length; i7 += 2) {
                        if (!hashSet.remove(strArr[i7])) {
                            sQLiteDatabase.execSQL(strArr[i7 + 1]);
                        }
                    }
                }
                if (hashSet.isEmpty()) {
                    return;
                }
                t6.c(str, TextUtils.join(", ", hashSet), "Table has extra columns. table, columns");
            } catch (Throwable th3) {
                cursorRawQuery.close();
                throw th3;
            }
        } catch (SQLiteException e9) {
            v0.f30075f.b(str, "Failed to verify columns on table that was just created");
            throw e9;
        }
    }

    public static void w1(Class cls, Object obj) {
        if (obj == null) {
            throw new IllegalStateException(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
        }
    }

    public static long w2(int i7, byte[] bArr) {
        return (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48) | ((((long) bArr[i7 + 7]) & 255) << 56);
    }

    public static boolean x(int i7) {
        if (i7 != 0) {
            ThreadLocal threadLocal = E.a.f1315a;
            double[] dArr = (double[]) threadLocal.get();
            if (dArr == null) {
                dArr = new double[3];
                threadLocal.set(dArr);
            }
            int iRed = Color.red(i7);
            int iGreen = Color.green(i7);
            int iBlue = Color.blue(i7);
            if (dArr.length != 3) {
                throw new IllegalArgumentException("outXyz must have a length of 3.");
            }
            double d7 = ((double) iRed) / 255.0d;
            double dPow = d7 < 0.04045d ? d7 / 12.92d : Math.pow((d7 + 0.055d) / 1.055d, 2.4d);
            double d8 = ((double) iGreen) / 255.0d;
            double dPow2 = d8 < 0.04045d ? d8 / 12.92d : Math.pow((d8 + 0.055d) / 1.055d, 2.4d);
            double d9 = ((double) iBlue) / 255.0d;
            double dPow3 = d9 < 0.04045d ? d9 / 12.92d : Math.pow((d9 + 0.055d) / 1.055d, 2.4d);
            dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
            double d10 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
            dArr[1] = d10;
            dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
            if (d10 / 100.0d > 0.5d) {
                return true;
            }
        }
        return false;
    }

    public static boolean x0(int i7) {
        Boolean bool;
        if (i7 - 1 == 0) {
            return !AbstractC0936aD.a();
        }
        if (AbstractC0936aD.a()) {
            try {
                bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", new Class[0]).invoke(null, new Object[0]);
            } catch (Exception unused) {
                AbstractC0936aD.f17065a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
                bool = Boolean.FALSE;
            }
            if (!bool.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static void x1(List list, Hy hy, int i7, int i8) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i8) {
                break;
            } else if (hy.zza(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i8--;
            if (i8 < i7) {
                return;
            } else {
                list.remove(i8);
            }
        }
    }

    public static JA x2(p032d4.a aVar, RA ra, Executor executor) {
        int i7 = LA.f14862H;
        executor.getClass();
        JA ja = new JA(aVar, ra);
        aVar.a(ja, t1(executor, ja));
        return ja;
    }

    public static boolean y(EditText editText) {
        return editText.getInputType() != 0;
    }

    public static boolean y0(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean y1(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static int y2(Object obj, com.google.android.gms.internal.measurement.D2 d7, byte[] bArr, int i7, int i8, C1843s3 c1843s3) throws C2265d2 {
        int iK2 = i7 + 1;
        int i9 = bArr[i7];
        if (i9 < 0) {
            iK2 = k2(i9, bArr, iK2, c1843s3);
            i9 = c1843s3.f20722b;
        }
        int i10 = iK2;
        if (i9 < 0 || i9 > i8 - i10) {
            throw C2265d2.d();
        }
        int i11 = i9 + i10;
        d7.d(obj, bArr, i10, i11, c1843s3);
        c1843s3.f20723c = obj;
        return i11;
    }

    public static boolean z(View view) {
        WeakHashMap weakHashMap = M.T.f4339a;
        return M.C.d(view) == 1;
    }

    public static boolean z0(String str) {
        return str == null || str.isEmpty();
    }

    public static int z1(int i7, byte[] bArr) {
        while (true) {
            int length = bArr.length;
            if (i7 >= length) {
                return length;
            }
            if (bArr[i7] == 0) {
                return i7;
            }
            i7++;
        }
    }

    public static p032d4.a z2(p032d4.a aVar, long j7, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        if (aVar.isDone()) {
            return aVar;
        }
        C1699pB c1699pB = new C1699pB();
        c1699pB.f19864F = aVar;
        RunnableC1066cp runnableC1066cp = new RunnableC1066cp(c1699pB, 15);
        c1699pB.f19865G = scheduledExecutorService.schedule(runnableC1066cp, j7, timeUnit);
        aVar.a(runnableC1066cp, WA.f16274y);
        return c1699pB;
    }

    public abstract p032d4.a c0();
}
