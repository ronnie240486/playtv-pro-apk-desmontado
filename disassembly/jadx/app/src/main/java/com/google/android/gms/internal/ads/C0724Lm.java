package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Lm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0724Lm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Az f14923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f14924b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f14925c = new ByteBuffer[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14926d;

    public C0724Lm(Tz tz) {
        this.f14923a = tz;
        C0906Ym c0906Ym = C0906Ym.f16730e;
        this.f14926d = false;
    }

    public final C0906Ym a(C0906Ym c0906Ym) throws C1470kn {
        if (c0906Ym.equals(C0906Ym.f16730e)) {
            throw new C1470kn(c0906Ym);
        }
        int i7 = 0;
        while (true) {
            Az az = this.f14923a;
            if (i7 >= az.size()) {
                return c0906Ym;
            }
            InterfaceC1979un interfaceC1979un = (InterfaceC1979un) az.get(i7);
            C0906Ym c0906YmA = interfaceC1979un.a(c0906Ym);
            if (interfaceC1979un.zzg()) {
                p079k3.c.E(!c0906YmA.equals(C0906Ym.f16730e));
                c0906Ym = c0906YmA;
            }
            i7++;
        }
    }

    public final void b() {
        ArrayList arrayList = this.f14924b;
        arrayList.clear();
        this.f14926d = false;
        int i7 = 0;
        while (true) {
            Az az = this.f14923a;
            if (i7 >= az.size()) {
                break;
            }
            InterfaceC1979un interfaceC1979un = (InterfaceC1979un) az.get(i7);
            interfaceC1979un.zzc();
            if (interfaceC1979un.zzg()) {
                arrayList.add(interfaceC1979un);
            }
            i7++;
        }
        this.f14925c = new ByteBuffer[arrayList.size()];
        for (int i8 = 0; i8 <= f(); i8++) {
            this.f14925c[i8] = ((InterfaceC1979un) arrayList.get(i8)).zzb();
        }
    }

    public final void c() {
        int i7 = 0;
        while (true) {
            Az az = this.f14923a;
            if (i7 >= az.size()) {
                this.f14925c = new ByteBuffer[0];
                C0906Ym c0906Ym = C0906Ym.f16730e;
                this.f14926d = false;
                return;
            } else {
                InterfaceC1979un interfaceC1979un = (InterfaceC1979un) az.get(i7);
                interfaceC1979un.zzc();
                interfaceC1979un.zzf();
                i7++;
            }
        }
    }

    public final boolean d() {
        return this.f14926d && ((InterfaceC1979un) this.f14924b.get(f())).zzh() && !this.f14925c[f()].hasRemaining();
    }

    public final boolean e() {
        return !this.f14924b.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0724Lm)) {
            return false;
        }
        C0724Lm c0724Lm = (C0724Lm) obj;
        Az az = this.f14923a;
        if (az.size() != c0724Lm.f14923a.size()) {
            return false;
        }
        for (int i7 = 0; i7 < az.size(); i7++) {
            if (az.get(i7) != c0724Lm.f14923a.get(i7)) {
                return false;
            }
        }
        return true;
    }

    public final int f() {
        return this.f14925c.length - 1;
    }

    public final void g(ByteBuffer byteBuffer) {
        boolean z6;
        ByteBuffer byteBuffer2;
        do {
            int i7 = 0;
            z6 = false;
            while (i7 <= f()) {
                int i8 = i7 + 1;
                if (!this.f14925c[i7].hasRemaining()) {
                    ArrayList arrayList = this.f14924b;
                    InterfaceC1979un interfaceC1979un = (InterfaceC1979un) arrayList.get(i7);
                    if (!interfaceC1979un.zzh()) {
                        if (i7 > 0) {
                            byteBuffer2 = this.f14925c[i7 - 1];
                        } else {
                            byteBuffer2 = byteBuffer.hasRemaining() ? byteBuffer : InterfaceC1979un.f21306a;
                        }
                        long jRemaining = byteBuffer2.remaining();
                        interfaceC1979un.b(byteBuffer2);
                        this.f14925c[i7] = interfaceC1979un.zzb();
                        boolean z7 = true;
                        if (jRemaining - ((long) byteBuffer2.remaining()) <= 0 && !this.f14925c[i7].hasRemaining()) {
                            z7 = false;
                        }
                        z6 |= z7;
                    } else if (!this.f14925c[i7].hasRemaining() && i7 < f()) {
                        ((InterfaceC1979un) arrayList.get(i8)).zzd();
                    }
                }
                i7 = i8;
            }
        } while (z6);
    }

    public final int hashCode() {
        return this.f14923a.hashCode();
    }
}
