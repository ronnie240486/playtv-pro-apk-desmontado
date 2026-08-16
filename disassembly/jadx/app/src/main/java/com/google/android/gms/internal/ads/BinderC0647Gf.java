package com.google.android.gms.internal.ads;

import R2.AbstractBinderC0327u0;
import R2.InterfaceC0333x0;
import android.os.RemoteException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Gf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0647Gf extends AbstractBinderC0327u0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f14151A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f14152B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f14153C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public InterfaceC0333x0 f14154D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f14155E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f14157G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f14158H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f14159I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f14160J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f14161K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Z8 f14162L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC0660He f14163y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f14164z = new Object();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f14156F = true;

    public BinderC0647Gf(InterfaceC0660He interfaceC0660He, float f7, boolean z6, boolean z7) {
        this.f14163y = interfaceC0660He;
        this.f14157G = f7;
        this.f14151A = z6;
        this.f14152B = z7;
    }

    @Override // R2.InterfaceC0329v0
    public final void K() {
        u3("stop", null);
    }

    @Override // R2.InterfaceC0329v0
    public final void P1(boolean z6) {
        u3(true != z6 ? "unmute" : "mute", null);
    }

    @Override // R2.InterfaceC0329v0
    public final void k3(InterfaceC0333x0 interfaceC0333x0) {
        synchronized (this.f14164z) {
            this.f14154D = interfaceC0333x0;
        }
    }

    public final void m() {
        boolean z6;
        int i7;
        int i8;
        synchronized (this.f14164z) {
            z6 = this.f14156F;
            i7 = this.f14153C;
            i8 = 3;
            this.f14153C = 3;
        }
        AbstractC1614ne.f19509e.execute(new RunnableC0633Ff(this, i7, i8, z6, z6));
    }

    @Override // R2.InterfaceC0329v0
    public final void p() {
        u3("play", null);
    }

    public final void s3(float f7, float f8, int i7, boolean z6, float f9) {
        boolean z7;
        boolean z8;
        int i8;
        synchronized (this.f14164z) {
            try {
                z7 = true;
                if (f8 == this.f14157G && f9 == this.f14159I) {
                    z7 = false;
                }
                this.f14157G = f8;
                this.f14158H = f7;
                z8 = this.f14156F;
                this.f14156F = z6;
                i8 = this.f14153C;
                this.f14153C = i7;
                float f10 = this.f14159I;
                this.f14159I = f9;
                if (Math.abs(f9 - f10) > 1.0762939E-4f) {
                    this.f14163y.h().invalidate();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z7) {
            try {
                Z8 z9 = this.f14162L;
                if (z9 != null) {
                    z9.s1(2, z9.B0());
                }
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            }
        }
        AbstractC1614ne.f19509e.execute(new RunnableC0633Ff(this, i8, i7, z8, z6));
    }

    public final void t3(R2.R0 r6) {
        Object obj = this.f14164z;
        boolean z6 = r6.f5357y;
        boolean z7 = r6.f5358z;
        boolean z8 = r6.f5356A;
        synchronized (obj) {
            this.f14160J = z7;
            this.f14161K = z8;
        }
        String str = true != z6 ? "0" : "1";
        String str2 = true != z7 ? "0" : "1";
        String str3 = true != z8 ? "0" : "1";
        p108p.b bVar = new p108p.b(3);
        bVar.put("muteStart", str);
        bVar.put("customControlsRequested", str2);
        bVar.put("clickToExpandRequested", str3);
        u3("initialState", Collections.unmodifiableMap(bVar));
    }

    public final void u3(String str, Map map) {
        HashMap map2 = map == null ? new HashMap() : new HashMap(map);
        map2.put("action", str);
        AbstractC1614ne.f19509e.execute(new RunnableC2017va(16, this, map2));
    }

    @Override // R2.InterfaceC0329v0
    public final float zze() {
        float f7;
        synchronized (this.f14164z) {
            f7 = this.f14159I;
        }
        return f7;
    }

    @Override // R2.InterfaceC0329v0
    public final float zzf() {
        float f7;
        synchronized (this.f14164z) {
            f7 = this.f14158H;
        }
        return f7;
    }

    @Override // R2.InterfaceC0329v0
    public final float zzg() {
        float f7;
        synchronized (this.f14164z) {
            f7 = this.f14157G;
        }
        return f7;
    }

    @Override // R2.InterfaceC0329v0
    public final int zzh() {
        int i7;
        synchronized (this.f14164z) {
            i7 = this.f14153C;
        }
        return i7;
    }

    @Override // R2.InterfaceC0329v0
    public final InterfaceC0333x0 zzi() {
        InterfaceC0333x0 interfaceC0333x0;
        synchronized (this.f14164z) {
            interfaceC0333x0 = this.f14154D;
        }
        return interfaceC0333x0;
    }

    @Override // R2.InterfaceC0329v0
    public final void zzk() {
        u3("pause", null);
    }

    @Override // R2.InterfaceC0329v0
    public final boolean zzo() {
        boolean z6;
        Object obj = this.f14164z;
        boolean zZzp = zzp();
        synchronized (obj) {
            z6 = false;
            if (!zZzp) {
                try {
                    if (this.f14161K && this.f14152B) {
                        z6 = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return z6;
    }

    @Override // R2.InterfaceC0329v0
    public final boolean zzp() {
        boolean z6;
        synchronized (this.f14164z) {
            try {
                z6 = false;
                if (this.f14151A && this.f14160J) {
                    z6 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z6;
    }

    @Override // R2.InterfaceC0329v0
    public final boolean zzq() {
        boolean z6;
        synchronized (this.f14164z) {
            z6 = this.f14156F;
        }
        return z6;
    }
}
