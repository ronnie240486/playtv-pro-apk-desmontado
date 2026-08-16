package R2;

import android.content.Context;
import com.google.android.gms.internal.ads.BinderC0712La;
import com.google.android.gms.internal.ads.InterfaceC0754Oa;
import p071j2.C2816l;

/* JADX INFO: renamed from: R2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0299g extends AbstractC0311m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f5431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Y0 f5432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f5433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0754Oa f5434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2816l f5435f;

    public C0299g(C2816l c2816l, Context context, Y0 y6, String str, BinderC0712La binderC0712La) {
        this.f5431b = context;
        this.f5432c = y6;
        this.f5433d = str;
        this.f5434e = binderC0712La;
        this.f5435f = c2816l;
    }

    @Override // R2.AbstractC0311m
    public final Object a() {
        C2816l.p(this.f5431b, "app_open");
        return new K0();
    }

    @Override // R2.AbstractC0311m
    public final Object b(S s5) {
        return s5.Y2(new p093m3.b(this.f5431b), this.f5432c, this.f5433d, this.f5434e, 240304000);
    }

    @Override // R2.AbstractC0311m
    public final /* bridge */ /* synthetic */ Object c() {
        return ((U0) this.f5435f.f27007a).a(this.f5431b, this.f5432c, this.f5433d, this.f5434e, 4);
    }
}
