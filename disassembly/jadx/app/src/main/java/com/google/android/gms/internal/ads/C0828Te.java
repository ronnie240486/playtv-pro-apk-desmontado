package com.google.android.gms.internal.ads;

import R2.C0317p;
import U2.AbstractC0352o;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Te, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0828Te extends AbstractC0352o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0660He f15925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC1005bf f15926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f15928e;

    public C0828Te(InterfaceC0660He interfaceC0660He, AbstractC1005bf abstractC1005bf, String str, String[] strArr) {
        this.f15925b = interfaceC0660He;
        this.f15926c = abstractC1005bf;
        this.f15927d = str;
        this.f15928e = strArr;
        Q2.k.f5108A.f5133y.f16074y.add(this);
    }

    @Override // U2.AbstractC0352o
    public final void a() {
        int i7 = 13;
        try {
            this.f15926c.s(this.f15927d, this.f15928e);
        } finally {
            U2.L.f6235l.post(new RunnableC1844s4(this, i7));
        }
    }

    @Override // U2.AbstractC0352o
    public final p032d4.a b() {
        return (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21448J1)).booleanValue() && (this.f15926c instanceof C1260gf)) ? AbstractC1614ne.f19509e.b(new CallableC0827Td(this, 1)) : super.b();
    }
}
