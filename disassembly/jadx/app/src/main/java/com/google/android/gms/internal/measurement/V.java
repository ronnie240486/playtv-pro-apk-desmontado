package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class V extends AbstractRunnableC2268e0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f22973C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ String f22974D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ String f22975E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ C2293j0 f22976F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f22977G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V(C2293j0 c2293j0, String str, String str2, Object obj, int i7) {
        super(c2293j0, true);
        this.f22973C = i7;
        this.f22976F = c2293j0;
        this.f22974D = str;
        this.f22975E = str2;
        this.f22977G = obj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2268e0
    public final void a() {
        switch (this.f22973C) {
            case 0:
                K k7 = this.f22976F.f23124f;
                F4.h.k(k7);
                k7.clearConditionalUserProperty(this.f22974D, this.f22975E, (Bundle) this.f22977G);
                break;
            case 1:
                K k8 = this.f22976F.f23124f;
                F4.h.k(k8);
                k8.getConditionalUserProperties(this.f22974D, this.f22975E, (G) this.f22977G);
                break;
            default:
                K k9 = this.f22976F.f23124f;
                F4.h.k(k9);
                k9.setCurrentScreen(new p093m3.b((Activity) this.f22977G), this.f22974D, this.f22975E, this.f23081y);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2268e0
    public final void b() {
        switch (this.f22973C) {
            case 1:
                ((G) this.f22977G).i2(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(C2293j0 c2293j0, Activity activity, String str, String str2) {
        super(c2293j0, true);
        this.f22973C = 2;
        this.f22976F = c2293j0;
        this.f22977G = activity;
        this.f22974D = str;
        this.f22975E = str2;
    }
}
