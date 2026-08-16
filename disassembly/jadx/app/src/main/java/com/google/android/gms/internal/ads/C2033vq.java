package com.google.android.gms.internal.ads;

import android.app.AlertDialog;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2033vq extends TimerTask {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ T2.j f21906A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f21907y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Timer f21908z;

    public C2033vq(AlertDialog alertDialog, Timer timer, T2.j jVar) {
        this.f21907y = alertDialog;
        this.f21908z = timer;
        this.f21906A = jVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.f21907y.dismiss();
        this.f21908z.cancel();
        T2.j jVar = this.f21906A;
        if (jVar != null) {
            jVar.a();
        }
    }
}
