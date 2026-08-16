package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.C1843s3;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class F extends AbstractC2440i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f23375A = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final G f23376y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public G f23377z;

    public F(G g7) {
        this.f23376y = g7;
        this.f23377z = (G) g7.l(4);
    }

    public static final void a(G g7, G g8) {
        C2465l0.f23769c.a(g7.getClass()).zzg(g7, g8);
    }

    public final void b(G g7) {
        if (this.f23375A) {
            f();
            this.f23375A = false;
        }
        a(this.f23377z, g7);
    }

    public final void c(byte[] bArr, int i7, C2575z c2575z) throws O {
        if (this.f23375A) {
            f();
            this.f23375A = false;
        }
        try {
            C2465l0.f23769c.a(this.f23377z.getClass()).b(this.f23377z, bArr, 0, i7, new C1843s3(c2575z));
        } catch (O e7) {
            throw e7;
        } catch (IOException e8) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e8);
        } catch (IndexOutOfBoundsException unused) {
            throw O.e();
        }
    }

    public final Object clone() {
        F f7 = (F) this.f23376y.l(5);
        f7.b(e());
        return f7;
    }

    public final G d() {
        G gE = e();
        if (gE.g()) {
            return gE;
        }
        throw new C2512r0();
    }

    public final G e() {
        if (this.f23375A) {
            return this.f23377z;
        }
        G g7 = this.f23377z;
        C2465l0.f23769c.a(g7.getClass()).zzf(g7);
        this.f23375A = true;
        return this.f23377z;
    }

    public final void f() {
        G g7 = (G) this.f23377z.l(4);
        a(g7, this.f23377z);
        this.f23377z = g7;
    }
}
