package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2038vv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0782Qa f21923a;

    public C2038vv(InterfaceC0782Qa interfaceC0782Qa) {
        this.f21923a = interfaceC0782Qa;
    }

    public final boolean a() {
        try {
            return this.f21923a.zzN();
        } catch (Throwable th) {
            throw new C1784qv(th);
        }
    }

    public final void b(Context context, W9 w9, List list) throws C1784qv {
        try {
            this.f21923a.V0(new p093m3.b(context), w9, list);
        } catch (Throwable th) {
            throw new C1784qv(th);
        }
    }

    public final void c(boolean z6) {
        try {
            this.f21923a.e1(z6);
        } catch (Throwable th) {
            throw new C1784qv(th);
        }
    }
}
