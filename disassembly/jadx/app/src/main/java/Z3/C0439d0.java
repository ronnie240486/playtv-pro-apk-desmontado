package Z3;

import com.google.android.gms.internal.ads.AbstractC1392jA;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Z3.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0439d0 extends AbstractC1392jA {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f7650A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7651z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0439d0(Object obj) {
        super(3);
        this.f7650A = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f7651z;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1392jA, java.util.Iterator
    public final Object next() {
        if (this.f7651z) {
            throw new NoSuchElementException();
        }
        this.f7651z = true;
        return this.f7650A;
    }
}
