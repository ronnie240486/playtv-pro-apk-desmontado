package com.google.android.gms.common.internal;

import android.content.Intent;
import p051g3.InterfaceC2726g;

/* JADX INFO: loaded from: classes.dex */
public final class x extends y {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Intent f12909y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2726g f12910z;

    public x(Intent intent, InterfaceC2726g interfaceC2726g) {
        this.f12909y = intent;
        this.f12910z = interfaceC2726g;
    }

    @Override // com.google.android.gms.common.internal.y
    public final void a() {
        Intent intent = this.f12909y;
        if (intent != null) {
            this.f12910z.startActivityForResult(intent, 2);
        }
    }
}
