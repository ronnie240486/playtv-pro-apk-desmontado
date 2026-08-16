package com.google.protobuf;

import com.google.android.gms.internal.ads.QN;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.protobuf.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2589b1 extends AbstractC2583a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f24526A = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AbstractC2617i1 f24527y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public AbstractC2617i1 f24528z;

    public AbstractC2589b1(AbstractC2617i1 abstractC2617i1) {
        this.f24527y = abstractC2617i1;
        this.f24528z = (AbstractC2617i1) abstractC2617i1.dynamicMethod(EnumC2613h1.f24556B);
    }

    public static void h(AbstractC2617i1 abstractC2617i1, AbstractC2617i1 abstractC2617i2) {
        C2610g2 c2610g2 = C2610g2.f24552c;
        c2610g2.getClass();
        c2610g2.a(abstractC2617i1.getClass()).a(abstractC2617i1, abstractC2617i2);
    }

    public final AbstractC2617i1 b() {
        AbstractC2617i1 abstractC2617i1J = j();
        if (abstractC2617i1J.isInitialized()) {
            return abstractC2617i1J;
        }
        throw new B2();
    }

    @Override // com.google.protobuf.Q1
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AbstractC2617i1 j() {
        if (this.f24526A) {
            return this.f24528z;
        }
        this.f24528z.makeImmutable();
        this.f24526A = true;
        return this.f24528z;
    }

    public final Object clone() {
        AbstractC2589b1 abstractC2589b1NewBuilderForType = this.f24527y.newBuilderForType();
        abstractC2589b1NewBuilderForType.g(j());
        return abstractC2589b1NewBuilderForType;
    }

    public final void d() {
        if (this.f24526A) {
            e();
            this.f24526A = false;
        }
    }

    public void e() {
        AbstractC2617i1 abstractC2617i1 = (AbstractC2617i1) this.f24528z.dynamicMethod(EnumC2613h1.f24556B);
        h(abstractC2617i1, this.f24528z);
        this.f24528z = abstractC2617i1;
    }

    public final void f(AbstractC2670w abstractC2670w, O0 o6) {
        d();
        try {
            C2610g2 c2610g2 = C2610g2.f24552c;
            AbstractC2617i1 abstractC2617i1 = this.f24528z;
            c2610g2.getClass();
            InterfaceC2626k2 interfaceC2626k2A = c2610g2.a(abstractC2617i1.getClass());
            AbstractC2617i1 abstractC2617i2 = this.f24528z;
            QN qn = abstractC2670w.f24646d;
            if (qn == null) {
                qn = new QN();
                qn.f15558c = 0;
                Charset charset = AbstractC2668v1.f24636a;
                qn.f15559d = abstractC2670w;
                abstractC2670w.f24646d = qn;
            }
            interfaceC2626k2A.f(abstractC2617i2, qn, o6);
        } catch (RuntimeException e7) {
            if (!(e7.getCause() instanceof IOException)) {
                throw e7;
            }
            throw ((IOException) e7.getCause());
        }
    }

    public final void g(AbstractC2617i1 abstractC2617i1) {
        d();
        h(this.f24528z, abstractC2617i1);
    }

    @Override // com.google.protobuf.S1
    public final R1 getDefaultInstanceForType() {
        return this.f24527y;
    }

    @Override // com.google.protobuf.S1
    public final boolean isInitialized() {
        return AbstractC2617i1.isInitialized(this.f24528z, false);
    }
}
