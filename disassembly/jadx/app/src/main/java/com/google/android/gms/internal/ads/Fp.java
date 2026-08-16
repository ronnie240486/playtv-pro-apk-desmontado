package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Fp implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p032d4.a f13968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p032d4.a f13969c;

    public /* synthetic */ Fp(p032d4.a aVar, p032d4.a aVar2, int i7) {
        this.f13967a = i7;
        this.f13968b = aVar;
        this.f13969c = aVar2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i7 = this.f13967a;
        p032d4.a aVar = this.f13969c;
        p032d4.a aVar2 = this.f13968b;
        switch (i7) {
            case 0:
                return new Mp((Sp) aVar2.get(), ((Lp) aVar.get()).f14957b, ((Lp) aVar.get()).f14956a);
            case 1:
                return new Up((JSONObject) aVar2.get(), (C0616Ec) aVar.get());
            default:
                return new C1832rt((String) aVar2.get(), (String) aVar.get(), 1);
        }
    }
}
