package Z3;

import com.google.android.gms.internal.ads.AbstractC1392jA;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class X extends AbstractC1392jA {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f7631A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AbstractC1392jA f7632B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AbstractC1392jA f7633z;

    public X(Z z6) {
        super(3);
        this.f7633z = z6.f7636B.entrySet().iterator();
        this.f7631A = null;
        this.f7632B = C0441e0.f7653D;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7632B.hasNext() || this.f7633z.hasNext();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1392jA, java.util.Iterator
    public final Object next() {
        if (!this.f7632B.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f7633z.next();
            this.f7631A = entry.getKey();
            this.f7632B = ((M) entry.getValue()).iterator();
        }
        Object obj = this.f7631A;
        Objects.requireNonNull(obj);
        return new N(obj, this.f7632B.next());
    }
}
