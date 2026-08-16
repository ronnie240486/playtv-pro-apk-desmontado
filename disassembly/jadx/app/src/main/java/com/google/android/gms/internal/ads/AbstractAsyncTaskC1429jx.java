package com.google.android.gms.internal.ads;

import android.os.AsyncTask;
import java.util.ArrayDeque;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractAsyncTaskC1429jx extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1308hc f18898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lv f18899b;

    public AbstractAsyncTaskC1429jx(Lv lv) {
        this.f18899b = lv;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        C1308hc c1308hc = this.f18898a;
        if (c1308hc != null) {
            c1308hc.f18358C = null;
            AbstractAsyncTaskC1429jx abstractAsyncTaskC1429jx = (AbstractAsyncTaskC1429jx) ((ArrayDeque) c1308hc.f18357B).poll();
            c1308hc.f18358C = abstractAsyncTaskC1429jx;
            if (abstractAsyncTaskC1429jx != null) {
                abstractAsyncTaskC1429jx.executeOnExecutor((ThreadPoolExecutor) c1308hc.f18356A, new Object[0]);
            }
        }
    }
}
