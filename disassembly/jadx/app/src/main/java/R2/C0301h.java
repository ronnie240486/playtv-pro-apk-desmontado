package R2;

import android.content.Context;
import p071j2.C2816l;

/* JADX INFO: renamed from: R2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0301h extends AbstractC0311m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f5436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Y0 f5437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f5438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2816l f5439e;

    public C0301h(C2816l c2816l, Context context, Y0 y6, String str) {
        this.f5436b = context;
        this.f5437c = y6;
        this.f5438d = str;
        this.f5439e = c2816l;
    }

    @Override // R2.AbstractC0311m
    public final Object a() {
        C2816l.p(this.f5436b, "search");
        return new K0();
    }

    @Override // R2.AbstractC0311m
    public final Object b(S s5) {
        return s5.s2(new p093m3.b(this.f5436b), this.f5437c, this.f5438d, 240304000);
    }

    @Override // R2.AbstractC0311m
    public final /* bridge */ /* synthetic */ Object c() {
        return ((U0) this.f5439e.f27007a).a(this.f5436b, this.f5437c, this.f5438d, null, 3);
    }
}
