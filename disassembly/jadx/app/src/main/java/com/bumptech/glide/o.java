package com.bumptech.glide;

import com.bumptech.glide.manager.s;

/* JADX INFO: loaded from: classes.dex */
public final class o implements com.bumptech.glide.manager.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f11309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f11310b;

    public o(p pVar, s sVar) {
        this.f11310b = pVar;
        this.f11309a = sVar;
    }

    @Override // com.bumptech.glide.manager.b
    public final void a(boolean z6) {
        if (z6) {
            synchronized (this.f11310b) {
                this.f11309a.f();
            }
        }
    }
}
