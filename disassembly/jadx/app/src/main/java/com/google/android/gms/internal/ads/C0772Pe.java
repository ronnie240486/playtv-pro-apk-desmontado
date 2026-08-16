package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0772Pe implements CF {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f15423A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f15424B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f15425C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public InputStream f15426D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f15427E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Uri f15428F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile Y5 f15429G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f15430H = false;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f15431I = false;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public XG f15432J;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f15433y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CF f15434z;

    public C0772Pe(Context context, C1148eJ c1148eJ, String str, int i7) {
        this.f15433y = context;
        this.f15434z = c1148eJ;
        this.f15423A = str;
        this.f15424B = i7;
        new AtomicLong(-1L);
        this.f15425C = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21407D1)).booleanValue();
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void P() throws IOException {
        if (!this.f15427E) {
            throw new IOException("Attempt to close an already closed CacheDataSource.");
        }
        this.f15427E = false;
        this.f15428F = null;
        InputStream inputStream = this.f15426D;
        if (inputStream == null) {
            this.f15434z.P();
        } else {
            N4.a.e(inputStream);
            this.f15426D = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void b(InterfaceC1707pJ interfaceC1707pJ) {
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final long d(XG xg) throws IOException {
        Long l7;
        if (this.f15427E) {
            throw new IOException("Attempt to open an already open CacheDataSource.");
        }
        this.f15427E = true;
        Uri uri = xg.f16463a;
        this.f15428F = uri;
        this.f15432J = xg;
        this.f15429G = Y5.n(uri);
        C1796r7 c1796r7 = AbstractC2000v7.f21443I3;
        C0317p c0317p = C0317p.f5464d;
        boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
        W5 w5G = null;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        if (!zBooleanValue) {
            if (this.f15429G != null) {
                this.f15429G.f16620F = xg.f16466d;
                Y5 y6 = this.f15429G;
                String str2 = this.f15423A;
                if (str2 != null) {
                    str = str2;
                }
                y6.f16621G = str;
                this.f15429G.f16622H = this.f15424B;
                w5G = Q2.k.f5108A.f5117i.g(this.f15429G);
            }
            if (w5G != null && w5G.q()) {
                this.f15430H = w5G.s();
                this.f15431I = w5G.r();
                if (!k()) {
                    this.f15426D = w5G.o();
                    return -1L;
                }
            }
        } else if (this.f15429G != null) {
            this.f15429G.f16620F = xg.f16466d;
            Y5 y7 = this.f15429G;
            String str3 = this.f15423A;
            if (str3 != null) {
                str = str3;
            }
            y7.f16621G = str;
            this.f15429G.f16622H = this.f15424B;
            if (this.f15429G.f16619E) {
                l7 = (Long) c0317p.f5467c.a(AbstractC2000v7.f21457K3);
            } else {
                l7 = (Long) c0317p.f5467c.a(AbstractC2000v7.f21450J3);
            }
            long jLongValue = l7.longValue();
            Q2.k.f5108A.f5118j.getClass();
            SystemClock.elapsedRealtime();
            C0929a6 c0929a6C = p120q4.a.C(this.f15433y, this.f15429G);
            try {
                try {
                    try {
                        C1084d6 c1084d6 = (C1084d6) c0929a6C.f19714y.get(jLongValue, TimeUnit.MILLISECONDS);
                        c1084d6.getClass();
                        this.f15430H = c1084d6.f17462c;
                        this.f15431I = c1084d6.f17464e;
                        if (!k()) {
                            this.f15426D = c1084d6.f17460a;
                        }
                    } catch (InterruptedException unused) {
                        c0929a6C.cancel(false);
                        Thread.currentThread().interrupt();
                    }
                } catch (ExecutionException | TimeoutException unused2) {
                    c0929a6C.cancel(false);
                }
            } catch (Throwable unused3) {
            }
            Q2.k.f5108A.f5118j.getClass();
            SystemClock.elapsedRealtime();
            throw null;
        }
        if (this.f15429G != null) {
            this.f15432J = new XG(Uri.parse(this.f15429G.f16623y), xg.f16465c, xg.f16466d, xg.f16467e, xg.f16468f);
        }
        return this.f15434z.d(this.f15432J);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) throws IOException {
        if (!this.f15427E) {
            throw new IOException("Attempt to read closed CacheDataSource.");
        }
        InputStream inputStream = this.f15426D;
        return inputStream != null ? inputStream.read(bArr, i7, i8) : this.f15434z.g(i7, bArr, i8);
    }

    public final boolean k() {
        if (!this.f15425C) {
            return false;
        }
        C1796r7 c1796r7 = AbstractC2000v7.f21464L3;
        C0317p c0317p = C0317p.f5464d;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() || this.f15430H) {
            return ((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21471M3)).booleanValue() && !this.f15431I;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Uri zzc() {
        return this.f15428F;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final /* synthetic */ Map zze() {
        return Collections.emptyMap();
    }
}
