package com.bumptech.glide.load.data;

import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X0.h f11244a;

    public m(X0.h hVar) {
        this.f11244a = hVar;
    }

    @Override // com.bumptech.glide.load.data.f
    public final Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.f
    public final g b(Object obj) {
        return new n((InputStream) obj, this.f11244a);
    }
}
