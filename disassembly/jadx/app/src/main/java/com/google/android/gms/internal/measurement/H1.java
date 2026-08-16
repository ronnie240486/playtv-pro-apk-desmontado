package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.AbstractC1392jA;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class H1 extends AbstractC1392jA {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f22889A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ J1 f22890B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f22891z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H1(J1 j7) {
        super(2);
        this.f22890B = j7;
        this.f22891z = 0;
        this.f22889A = j7.n();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f22891z < this.f22889A;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1392jA
    public final byte zza() {
        int i7 = this.f22891z;
        if (i7 >= this.f22889A) {
            throw new NoSuchElementException();
        }
        this.f22891z = i7 + 1;
        return this.f22890B.j(i7);
    }
}
