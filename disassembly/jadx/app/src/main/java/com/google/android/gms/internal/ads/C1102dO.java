package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1102dO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0695Jl f17489a;

    public C1102dO(InterfaceC0695Jl interfaceC0695Jl) {
        this.f17489a = interfaceC0695Jl;
    }

    public final void a() throws C2181yl {
        try {
            ((C1102dO) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(InterfaceC0695Jl.class).newInstance(this.f17489a)).a();
        } catch (Exception e7) {
            if (!(e7 instanceof C2181yl)) {
                throw new C2181yl(e7);
            }
        }
    }
}
