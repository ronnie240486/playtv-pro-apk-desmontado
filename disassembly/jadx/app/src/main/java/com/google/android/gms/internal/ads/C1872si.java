package com.google.android.gms.internal.ads;

import R2.InterfaceC0287a;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.si, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1872si implements InterfaceC0287a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1974ui f20782y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1682ov f20783z;

    public C1872si(C1974ui c1974ui, C1682ov c1682ov) {
        this.f20782y = c1974ui;
        this.f20783z = c1682ov;
    }

    @Override // R2.InterfaceC0287a
    public final void p() {
        C1682ov c1682ov = this.f20783z;
        C1974ui c1974ui = this.f20782y;
        String str = c1682ov.f19813f;
        synchronized (c1974ui.f21302a) {
            try {
                Integer num = (Integer) c1974ui.f21303b.get(str);
                c1974ui.f21303b.put(str, num == null ? 1 : Integer.valueOf(num.intValue() + 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
