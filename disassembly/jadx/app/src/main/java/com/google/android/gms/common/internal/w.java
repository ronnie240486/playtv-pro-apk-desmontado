package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class w extends y {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f12906A = 2;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Intent f12907y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Activity f12908z;

    public w(Activity activity, Intent intent) {
        this.f12907y = intent;
        this.f12908z = activity;
    }

    @Override // com.google.android.gms.common.internal.y
    public final void a() {
        Intent intent = this.f12907y;
        if (intent != null) {
            this.f12908z.startActivityForResult(intent, this.f12906A);
        }
    }
}
