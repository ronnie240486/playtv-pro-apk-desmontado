package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1888sy extends AbstractRunnableC1787qy {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ AbstractRunnableC1787qy f20848A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C2143xy f20849B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ p166x3.h f20850z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1888sy(C2143xy c2143xy, p166x3.h hVar, p166x3.h hVar2, AbstractRunnableC1787qy abstractRunnableC1787qy) {
        super(hVar);
        this.f20850z = hVar2;
        this.f20848A = abstractRunnableC1787qy;
        this.f20849B = c2143xy;
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1787qy
    public final void a() {
        synchronized (this.f20849B.f22447f) {
            try {
                C2143xy c2143xy = this.f20849B;
                p166x3.h hVar = this.f20850z;
                c2143xy.f22446e.add(hVar);
                hVar.f31185a.b(new C1779qq(8, c2143xy, hVar));
                if (this.f20849B.f22452k.getAndIncrement() > 0) {
                    this.f20849B.f22443b.c("Already connected to the service.", new Object[0]);
                }
                C2143xy.b(this.f20849B, this.f20848A);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
