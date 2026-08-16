package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.ads.Tx;

/* JADX INFO: loaded from: classes.dex */
public final class I extends Tx {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC0542f f12805b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(AbstractC0542f abstractC0542f, Looper looper) {
        super(looper, 1);
        this.f12805b = abstractC0542f;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object obj;
        if (this.f12805b.zzd.get() != message.arg1) {
            int i7 = message.what;
            if (i7 == 2 || i7 == 1 || i7 == 7) {
                B b7 = (B) message.obj;
                b7.getClass();
                b7.e();
                return;
            }
            return;
        }
        int i8 = message.what;
        if ((i8 == 1 || i8 == 7 || ((i8 == 4 && !this.f12805b.enableLocalFallback()) || message.what == 5)) && !this.f12805b.isConnecting()) {
            B b8 = (B) message.obj;
            b8.getClass();
            b8.e();
            return;
        }
        int i9 = message.what;
        if (i9 == 4) {
            this.f12805b.zzB = new p044f3.b(message.arg2);
            if (AbstractC0542f.zzo(this.f12805b)) {
                AbstractC0542f abstractC0542f = this.f12805b;
                if (!abstractC0542f.zzC) {
                    abstractC0542f.c(3, null);
                    return;
                }
            }
            AbstractC0542f abstractC0542f2 = this.f12805b;
            p044f3.b bVar = abstractC0542f2.zzB != null ? abstractC0542f2.zzB : new p044f3.b(8);
            this.f12805b.zzc.i(bVar);
            this.f12805b.onConnectionFailed(bVar);
            return;
        }
        if (i9 == 5) {
            AbstractC0542f abstractC0542f3 = this.f12805b;
            p044f3.b bVar2 = abstractC0542f3.zzB != null ? abstractC0542f3.zzB : new p044f3.b(8);
            this.f12805b.zzc.i(bVar2);
            this.f12805b.onConnectionFailed(bVar2);
            return;
        }
        if (i9 == 3) {
            Object obj2 = message.obj;
            p044f3.b bVar3 = new p044f3.b(message.arg2, obj2 instanceof PendingIntent ? (PendingIntent) obj2 : null);
            this.f12805b.zzc.i(bVar3);
            this.f12805b.onConnectionFailed(bVar3);
            return;
        }
        if (i9 == 6) {
            this.f12805b.c(5, null);
            AbstractC0542f abstractC0542f4 = this.f12805b;
            if (abstractC0542f4.zzw != null) {
                abstractC0542f4.zzw.onConnectionSuspended(message.arg2);
            }
            this.f12805b.onConnectionSuspended(message.arg2);
            AbstractC0542f.zzn(this.f12805b, 5, 1, null);
            return;
        }
        if (i9 == 2 && !this.f12805b.isConnected()) {
            B b9 = (B) message.obj;
            b9.getClass();
            b9.e();
            return;
        }
        int i10 = message.what;
        if (i10 != 2 && i10 != 1 && i10 != 7) {
            Log.wtf("GmsClient", W0.m.h("Don't know how to handle message: ", i10), new Exception());
            return;
        }
        B b10 = (B) message.obj;
        synchronized (b10) {
            try {
                obj = b10.f12794a;
                if (b10.f12795b) {
                    Log.w("GmsClient", "Callback proxy " + b10.toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            b10.a();
        }
        synchronized (b10) {
            b10.f12795b = true;
        }
        b10.e();
    }
}
