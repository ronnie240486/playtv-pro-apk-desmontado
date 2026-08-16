package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public class Tx extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15974a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Tx(Looper looper, p042f1.g gVar) {
        super(looper, gVar);
        this.f15974a = 1;
        Looper.getMainLooper();
    }

    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        switch (this.f15974a) {
            case 0:
                a(message);
                break;
            default:
                super.dispatchMessage(message);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Tx(Looper looper, int i7) {
        super(looper);
        this.f15974a = i7;
        if (i7 != 1) {
            Looper.getMainLooper();
        } else {
            super(looper);
            Looper.getMainLooper();
        }
    }
}
