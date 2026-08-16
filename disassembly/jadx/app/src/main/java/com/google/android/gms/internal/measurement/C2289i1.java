package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2289i1 extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23116a = 1;

    public C2289i1() {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z6) {
        switch (this.f23116a) {
            case 0:
                AbstractC2294j1.f23128d.set(true);
                break;
            default:
                AbstractC2353v1.f23219h.incrementAndGet();
                break;
        }
    }

    public C2289i1(int i7) {
        super(null);
    }
}
