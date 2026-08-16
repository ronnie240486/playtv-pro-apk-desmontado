package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0773Pf extends MutableContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f15435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f15436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f15437c;

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        return this.f15437c.getSystemService(str);
    }

    @Override // android.content.MutableContextWrapper
    public final void setBaseContext(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f15436b = applicationContext;
        this.f15435a = context instanceof Activity ? (Activity) context : null;
        this.f15437c = context;
        super.setBaseContext(applicationContext);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        Activity activity = this.f15435a;
        if (activity != null) {
            activity.startActivity(intent);
        } else {
            intent.setFlags(268435456);
            this.f15436b.startActivity(intent);
        }
    }
}
