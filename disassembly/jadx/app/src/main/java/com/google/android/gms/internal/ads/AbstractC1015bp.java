package com.google.android.gms.internal.ads;

import android.os.Binder;
import com.google.android.gms.common.internal.InterfaceC0538b;
import com.google.android.gms.common.internal.InterfaceC0539c;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1015bp implements InterfaceC0538b, InterfaceC0539c {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0602Dc f17267C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public X5 f17268D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1665oe f17269y = new C1665oe();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f17270z = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f17265A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f17266B = false;

    public final void a() {
        synchronized (this.f17270z) {
            try {
                this.f17266B = true;
                if (this.f17268D.isConnected() || this.f17268D.isConnecting()) {
                    this.f17268D.disconnect();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnectionSuspended(int i7) {
        AbstractC1259ge.b("Cannot connect to remote service, fallback to local instance.");
    }
}
