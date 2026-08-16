package U;

import I2.B;
import com.google.android.gms.internal.ads.InterfaceC1536m1;
import com.google.android.gms.internal.ads.Ww;

/* JADX INFO: loaded from: classes.dex */
public final class b implements U1.e, InterfaceC1536m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f5991c;

    public b(int i7) {
        if (i7 != 5) {
            this.f5989a = 0;
            this.f5990b = 100;
        } else {
            this.f5991c = new b[256];
            this.f5989a = 0;
            this.f5990b = 0;
        }
    }

    @Override // U1.e
    public final int a() {
        return this.f5989a;
    }

    @Override // U1.e
    public final int b() {
        return this.f5990b;
    }

    @Override // U1.e
    public final int c() {
        int i7 = this.f5989a;
        return i7 == -1 ? ((B) this.f5991c).y() : i7;
    }

    public final void d() {
        int i7;
        int i8 = this.f5989a;
        if (i8 == 2) {
            if (this.f5990b <= 0) {
                throw new IllegalArgumentException();
            }
            p108p.g gVar = (p108p.g) this.f5991c;
            if (gVar != null) {
                synchronized (gVar) {
                    i7 = gVar.f28372c;
                }
                if (i7 == this.f5990b) {
                    return;
                }
            }
            this.f5991c = new p108p.g(this.f5990b);
            return;
        }
        if (i8 != 3 && i8 != 1) {
            this.f5991c = null;
            return;
        }
        p108p.g gVar2 = (p108p.g) this.f5991c;
        if (gVar2 == null || gVar2.c() != Integer.MAX_VALUE) {
            this.f5991c = new p108p.g(com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        }
    }

    public final void e() {
        Object obj = this.f5991c;
        if (((p108p.g) obj) != null) {
            ((p108p.g) obj).g(-1);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1536m1
    public final int zza() {
        return this.f5989a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1536m1
    public final int zzb() {
        return this.f5990b;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1536m1
    public final int zzc() {
        int i7 = this.f5989a;
        return i7 == -1 ? ((Ww) this.f5991c).y() : i7;
    }
}
