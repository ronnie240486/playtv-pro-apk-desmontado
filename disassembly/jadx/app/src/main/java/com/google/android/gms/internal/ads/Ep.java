package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Looper;
import com.google.android.gms.common.internal.InterfaceC0538b;
import com.google.android.gms.common.internal.InterfaceC0539c;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public abstract class Ep implements InterfaceC0538b, InterfaceC0539c {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C1714pc f13783B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Context f13784C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Looper f13785D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ScheduledExecutorService f13786E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1665oe f13787y = new C1665oe();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f13788z = false;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f13782A = false;

    public final synchronized void a() {
        try {
            if (this.f13783B == null) {
                this.f13783B = new C1714pc(this.f13784C, this.f13785D, this, this, 0);
            }
            this.f13783B.checkAvailabilityAndConnect();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            this.f13782A = true;
            C1714pc c1714pc = this.f13783B;
            if (c1714pc == null) {
                return;
            }
            if (c1714pc.isConnected() || this.f13783B.isConnecting()) {
                this.f13783B.disconnect();
            }
            Binder.flushPendingCommands();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0539c
    public final void onConnectionFailed(p044f3.b bVar) {
        Locale locale = Locale.US;
        String str = "Remote ad service connection failed, cause: " + bVar.f25384z + ".";
        AbstractC1259ge.b(str);
        this.f13787y.c(new C1625np(1, str));
    }
}
