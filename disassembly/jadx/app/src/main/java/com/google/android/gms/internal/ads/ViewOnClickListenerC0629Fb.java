package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnClickListenerC0629Fb implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f13887y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f13888z;

    public /* synthetic */ ViewOnClickListenerC0629Fb(Object obj, int i7) {
        this.f13887y = i7;
        this.f13888z = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f13887y;
        Object obj = this.f13888z;
        switch (i7) {
            case 0:
                ((C0643Gb) obj).m(true);
                break;
            default:
                ((C2183yn) obj).f22618j.f5066b = true;
                break;
        }
    }
}
