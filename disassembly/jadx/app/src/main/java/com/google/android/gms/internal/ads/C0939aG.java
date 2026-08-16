package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0939aG extends AbstractC1392jA {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f17073A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ AbstractC1196fG f17074B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f17075z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0939aG(AbstractC1196fG abstractC1196fG) {
        super(1);
        this.f17074B = abstractC1196fG;
        this.f17075z = 0;
        this.f17073A = abstractC1196fG.n();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f17075z < this.f17073A;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1392jA
    public final byte zza() {
        int i7 = this.f17075z;
        if (i7 >= this.f17073A) {
            throw new NoSuchElementException();
        }
        this.f17075z = i7 + 1;
        return this.f17074B.i(i7);
    }
}
