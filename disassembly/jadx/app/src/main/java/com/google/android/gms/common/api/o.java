package com.google.android.gms.common.api;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends UnsupportedOperationException {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p044f3.d f12788y;

    public o(p044f3.d dVar) {
        this.f12788y = dVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f12788y));
    }
}
