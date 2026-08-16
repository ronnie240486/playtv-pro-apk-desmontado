package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f12794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC0542f f12796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f12798e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractC0542f f12799f;

    public B(AbstractC0542f abstractC0542f, int i7, Bundle bundle) {
        this.f12799f = abstractC0542f;
        Boolean bool = Boolean.TRUE;
        this.f12796c = abstractC0542f;
        this.f12794a = bool;
        this.f12795b = false;
        this.f12797d = i7;
        this.f12798e = bundle;
    }

    public final /* bridge */ void a() {
        AbstractC0542f abstractC0542f = this.f12799f;
        int i7 = this.f12797d;
        if (i7 != 0) {
            abstractC0542f.c(1, null);
            Bundle bundle = this.f12798e;
            b(new p044f3.b(i7, bundle != null ? (PendingIntent) bundle.getParcelable(AbstractC0542f.KEY_PENDING_INTENT) : null));
        } else {
            if (c()) {
                return;
            }
            abstractC0542f.c(1, null);
            b(new p044f3.b(8, null));
        }
    }

    public abstract void b(p044f3.b bVar);

    public abstract boolean c();

    public final void d() {
        synchronized (this) {
            this.f12794a = null;
        }
    }

    public final void e() {
        d();
        synchronized (this.f12796c.zzt) {
            this.f12796c.zzt.remove(this);
        }
    }
}
