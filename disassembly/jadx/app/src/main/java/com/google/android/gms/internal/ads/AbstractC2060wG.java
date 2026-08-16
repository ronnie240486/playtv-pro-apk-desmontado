package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2060wG extends VF {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AbstractC2162yG f22013y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public AbstractC2162yG f22014z;

    public AbstractC2060wG(AbstractC2162yG abstractC2162yG) {
        this.f22013y = abstractC2162yG;
        if (abstractC2162yG.r()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f22014z = abstractC2162yG.j();
    }

    public final void a(byte[] bArr, int i7, C1704pG c1704pG) throws JG {
        if (!this.f22014z.r()) {
            AbstractC2162yG abstractC2162yGJ = this.f22013y.j();
            C1350iH.f18510c.a(abstractC2162yGJ.getClass()).zzg(abstractC2162yGJ, this.f22014z);
            this.f22014z = abstractC2162yGJ;
        }
        try {
            C1350iH.f18510c.a(this.f22014z.getClass()).c(this.f22014z, bArr, 0, i7, new C1843s3(c1704pG));
        } catch (JG e7) {
            throw e7;
        } catch (IOException e8) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e8);
        } catch (IndexOutOfBoundsException unused) {
            throw JG.f();
        }
    }

    public final AbstractC2162yG b() {
        AbstractC2162yG abstractC2162yGC = c();
        if (abstractC2162yGC.q()) {
            return abstractC2162yGC;
        }
        throw new C1756qH();
    }

    public final AbstractC2162yG c() {
        if (!this.f22014z.r()) {
            return this.f22014z;
        }
        AbstractC2162yG abstractC2162yG = this.f22014z;
        abstractC2162yG.getClass();
        C1350iH.f18510c.a(abstractC2162yG.getClass()).zzf(abstractC2162yG);
        abstractC2162yG.n();
        return this.f22014z;
    }

    public final Object clone() {
        AbstractC2060wG abstractC2060wG = (AbstractC2060wG) this.f22013y.s(5, null);
        abstractC2060wG.f22014z = c();
        return abstractC2060wG;
    }

    public final void d() {
        if (this.f22014z.r()) {
            return;
        }
        AbstractC2162yG abstractC2162yGJ = this.f22013y.j();
        C1350iH.f18510c.a(abstractC2162yGJ.getClass()).zzg(abstractC2162yGJ, this.f22014z);
        this.f22014z = abstractC2162yGJ;
    }
}
