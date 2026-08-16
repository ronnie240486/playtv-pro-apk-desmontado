package com.google.android.gms.internal.ads;

import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class Rx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Message f15725a;

    public final void a() {
        Message message = this.f15725a;
        message.getClass();
        message.sendToTarget();
        b();
    }

    public final void b() {
        this.f15725a = null;
        ArrayList arrayList = Ux.f16119b;
        synchronized (arrayList) {
            if (arrayList.size() < 50) {
                arrayList.add(this);
            }
        }
    }
}
