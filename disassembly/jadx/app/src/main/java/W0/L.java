package W0;

import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class L implements InterfaceC0363h, InterfaceC0362g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public volatile int f6532A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public volatile C0360e f6533B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public volatile Object f6534C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public volatile p008a1.x f6535D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public volatile C0361f f6536E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0364i f6537y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC0362g f6538z;

    public L(C0364i c0364i, InterfaceC0362g interfaceC0362g) {
        this.f6537y = c0364i;
        this.f6538z = interfaceC0362g;
    }

    @Override // W0.InterfaceC0362g
    public final void a() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    /* JADX WARN: Code duplicated, block: B:42:0x008b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0032 A[SYNTHETIC] */
    @Override // W0.InterfaceC0363h
    public final boolean b() {
        if (this.f6534C != null) {
            Object obj = this.f6534C;
            this.f6534C = null;
            try {
                if (!e(obj)) {
                    return true;
                }
            } catch (IOException e7) {
                if (Log.isLoggable("SourceGenerator", 3)) {
                    Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e7);
                }
            }
        }
        if (this.f6533B != null && this.f6533B.b()) {
            return true;
        }
        this.f6533B = null;
        this.f6535D = null;
        boolean z6 = false;
        while (!z6 && this.f6532A < this.f6537y.b().size()) {
            ArrayList arrayListB = this.f6537y.b();
            int i7 = this.f6532A;
            this.f6532A = i7 + 1;
            this.f6535D = (p008a1.x) arrayListB.get(i7);
            if (this.f6535D != null) {
                q qVar = this.f6537y.f6574p;
                U0.a aVarD = this.f6535D.f7813c.d();
                switch (((p) qVar).f6620d) {
                    case 1:
                        if (this.f6537y.c(this.f6535D.f7813c.a()) != null) {
                            this.f6535D.f7813c.f(this.f6537y.f6573o, new C2319o1(this, this.f6535D, 11));
                            z6 = true;
                        }
                        break;
                    case 2:
                        if (aVarD == U0.a.f6008A || aVarD == U0.a.f6010C) {
                            if (this.f6537y.c(this.f6535D.f7813c.a()) != null) {
                                break;
                            }
                        }
                        this.f6535D.f7813c.f(this.f6537y.f6573o, new C2319o1(this, this.f6535D, 11));
                        z6 = true;
                        break;
                    default:
                        if (aVarD != U0.a.f6013z) {
                            if (this.f6537y.c(this.f6535D.f7813c.a()) != null) {
                                break;
                            }
                        }
                        this.f6535D.f7813c.f(this.f6537y.f6573o, new C2319o1(this, this.f6535D, 11));
                        z6 = true;
                        break;
                }
            }
        }
        return z6;
    }

    @Override // W0.InterfaceC0362g
    public final void c(U0.h hVar, Object obj, com.bumptech.glide.load.data.e eVar, U0.a aVar, U0.h hVar2) {
        this.f6538z.c(hVar, obj, eVar, this.f6535D.f7813c.d(), hVar);
    }

    @Override // W0.InterfaceC0363h
    public final void cancel() {
        p008a1.x xVar = this.f6535D;
        if (xVar != null) {
            xVar.f7813c.cancel();
        }
    }

    @Override // W0.InterfaceC0362g
    public final void d(U0.h hVar, Exception exc, com.bumptech.glide.load.data.e eVar, U0.a aVar) {
        this.f6538z.d(hVar, exc, eVar, this.f6535D.f7813c.d());
    }

    public final boolean e(Object obj) throws Throwable {
        int i7 = p091m1.i.f27504b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z6 = false;
        try {
            com.bumptech.glide.load.data.g gVarH = this.f6537y.f6561c.a().h(obj);
            Object objA = gVarH.a();
            U0.c cVarE = this.f6537y.e(objA);
            C0366k c0366k = new C0366k(cVarE, objA, this.f6537y.f6567i);
            U0.h hVar = this.f6535D.f7811a;
            C0364i c0364i = this.f6537y;
            C0361f c0361f = new C0361f(hVar, c0364i.f6572n);
            Y0.a aVarA = c0364i.f6566h.a();
            aVarA.f(c0361f, c0366k);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + c0361f + ", data: " + obj + ", encoder: " + cVarE + ", duration: " + p091m1.i.a(jElapsedRealtimeNanos));
            }
            if (aVarA.u(c0361f) != null) {
                this.f6536E = c0361f;
                this.f6533B = new C0360e(Collections.singletonList(this.f6535D.f7811a), this.f6537y, this);
                this.f6535D.f7813c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.f6536E + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f6538z.c(this.f6535D.f7811a, gVarH.a(), this.f6535D.f7813c, this.f6535D.f7813c.d(), this.f6535D.f7811a);
                return false;
            } catch (Throwable th) {
                th = th;
                z6 = true;
                if (!z6) {
                    this.f6535D.f7813c.b();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
