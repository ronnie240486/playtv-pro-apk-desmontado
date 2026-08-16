package com.bumptech.glide.load.data;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends b {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f11238C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(AssetManager assetManager, String str, int i7) {
        super(assetManager, str, 0);
        this.f11238C = i7;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        switch (this.f11238C) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // com.bumptech.glide.load.data.b
    public final void c(Object obj) throws IOException {
        switch (this.f11238C) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                break;
            default:
                ((InputStream) obj).close();
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.b
    public final Closeable e(AssetManager assetManager, String str) {
        switch (this.f11238C) {
            case 0:
                return assetManager.openFd(str);
            default:
                return assetManager.open(str);
        }
    }
}
