package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes2.dex */
public final class H4 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14241b;

    public H4(Context context, int i7) {
        this.f14240a = i7;
        if (i7 != 1) {
            this.f14241b = true;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            context.registerReceiver(this, intentFilter);
            return;
        }
        this.f14241b = true;
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addAction("android.intent.action.USER_PRESENT");
        intentFilter2.addAction("android.intent.action.SCREEN_OFF");
        context.registerReceiver(this, intentFilter2);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f14240a) {
            case 0:
                if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
                    this.f14241b = true;
                } else if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                    this.f14241b = false;
                }
                break;
            default:
                if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
                    this.f14241b = true;
                } else if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                    this.f14241b = false;
                }
                break;
        }
    }
}
