package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import R2.C0317p;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcel;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.common.internal.InterfaceC0538b;
import com.google.android.gms.common.internal.InterfaceC0539c;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ju, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1426ju implements InterfaceC1037cB, N1, Q2.d, InterfaceC0538b, InterfaceC0539c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f18888A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f18889B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f18890C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Object f18891D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f18892y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f18893z;

    public C1426ju(C1540m5 c1540m5, File file, File file2, File file3) {
        this.f18892y = 11;
        this.f18893z = c1540m5;
        this.f18888A = file;
        this.f18889B = file3;
        this.f18890C = file2;
    }

    public static V3 b() {
        H3 h3V = V3.V();
        h3V.d();
        V3.F0((V3) h3V.f22014z, PlaybackStateCompat.ACTION_PREPARE_FROM_MEDIA_ID);
        return (V3) h3V.b();
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [com.google.android.gms.internal.ads.Gi, java.lang.Object] */
    private final void d(Throwable th) {
        RunnableC1835rw runnableC1835rw;
        AbstractC1617nh abstractC1617nh = (AbstractC1617nh) ((C1884su) this.f18891D).f20834C.zzd();
        R2.C0 c0K = abstractC1617nh == null ? com.bumptech.glide.c.K(th, null) : com.bumptech.glide.c.K(th, ((C1565mg) abstractC1617nh).zzb().f19776l);
        synchronized (((C1884su) this.f18891D)) {
            try {
                Object obj = this.f18891D;
                ((C1884su) obj).f20839H = null;
                if (abstractC1617nh != null) {
                    ((C0846Ui) ((C1565mg) abstractC1617nh).f19344M.zzb()).m0(c0K);
                    if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.e7)).booleanValue()) {
                        ((C1884su) this.f18891D).f20841z.execute(new RunnableC1781qs(1, this, c0K));
                    }
                } else {
                    ((C1884su) obj).f20833B.m0(c0K);
                    ((C1884su) this.f18891D).b((C1477ku) this.f18890C).e().zzb().f19770f.zzh();
                }
                AbstractC0161d.y("AppOpenAdLoader.onFailure", c0K.f5323y, th);
                ((InterfaceC1577ms) this.f18893z).zza();
                if (!((Boolean) Q7.f15532c.l()).booleanValue() || (runnableC1835rw = (RunnableC1835rw) this.f18888A) == null) {
                    RunnableC1937tw runnableC1937tw = ((C1884su) this.f18891D).f20837F;
                    InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f18889B;
                    interfaceC1683ow.l(c0K);
                    interfaceC1683ow.c(th);
                    interfaceC1683ow.G(false);
                    runnableC1937tw.b(interfaceC1683ow.zzl());
                } else {
                    runnableC1835rw.c(c0K);
                    InterfaceC1683ow interfaceC1683ow2 = (InterfaceC1683ow) this.f18889B;
                    interfaceC1683ow2.c(th);
                    interfaceC1683ow2.G(false);
                    runnableC1835rw.a(interfaceC1683ow2);
                    runnableC1835rw.g();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void e(Throwable th) {
        RunnableC1835rw runnableC1835rw;
        R2.C0 c0K = com.bumptech.glide.c.K(th, ((C1669oi) ((C1718pg) ((AbstractC0677Ih) this.f18890C)).f20031n1.zzb()).f19776l);
        synchronized (((C2088wu) this.f18891D)) {
            try {
                ((C2088wu) this.f18891D).f22258J = null;
                ((C0846Ui) ((C1718pg) ((AbstractC0677Ih) this.f18890C)).f19978W0.zzb()).m0(c0K);
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.d7)).booleanValue()) {
                    ((C2088wu) this.f18891D).f22260z.execute(new RunnableC1781qs(2, this, c0K));
                }
                C2088wu c2088wu = (C2088wu) this.f18891D;
                c2088wu.f22254F.S0(c2088wu.f22256H.a());
                AbstractC0161d.y("BannerAdLoader.onFailure", c0K.f5323y, th);
                ((InterfaceC1577ms) this.f18893z).zza();
                if (!((Boolean) Q7.f15532c.l()).booleanValue() || (runnableC1835rw = (RunnableC1835rw) this.f18888A) == null) {
                    RunnableC1937tw runnableC1937tw = ((C2088wu) this.f18891D).f22255G;
                    InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f18889B;
                    interfaceC1683ow.l(c0K);
                    interfaceC1683ow.c(th);
                    interfaceC1683ow.G(false);
                    runnableC1937tw.b(interfaceC1683ow.zzl());
                } else {
                    runnableC1835rw.c(c0K);
                    InterfaceC1683ow interfaceC1683ow2 = (InterfaceC1683ow) this.f18889B;
                    interfaceC1683ow2.c(th);
                    interfaceC1683ow2.G(false);
                    runnableC1835rw.a(interfaceC1683ow2);
                    runnableC1835rw.g();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void f(Throwable th) {
        RunnableC1835rw runnableC1835rw;
        C2074wg c2074wg = (C2074wg) ((C0969av) this.f18891D).f17178C.zzd();
        R2.C0 c0K = c2074wg == null ? com.bumptech.glide.c.K(th, null) : com.bumptech.glide.c.K(th, c2074wg.zzb().f19776l);
        synchronized (((C0969av) this.f18891D)) {
            try {
                if (c2074wg != null) {
                    ((C0846Ui) c2074wg.f22116Y0.zzb()).m0(c0K);
                    ((C0969av) this.f18891D).f17184z.execute(new RunnableC1781qs(3, this, c0K));
                } else {
                    ((C0969av) this.f18891D).f17177B.m0(c0K);
                    ((C0969av) this.f18891D).a((Zu) this.f18890C).d().zzb().f19770f.zzh();
                }
                AbstractC0161d.y("RewardedAdLoader.onFailure", c0K.f5323y, th);
                ((InterfaceC1577ms) this.f18893z).zza();
                if (!((Boolean) Q7.f15532c.l()).booleanValue() || (runnableC1835rw = (RunnableC1835rw) this.f18888A) == null) {
                    RunnableC1937tw runnableC1937tw = ((C0969av) this.f18891D).f17180E;
                    InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f18889B;
                    interfaceC1683ow.l(c0K);
                    interfaceC1683ow.c(th);
                    interfaceC1683ow.G(false);
                    runnableC1937tw.b(interfaceC1683ow.zzl());
                } else {
                    runnableC1835rw.c(c0K);
                    InterfaceC1683ow interfaceC1683ow2 = (InterfaceC1683ow) this.f18889B;
                    interfaceC1683ow2.c(th);
                    interfaceC1683ow2.G(false);
                    runnableC1835rw.a(interfaceC1683ow2);
                    runnableC1835rw.g();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void g(Object obj) {
        RunnableC1835rw runnableC1835rw;
        AbstractC0901Yh abstractC0901Yh = (AbstractC0901Yh) obj;
        synchronized (((C1882ss) this.f18891D)) {
            try {
                ((C1113dk) abstractC0901Yh.f16713g.f17520y.f16400z).f17521z = (C1324hs) ((C1987uv) ((C1882ss) this.f18891D).f20821C).f21328A;
                ((InterfaceC1577ms) this.f18893z).zzb(abstractC0901Yh);
                ((AbstractC0787Qf) ((C1882ss) this.f18891D).f20820B).a().execute(new RunnableC1066cp(this, 4));
                if (!((Boolean) Q7.f15532c.l()).booleanValue() || (runnableC1835rw = (RunnableC1835rw) this.f18888A) == null) {
                    RunnableC1937tw runnableC1937tw = (RunnableC1937tw) ((C1882ss) this.f18891D).f20822D;
                    InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f18889B;
                    interfaceC1683ow.b(abstractC0901Yh.f16707a.f19107b);
                    interfaceC1683ow.r(abstractC0901Yh.f16712f.f15453y);
                    interfaceC1683ow.G(true);
                    runnableC1937tw.b(interfaceC1683ow.zzl());
                } else {
                    runnableC1835rw.f(abstractC0901Yh.f16707a.f19107b);
                    runnableC1835rw.e(abstractC0901Yh.f16712f.f15453y);
                    InterfaceC1683ow interfaceC1683ow2 = (InterfaceC1683ow) this.f18889B;
                    interfaceC1683ow2.G(true);
                    runnableC1835rw.a(interfaceC1683ow2);
                    runnableC1835rw.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void h(Object obj) {
        RunnableC1835rw runnableC1835rw;
        AbstractC0901Yh abstractC0901Yh = (AbstractC0901Yh) obj;
        synchronized (((C1884su) this.f18891D)) {
            try {
                ((C1884su) this.f18891D).f20839H = null;
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.e7)).booleanValue()) {
                    ((C1113dk) abstractC0901Yh.f16713g.f17520y.f16400z).f17518B = ((C1884su) this.f18891D).f20833B;
                }
                ((InterfaceC1577ms) this.f18893z).zzb(abstractC0901Yh);
                if (!((Boolean) Q7.f15532c.l()).booleanValue() || (runnableC1835rw = (RunnableC1835rw) this.f18888A) == null) {
                    RunnableC1937tw runnableC1937tw = ((C1884su) this.f18891D).f20837F;
                    InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f18889B;
                    interfaceC1683ow.b(abstractC0901Yh.f16707a.f19107b);
                    interfaceC1683ow.r(abstractC0901Yh.f16712f.f15453y);
                    interfaceC1683ow.G(true);
                    runnableC1937tw.b(interfaceC1683ow.zzl());
                } else {
                    runnableC1835rw.f(abstractC0901Yh.f16707a.f19107b);
                    runnableC1835rw.e(abstractC0901Yh.f16712f.f15453y);
                    InterfaceC1683ow interfaceC1683ow2 = (InterfaceC1683ow) this.f18889B;
                    interfaceC1683ow2.G(true);
                    runnableC1835rw.a(interfaceC1683ow2);
                    runnableC1835rw.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void i(Object obj) {
        RunnableC1835rw runnableC1835rw;
        AbstractC1973uh abstractC1973uh = (AbstractC1973uh) obj;
        synchronized (((C2088wu) this.f18891D)) {
            try {
                Object obj2 = this.f18891D;
                ((C2088wu) obj2).f22258J = null;
                ((C2088wu) obj2).f22252D.removeAllViews();
                if (abstractC1973uh.c() != null) {
                    ViewParent parent = abstractC1973uh.c().getParent();
                    if (parent instanceof ViewGroup) {
                        String str = HttpUrl.FRAGMENT_ENCODE_SET;
                        BinderC0776Pi binderC0776Pi = abstractC1973uh.f16712f;
                        if (binderC0776Pi != null) {
                            str = binderC0776Pi.f15453y;
                        }
                        AbstractC1259ge.g("Banner view provided from " + str + " already has a parent view. Removing its old parent.");
                        ((ViewGroup) parent).removeView(abstractC1973uh.c());
                    }
                }
                C1796r7 c1796r7 = AbstractC2000v7.d7;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    Wt wt = abstractC1973uh.f16713g.f17520y;
                    Object obj3 = this.f18891D;
                    C1324hs c1324hs = ((C2088wu) obj3).f22250B;
                    Object obj4 = wt.f16400z;
                    ((C1113dk) obj4).f17521z = c1324hs;
                    ((C1113dk) obj4).f17517A = ((C2088wu) obj3).f22251C;
                }
                ((C2088wu) this.f18891D).f22252D.addView(abstractC1973uh.c());
                ((InterfaceC1577ms) this.f18893z).zzb(abstractC1973uh);
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    C2088wu c2088wu = (C2088wu) this.f18891D;
                    Executor executor = c2088wu.f22260z;
                    C1324hs c1324hs2 = c2088wu.f22250B;
                    Objects.requireNonNull(c1324hs2);
                    executor.execute(new RunnableC1066cp(c1324hs2, 8));
                }
                ((C2088wu) this.f18891D).f22254F.S0(abstractC1973uh.b());
                if (!((Boolean) Q7.f15532c.l()).booleanValue() || (runnableC1835rw = (RunnableC1835rw) this.f18888A) == null) {
                    RunnableC1937tw runnableC1937tw = ((C2088wu) this.f18891D).f22255G;
                    InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f18889B;
                    interfaceC1683ow.b(abstractC1973uh.f16707a.f19107b);
                    interfaceC1683ow.r(abstractC1973uh.f16712f.f15453y);
                    interfaceC1683ow.G(true);
                    runnableC1937tw.b(interfaceC1683ow.zzl());
                } else {
                    runnableC1835rw.f(abstractC1973uh.f16707a.f19107b);
                    runnableC1835rw.e(abstractC1973uh.f16712f.f15453y);
                    InterfaceC1683ow interfaceC1683ow2 = (InterfaceC1683ow) this.f18889B;
                    interfaceC1683ow2.G(true);
                    runnableC1835rw.a(interfaceC1683ow2);
                    runnableC1835rw.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void j(Object obj) {
        RunnableC1835rw runnableC1835rw;
        C1877sn c1877sn = (C1877sn) obj;
        synchronized (((C0969av) this.f18891D)) {
            try {
                ((C1113dk) c1877sn.f16713g.f17520y.f16400z).f17519C = ((C0969av) this.f18891D).f17177B;
                ((InterfaceC1577ms) this.f18893z).zzb(c1877sn);
                C0969av c0969av = (C0969av) this.f18891D;
                Executor executor = c0969av.f17184z;
                Yu yu = c0969av.f17177B;
                Objects.requireNonNull(yu);
                executor.execute(new RunnableC1066cp(yu, 11));
                ((C0969av) this.f18891D).f17177B.c();
                if (!((Boolean) Q7.f15532c.l()).booleanValue() || (runnableC1835rw = (RunnableC1835rw) this.f18888A) == null) {
                    RunnableC1937tw runnableC1937tw = ((C0969av) this.f18891D).f17180E;
                    InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f18889B;
                    interfaceC1683ow.b(c1877sn.f16707a.f19107b);
                    interfaceC1683ow.r(c1877sn.f16712f.f15453y);
                    interfaceC1683ow.G(true);
                    runnableC1937tw.b(interfaceC1683ow.zzl());
                } else {
                    runnableC1835rw.f(c1877sn.f16707a.f19107b);
                    runnableC1835rw.e(c1877sn.f16712f.f15453y);
                    InterfaceC1683ow interfaceC1683ow2 = (InterfaceC1683ow) this.f18889B;
                    interfaceC1683ow2.G(true);
                    runnableC1835rw.a(interfaceC1683ow2);
                    runnableC1835rw.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Q2.d
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.N1
    public final ArrayList c(long j7) {
        Map map = (Map) this.f18889B;
        Map map2 = (Map) this.f18890C;
        Map map3 = (Map) this.f18891D;
        C1131e2 c1131e2 = (C1131e2) this.f18893z;
        c1131e2.getClass();
        ArrayList arrayList = new ArrayList();
        c1131e2.h(j7, c1131e2.f17621h, arrayList);
        TreeMap treeMap = new TreeMap();
        c1131e2.j(j7, false, c1131e2.f17621h, treeMap);
        c1131e2.i(j7, map, map2, c1131e2.f17621h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            Pair pair = (Pair) arrayList.get(i7);
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                C1233g2 c1233g2 = (C1233g2) map2.get(pair.first);
                c1233g2.getClass();
                arrayList2.add(new C1421jp(null, null, null, bitmapDecodeByteArray, c1233g2.f18121c, 0, c1233g2.f18123e, c1233g2.f18120b, 0, Integer.MIN_VALUE, -3.4028235E38f, c1233g2.f18124f, c1233g2.f18125g, c1233g2.f18128j, 0.0f));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            C1233g2 c1233g3 = (C1233g2) map2.get(entry.getKey());
            c1233g3.getClass();
            Jo jo = (Jo) entry.getValue();
            CharSequence charSequence = jo.f14672a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (C1028c2 c1028c2 : (C1028c2[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C1028c2.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(c1028c2), spannableStringBuilder.getSpanEnd(c1028c2), (CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
            }
            int i8 = 0;
            while (i8 < spannableStringBuilder.length()) {
                int i9 = i8 + 1;
                if (spannableStringBuilder.charAt(i8) == ' ') {
                    int i10 = i9;
                    while (i10 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i10) == ' ') {
                        i10++;
                    }
                    int i11 = i10 - i9;
                    if (i11 > 0) {
                        spannableStringBuilder.delete(i8, i11 + i8);
                    }
                }
                i8 = i9;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            int i12 = 0;
            while (i12 < spannableStringBuilder.length() - 1) {
                int i13 = i12 + 1;
                if (spannableStringBuilder.charAt(i12) == '\n' && spannableStringBuilder.charAt(i13) == ' ') {
                    spannableStringBuilder.delete(i13, i12 + 2);
                }
                i12 = i13;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            int i14 = 0;
            while (i14 < spannableStringBuilder.length() - 1) {
                int i15 = i14 + 1;
                if (spannableStringBuilder.charAt(i14) == ' ' && spannableStringBuilder.charAt(i15) == '\n') {
                    spannableStringBuilder.delete(i14, i15);
                }
                i14 = i15;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            jo.f14676e = c1233g3.f18121c;
            jo.f14677f = c1233g3.f18122d;
            jo.f14678g = c1233g3.f18123e;
            jo.f14679h = c1233g3.f18120b;
            jo.f14683l = c1233g3.f18124f;
            jo.f14682k = c1233g3.f18127i;
            jo.f14681j = c1233g3.f18126h;
            jo.f14685n = c1233g3.f18128j;
            arrayList2.add(jo.a());
        }
        return arrayList2;
    }

    public final byte[] k() throws Throwable {
        FileInputStream fileInputStream;
        byte[] bArrB;
        FileInputStream fileInputStream2 = null;
        if (((byte[]) this.f18891D) == null) {
            try {
                fileInputStream = new FileInputStream((File) this.f18890C);
                try {
                    ArrayList arrayList = new ArrayList();
                    int iMin = 256;
                    while (true) {
                        byte[] bArr = new byte[iMin];
                        int i7 = 0;
                        while (i7 < iMin) {
                            int i8 = fileInputStream.read(bArr, i7, iMin - i7);
                            if (i8 == -1) {
                                break;
                            }
                            i7 += i8;
                        }
                        C1094dG c1094dGB = i7 == 0 ? null : AbstractC1196fG.B(0, bArr, i7);
                        if (c1094dGB == null) {
                            break;
                        }
                        arrayList.add(c1094dGB);
                        iMin = Math.min(iMin + iMin, 8192);
                    }
                    bArrB = AbstractC1196fG.A(arrayList).b();
                    N4.a.e(fileInputStream);
                } catch (IOException unused) {
                    N4.a.e(fileInputStream);
                    bArrB = null;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    N4.a.e(fileInputStream2);
                    throw th;
                }
            } catch (IOException unused2) {
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
            this.f18891D = bArrB;
        }
        byte[] bArr2 = (byte[]) this.f18891D;
        if (bArr2 == null) {
            return null;
        }
        return Arrays.copyOf(bArr2, bArr2.length);
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnected(Bundle bundle) {
        Hx hx;
        try {
            hx = (Hx) ((Ex) this.f18893z).getService();
        } catch (DeadObjectException | IllegalStateException unused) {
            hx = null;
        }
        if (hx != null) {
            try {
                try {
                    Fx fx = new Fx(1, (String) this.f18888A, (String) this.f18889B);
                    Parcel parcelB0 = hx.B0();
                    AbstractC1693p5.c(parcelB0, fx);
                    Parcel parcelQ1 = hx.q1(1, parcelB0);
                    Gx gx = (Gx) AbstractC1693p5.a(parcelQ1, Gx.CREATOR);
                    parcelQ1.recycle();
                    if (gx.f14215z == null) {
                        try {
                            gx.f14215z = V3.q0(gx.f14213A, C1704pG.f19873c);
                            gx.f14213A = null;
                        } catch (JG | NullPointerException e7) {
                            throw new IllegalStateException(e7);
                        }
                    }
                    gx.zzb();
                    ((LinkedBlockingQueue) this.f18890C).put(gx.f14215z);
                } catch (Throwable unused2) {
                    ((LinkedBlockingQueue) this.f18890C).put(b());
                }
            } catch (InterruptedException unused3) {
            } finally {
                zzc();
                ((HandlerThread) this.f18891D).quit();
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0539c
    public final void onConnectionFailed(p044f3.b bVar) {
        try {
            ((LinkedBlockingQueue) this.f18890C).put(b());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnectionSuspended(int i7) {
        try {
            ((LinkedBlockingQueue) this.f18890C).put(b());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.N1
    public final int zza() {
        return ((long[]) this.f18888A).length;
    }

    @Override // com.google.android.gms.internal.ads.N1
    public final long zzb(int i7) {
        return ((long[]) this.f18888A)[i7];
    }

    @Override // Q2.d
    public final void zzc() {
        switch (this.f18892y) {
            case 6:
                break;
            default:
                Ex ex = (Ex) this.f18893z;
                if (ex != null) {
                    if (ex.isConnected() || ((Ex) this.f18893z).isConnecting()) {
                        ((Ex) this.f18893z).disconnect();
                    }
                }
                break;
        }
    }

    @Override // Q2.d
    public final void zza(View view) {
        Ur ur = (Ur) this.f18890C;
        C1820rh c1820rh = (C1820rh) ((Wq) this.f18891D).f16394e;
        C1478kv c1478kv = (C1478kv) this.f18888A;
        C1225fv c1225fv = (C1225fv) this.f18889B;
        c1820rh.getClass();
        C1928tn c1928tn = new C1928tn();
        C1921tg c1921tgA = ((C1972ug) c1820rh.f20615z).a(new C0801Rf(c1478kv, c1225fv, (String) null), c1928tn);
        C2176yg c2176yg = new C2176yg(21, c1921tgA);
        synchronized (ur) {
            ur.f16102y = c2176yg;
        }
        ((C1665oe) this.f18893z).b(c1921tgA.L());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final void mo0zzb(Object obj) {
        RunnableC1835rw runnableC1835rw;
        switch (this.f18892y) {
            case 0:
                h(obj);
                return;
            case 1:
                j(obj);
                return;
            case 7:
                g(obj);
                return;
            case 8:
                i(obj);
                return;
            default:
                C1621nl c1621nl = (C1621nl) obj;
                synchronized (((Uu) this.f18891D)) {
                    try {
                        ((Uu) this.f18891D).f16112G = null;
                        C1796r7 c1796r7 = AbstractC2000v7.f7;
                        C0317p c0317p = C0317p.f5464d;
                        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                            Wt wt = c1621nl.f16713g.f17520y;
                            Object obj2 = this.f18891D;
                            C1324hs c1324hs = ((Uu) obj2).f16107B;
                            Object obj3 = wt.f16400z;
                            ((C1113dk) obj3).f17521z = c1324hs;
                            ((C1113dk) obj3).f17519C = ((Uu) obj2).f16108C;
                        }
                        ((InterfaceC1577ms) this.f18893z).zzb(c1621nl);
                        boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
                        final int i7 = 1;
                        if (zBooleanValue) {
                            final int i8 = 0;
                            ((Uu) this.f18891D).f16114z.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.Tu

                                /* JADX INFO: renamed from: z, reason: collision with root package name */
                                public final /* synthetic */ C1426ju f15969z;

                                {
                                    this.f15969z = this;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i9 = i8;
                                    C1426ju c1426ju = this.f15969z;
                                    switch (i9) {
                                        case 0:
                                            ((Uu) c1426ju.f18891D).f16107B.zzr();
                                            break;
                                        default:
                                            ((Uu) c1426ju.f18891D).f16108C.zzr();
                                            break;
                                    }
                                }
                            });
                            ((Uu) this.f18891D).f16114z.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.Tu

                                /* JADX INFO: renamed from: z, reason: collision with root package name */
                                public final /* synthetic */ C1426ju f15969z;

                                {
                                    this.f15969z = this;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i9 = i7;
                                    C1426ju c1426ju = this.f15969z;
                                    switch (i9) {
                                        case 0:
                                            ((Uu) c1426ju.f18891D).f16107B.zzr();
                                            break;
                                        default:
                                            ((Uu) c1426ju.f18891D).f16108C.zzr();
                                            break;
                                    }
                                }
                            });
                        }
                        if (!((Boolean) Q7.f15532c.l()).booleanValue() || (runnableC1835rw = (RunnableC1835rw) this.f18888A) == null) {
                            RunnableC1937tw runnableC1937tw = ((Uu) this.f18891D).f16110E;
                            InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f18889B;
                            interfaceC1683ow.b(c1621nl.f16707a.f19107b);
                            interfaceC1683ow.r(c1621nl.f16712f.f15453y);
                            interfaceC1683ow.G(true);
                            runnableC1937tw.b(interfaceC1683ow.zzl());
                        } else {
                            runnableC1835rw.f(c1621nl.f16707a.f19107b);
                            runnableC1835rw.e(c1621nl.f16712f.f15453y);
                            InterfaceC1683ow interfaceC1683ow2 = (InterfaceC1683ow) this.f18889B;
                            interfaceC1683ow2.G(true);
                            runnableC1835rw.a(interfaceC1683ow2);
                            runnableC1835rw.g();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    public /* synthetic */ C1426ju(C1412jg c1412jg, C1870sg c1870sg, Long l7, String str) {
        this.f18892y = 4;
        this.f18891D = this;
        this.f18889B = c1412jg;
        this.f18890C = c1870sg;
        this.f18893z = l7;
        this.f18888A = str;
    }

    public /* synthetic */ C1426ju(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i7) {
        this.f18892y = i7;
        this.f18893z = obj2;
        this.f18888A = obj3;
        this.f18889B = obj4;
        this.f18890C = obj5;
        this.f18891D = obj;
    }

    public C1426ju(ScheduledExecutorService scheduledExecutorService, C1563me c1563me, C1563me c1563me2, Zo zo, QI qi) {
        this.f18892y = 5;
        this.f18893z = scheduledExecutorService;
        this.f18888A = c1563me;
        this.f18889B = c1563me2;
        this.f18890C = zo;
        this.f18891D = qi;
    }

    public C1426ju(Context context, String str, String str2) {
        this.f18892y = 10;
        this.f18888A = str;
        this.f18889B = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.f18891D = handlerThread;
        handlerThread.start();
        this.f18893z = new Ex(context, ((HandlerThread) this.f18891D).getLooper(), this, this, 9200000);
        this.f18890C = new LinkedBlockingQueue();
        ((Ex) this.f18893z).checkAvailabilityAndConnect();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        RunnableC1835rw runnableC1835rw;
        RunnableC1835rw runnableC1835rw2;
        final int i7 = 0;
        switch (this.f18892y) {
            case 0:
                d(th);
                return;
            case 1:
                f(th);
                return;
            case 7:
                R2.C0 c0K = com.bumptech.glide.c.K(th, ((C1669oi) ((C1159eg) this.f18890C).f17776k1.zzb()).f19776l);
                ((C0846Ui) ((C1159eg) this.f18890C).f17735V0.zzb()).m0(c0K);
                ((AbstractC0787Qf) ((C1882ss) this.f18891D).f20820B).a().execute(new RunnableC1781qs(i7, this, c0K));
                AbstractC0161d.y("NativeAdLoader.onFailure", c0K.f5323y, th);
                ((InterfaceC1577ms) this.f18893z).zza();
                if (((Boolean) Q7.f15532c.l()).booleanValue() && (runnableC1835rw = (RunnableC1835rw) this.f18888A) != null) {
                    runnableC1835rw.c(c0K);
                    InterfaceC1683ow interfaceC1683ow = (InterfaceC1683ow) this.f18889B;
                    interfaceC1683ow.c(th);
                    interfaceC1683ow.G(false);
                    runnableC1835rw.a(interfaceC1683ow);
                    runnableC1835rw.g();
                    return;
                }
                C1882ss c1882ss = (C1882ss) this.f18891D;
                InterfaceC1683ow interfaceC1683ow2 = (InterfaceC1683ow) this.f18889B;
                RunnableC1937tw runnableC1937tw = (RunnableC1937tw) c1882ss.f20822D;
                interfaceC1683ow2.l(c0K);
                interfaceC1683ow2.c(th);
                interfaceC1683ow2.G(false);
                runnableC1937tw.b(interfaceC1683ow2.zzl());
                return;
            case 8:
                e(th);
                return;
            default:
                final R2.C0 c0K2 = com.bumptech.glide.c.K(th, ((C1669oi) ((C1972ug) this.f18890C).f21263m1.zzb()).f19776l);
                synchronized (((Uu) this.f18891D)) {
                    try {
                        ((Uu) this.f18891D).f16112G = null;
                        ((C0846Ui) ((C1972ug) this.f18890C).f21207S0.zzb()).m0(c0K2);
                        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f7)).booleanValue()) {
                            ((Uu) this.f18891D).f16114z.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.Su

                                /* JADX INFO: renamed from: z, reason: collision with root package name */
                                public final /* synthetic */ C1426ju f15857z;

                                {
                                    this.f15857z = this;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i8 = i7;
                                    R2.C0 c7 = c0K2;
                                    C1426ju c1426ju = this.f15857z;
                                    switch (i8) {
                                        case 0:
                                            ((Uu) c1426ju.f18891D).f16107B.m0(c7);
                                            break;
                                        default:
                                            ((Uu) c1426ju.f18891D).f16108C.m0(c7);
                                            break;
                                    }
                                }
                            });
                            final int i8 = 1;
                            ((Uu) this.f18891D).f16114z.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.Su

                                /* JADX INFO: renamed from: z, reason: collision with root package name */
                                public final /* synthetic */ C1426ju f15857z;

                                {
                                    this.f15857z = this;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i9 = i8;
                                    R2.C0 c7 = c0K2;
                                    C1426ju c1426ju = this.f15857z;
                                    switch (i9) {
                                        case 0:
                                            ((Uu) c1426ju.f18891D).f16107B.m0(c7);
                                            break;
                                        default:
                                            ((Uu) c1426ju.f18891D).f16108C.m0(c7);
                                            break;
                                    }
                                }
                            });
                        }
                        AbstractC0161d.y("InterstitialAdLoader.onFailure", c0K2.f5323y, th);
                        ((InterfaceC1577ms) this.f18893z).zza();
                        if (((Boolean) Q7.f15532c.l()).booleanValue() && (runnableC1835rw2 = (RunnableC1835rw) this.f18888A) != null) {
                            runnableC1835rw2.c(c0K2);
                            InterfaceC1683ow interfaceC1683ow3 = (InterfaceC1683ow) this.f18889B;
                            interfaceC1683ow3.c(th);
                            interfaceC1683ow3.G(false);
                            runnableC1835rw2.a(interfaceC1683ow3);
                            runnableC1835rw2.g();
                        } else {
                            RunnableC1937tw runnableC1937tw2 = ((Uu) this.f18891D).f16110E;
                            InterfaceC1683ow interfaceC1683ow4 = (InterfaceC1683ow) this.f18889B;
                            interfaceC1683ow4.l(c0K2);
                            interfaceC1683ow4.c(th);
                            interfaceC1683ow4.G(false);
                            runnableC1937tw2.b(interfaceC1683ow4.zzl());
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    public C1426ju(G g7) {
        this.f18892y = 12;
        this.f18893z = g7;
        this.f18888A = new HashMap();
        this.f18889B = new HashSet();
        this.f18890C = new HashMap();
    }

    public C1426ju(C1131e2 c1131e2, HashMap map, HashMap map2, HashMap map3) {
        this.f18892y = 2;
        this.f18893z = c1131e2;
        this.f18890C = map2;
        this.f18891D = map3;
        this.f18889B = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i7 = 0;
        c1131e2.g(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i7] = ((Long) it.next()).longValue();
            i7++;
        }
        this.f18888A = jArr;
    }
}
