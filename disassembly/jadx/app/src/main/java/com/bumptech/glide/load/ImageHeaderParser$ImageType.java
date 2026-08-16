package com.bumptech.glide.load;

import U0.e;

/* JADX INFO: loaded from: classes.dex */
public enum ImageHeaderParser$ImageType {
    GIF(true),
    JPEG(false),
    RAW(false),
    PNG_A(true),
    PNG(false),
    WEBP_A(true),
    WEBP(false),
    ANIMATED_WEBP(true),
    AVIF(true),
    UNKNOWN(false);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f11220y;

    ImageHeaderParser$ImageType(boolean z6) {
        this.f11220y = z6;
    }

    public boolean hasAlpha() {
        return this.f11220y;
    }

    public boolean isWebp() {
        int i7 = e.f6018a[ordinal()];
        return i7 == 1 || i7 == 2 || i7 == 3;
    }
}
