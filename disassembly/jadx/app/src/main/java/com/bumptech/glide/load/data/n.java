package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import p029d1.y;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11245a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11246b;

    public n(InputStream inputStream, X0.h hVar) {
        y yVar = new y(inputStream, hVar);
        this.f11246b = yVar;
        yVar.mark(5242880);
    }

    @Override // com.bumptech.glide.load.data.g
    public final Object a() {
        int i7 = this.f11245a;
        Object obj = this.f11246b;
        switch (i7) {
            case 0:
                return c();
            case 1:
                return obj;
            default:
                y yVar = (y) obj;
                yVar.reset();
                return yVar;
        }
    }

    @Override // com.bumptech.glide.load.data.g
    public final void b() {
        switch (this.f11245a) {
            case 0:
            case 1:
                break;
            default:
                ((y) this.f11246b).p();
                break;
        }
    }

    public final ParcelFileDescriptor c() {
        return ((ParcelFileDescriptorRewinder$InternalRewinder) this.f11246b).rewind();
    }

    public n(ParcelFileDescriptor parcelFileDescriptor) {
        this.f11246b = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public n(Object obj) {
        this.f11246b = obj;
    }
}
