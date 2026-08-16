package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class K3 extends AbstractC2282h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f22908A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K3() {
        super("internal.platform");
        this.f22908A = 3;
        this.f23110z.put("getVersion", new K3((Object) null));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2282h
    public final InterfaceC2312n a(I0.h hVar, List list) {
        switch (this.f22908A) {
            case 0:
            case 1:
                return this;
            case 2:
                return new C2277g(Double.valueOf(0.0d));
            default:
                return InterfaceC2312n.f23166o;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K3(int i7) {
        super("silent");
        this.f22908A = i7;
        if (i7 != 1) {
        } else {
            super("unmonitored");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K3(Object obj) {
        super("getVersion");
        this.f22908A = 2;
    }
}
