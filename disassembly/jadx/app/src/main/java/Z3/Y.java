package Z3;

import com.google.android.gms.internal.ads.AbstractC1392jA;

/* JADX INFO: loaded from: classes2.dex */
public final class Y extends AbstractC1392jA {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public AbstractC1392jA f7634A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AbstractC1392jA f7635z;

    public Y(Z z6) {
        super(3);
        this.f7635z = ((S) z6.f7636B.values()).listIterator(0);
        this.f7634A = C0441e0.f7653D;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7634A.hasNext() || this.f7635z.hasNext();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1392jA, java.util.Iterator
    public final Object next() {
        if (!this.f7634A.hasNext()) {
            this.f7634A = ((M) this.f7635z.next()).iterator();
        }
        return this.f7634A.next();
    }
}
