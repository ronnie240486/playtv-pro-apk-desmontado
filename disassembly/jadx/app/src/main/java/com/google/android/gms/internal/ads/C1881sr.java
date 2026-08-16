package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1881sr implements InterfaceC1037cB {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C1225fv f20812A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f20813B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Fw f20814C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C1478kv f20815D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ C1983ur f20816E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f20817y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1327hv f20818z;

    public C1881sr(C1983ur c1983ur, long j7, C1327hv c1327hv, C1225fv c1225fv, String str, Fw fw, C1478kv c1478kv) {
        this.f20817y = j7;
        this.f20818z = c1327hv;
        this.f20812A = c1225fv;
        this.f20813B = str;
        this.f20814C = fw;
        this.f20815D = c1478kv;
        this.f20816E = c1983ur;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0071 A[Catch: all -> 0x0080, TryCatch #0 {all -> 0x0080, blocks: (B:32:0x006b, B:34:0x0071, B:36:0x007b, B:40:0x0083, B:41:0x008b, B:43:0x009d, B:44:0x00b0, B:46:0x00b6, B:48:0x00b8, B:56:0x00f4, B:57:0x0100, B:51:0x00d9, B:53:0x00dd, B:55:0x00e7), top: B:61:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:36:0x007b A[Catch: all -> 0x0080, TryCatch #0 {all -> 0x0080, blocks: (B:32:0x006b, B:34:0x0071, B:36:0x007b, B:40:0x0083, B:41:0x008b, B:43:0x009d, B:44:0x00b0, B:46:0x00b6, B:48:0x00b8, B:56:0x00f4, B:57:0x0100, B:51:0x00d9, B:53:0x00dd, B:55:0x00e7), top: B:61:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:43:0x009d A[Catch: all -> 0x0080, TryCatch #0 {all -> 0x0080, blocks: (B:32:0x006b, B:34:0x0071, B:36:0x007b, B:40:0x0083, B:41:0x008b, B:43:0x009d, B:44:0x00b0, B:46:0x00b6, B:48:0x00b8, B:56:0x00f4, B:57:0x0100, B:51:0x00d9, B:53:0x00dd, B:55:0x00e7), top: B:61:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6 A[Catch: all -> 0x0080, DONT_GENERATE, TryCatch #0 {all -> 0x0080, blocks: (B:32:0x006b, B:34:0x0071, B:36:0x007b, B:40:0x0083, B:41:0x008b, B:43:0x009d, B:44:0x00b0, B:46:0x00b6, B:48:0x00b8, B:56:0x00f4, B:57:0x0100, B:51:0x00d9, B:53:0x00dd, B:55:0x00e7), top: B:61:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00b8 A[Catch: all -> 0x0080, TryCatch #0 {all -> 0x0080, blocks: (B:32:0x006b, B:34:0x0071, B:36:0x007b, B:40:0x0083, B:41:0x008b, B:43:0x009d, B:44:0x00b0, B:46:0x00b6, B:48:0x00b8, B:56:0x00f4, B:57:0x0100, B:51:0x00d9, B:53:0x00dd, B:55:0x00e7), top: B:61:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:61:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        Integer numValueOf;
        int i7;
        R2.C0 c7;
        C1983ur c1983ur;
        C1983ur c1983ur2;
        R2.C0 c0I;
        int i8;
        R2.C0 c8;
        ((p079k3.b) this.f20816E.f21315a).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f20817y;
        if (!(th instanceof TimeoutException)) {
            if (th instanceof C1474kr) {
                numValueOf = null;
                i7 = 3;
            } else if (th instanceof CancellationException) {
                i7 = 4;
            } else if (th instanceof C1784qv) {
                i7 = 5;
            } else {
                if (th instanceof Mo) {
                    int i9 = com.bumptech.glide.c.I(th).f5323y == 3 ? 1 : 6;
                    numValueOf = (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21684p1)).booleanValue() && (th instanceof Fq) && (c7 = ((Fq) th).f13970z) != null) ? Integer.valueOf(c7.f5323y) : null;
                    i7 = i9;
                } else {
                    numValueOf = null;
                    i7 = 6;
                }
            }
            synchronized (this.f20816E) {
                try {
                    c1983ur = this.f20816E;
                    if (c1983ur.f21319e) {
                        c1983ur.f21316b.f(this.f20818z, this.f20812A, i7, th instanceof Fq ? (Fq) th : null, jElapsedRealtime);
                    }
                    if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.n7)).booleanValue()) {
                        Gw gw = this.f20816E.f21317c;
                        Fw fw = this.f20814C;
                        C1478kv c1478kv = this.f20815D;
                        C1225fv c1225fv = this.f20812A;
                        gw.b(fw.a(c1478kv, c1225fv, c1225fv.f18094n));
                    }
                    c1983ur2 = this.f20816E;
                    if (c1983ur2.f21321g) {
                        return;
                    }
                    LinkedHashMap linkedHashMap = c1983ur2.f21318d;
                    C1225fv c1225fv2 = this.f20812A;
                    linkedHashMap.put(c1225fv2, new C1932tr(this.f20813B, c1225fv2.f18079f0, i7, jElapsedRealtime, numValueOf));
                    c0I = com.bumptech.glide.c.I(th);
                    i8 = c0I.f5323y;
                    if ((i8 != 3 || i8 == 0) && (c8 = c0I.f5321B) != null && !c8.f5320A.equals("com.google.android.gms.ads")) {
                    }
                    this.f20816E.f21320f.d(this.f20812A, jElapsedRealtime, c0I, false);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        i7 = 2;
        numValueOf = null;
        synchronized (this.f20816E) {
            c1983ur = this.f20816E;
            if (c1983ur.f21319e) {
                c1983ur.f21316b.f(this.f20818z, this.f20812A, i7, th instanceof Fq ? (Fq) th : null, jElapsedRealtime);
            }
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.n7)).booleanValue()) {
                Gw gw2 = this.f20816E.f21317c;
                Fw fw2 = this.f20814C;
                C1478kv c1478kv2 = this.f20815D;
                C1225fv c1225fv3 = this.f20812A;
                gw2.b(fw2.a(c1478kv2, c1225fv3, c1225fv3.f18094n));
            }
            c1983ur2 = this.f20816E;
            if (c1983ur2.f21321g) {
                return;
            }
            LinkedHashMap linkedHashMap2 = c1983ur2.f21318d;
            C1225fv c1225fv4 = this.f20812A;
            linkedHashMap2.put(c1225fv4, new C1932tr(this.f20813B, c1225fv4.f18079f0, i7, jElapsedRealtime, numValueOf));
            c0I = com.bumptech.glide.c.I(th);
            i8 = c0I.f5323y;
            c0I = i8 != 3 ? com.bumptech.glide.c.I(new Fq(13, c0I.f5321B)) : com.bumptech.glide.c.I(new Fq(13, c0I.f5321B));
            this.f20816E.f21320f.d(this.f20812A, jElapsedRealtime, c0I, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final void mo0zzb(Object obj) {
        ((p079k3.b) this.f20816E.f21315a).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f20817y;
        synchronized (this.f20816E) {
            try {
                C1983ur c1983ur = this.f20816E;
                if (c1983ur.f21319e) {
                    c1983ur.f21316b.f(this.f20818z, this.f20812A, 0, null, jElapsedRealtime);
                }
                C1983ur c1983ur2 = this.f20816E;
                if (c1983ur2.f21321g) {
                    return;
                }
                if (C1983ur.h(c1983ur2, this.f20812A)) {
                    ((C1932tr) this.f20816E.f21318d.get(this.f20812A)).f20976d = jElapsedRealtime;
                } else {
                    LinkedHashMap linkedHashMap = this.f20816E.f21318d;
                    C1225fv c1225fv = this.f20812A;
                    linkedHashMap.put(c1225fv, new C1932tr(this.f20813B, c1225fv.f18079f0, 0, jElapsedRealtime, null));
                }
                this.f20816E.f21320f.d(this.f20812A, jElapsedRealtime, null, true);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
