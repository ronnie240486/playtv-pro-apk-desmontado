package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1501lH extends AbstractC1392jA {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public AbstractC1392jA f19170A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1552mH f19171z;

    public C1501lH(C1603nH c1603nH) {
        super(1);
        this.f19171z = new C1552mH(c1603nH);
        this.f19170A = a();
    }

    public final C0939aG a() {
        C1552mH c1552mH = this.f19171z;
        if (c1552mH.hasNext()) {
            return new C0939aG(c1552mH.a());
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19170A != null;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1392jA
    public final byte zza() {
        AbstractC1392jA abstractC1392jA = this.f19170A;
        if (abstractC1392jA == null) {
            throw new NoSuchElementException();
        }
        byte bZza = abstractC1392jA.zza();
        if (!this.f19170A.hasNext()) {
            this.f19170A = a();
        }
        return bZza;
    }
}
