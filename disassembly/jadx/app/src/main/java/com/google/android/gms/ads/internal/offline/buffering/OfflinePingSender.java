package com.google.android.gms.ads.internal.offline.buffering;

import B0.g;
import B0.k;
import B0.m;
import B0.n;
import R2.C0295e;
import R2.C0313n;
import android.content.Context;
import android.os.RemoteException;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.google.android.gms.internal.ads.BinderC0712La;
import com.google.android.gms.internal.ads.InterfaceC0755Ob;
import p071j2.C2816l;

/* JADX INFO: loaded from: classes.dex */
public class OfflinePingSender extends Worker {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final InterfaceC0755Ob f12731E;

    public OfflinePingSender(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C2816l c2816l = C0313n.f5457f.f5459b;
        BinderC0712La binderC0712La = new BinderC0712La();
        c2816l.getClass();
        this.f12731E = (InterfaceC0755Ob) new C0295e(context, binderC0712La).d(context, false);
    }

    @Override // androidx.work.Worker
    public final n doWork() {
        try {
            this.f12731E.zzh();
            return new m(g.f129c);
        } catch (RemoteException unused) {
            return new k();
        }
    }
}
