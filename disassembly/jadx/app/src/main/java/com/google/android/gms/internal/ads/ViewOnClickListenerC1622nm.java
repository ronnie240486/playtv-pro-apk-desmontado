package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC1622nm implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C1391j9 f19553A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C1571mm f19554B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f19555C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Long f19556D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public WeakReference f19557E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1419jn f19558y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p079k3.a f19559z;

    public ViewOnClickListenerC1622nm(C1419jn c1419jn, p079k3.a aVar) {
        this.f19558y = c1419jn;
        this.f19559z = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View view2;
        WeakReference weakReference = this.f19557E;
        if (weakReference == null || weakReference.get() != view) {
            return;
        }
        if (this.f19555C != null && this.f19556D != null) {
            HashMap map = new HashMap();
            map.put("id", this.f19555C);
            ((p079k3.b) this.f19559z).getClass();
            map.put("time_interval", String.valueOf(System.currentTimeMillis() - this.f19556D.longValue()));
            map.put("messageType", "onePointFiveClick");
            this.f19558y.b(map);
        }
        this.f19555C = null;
        this.f19556D = null;
        WeakReference weakReference2 = this.f19557E;
        if (weakReference2 == null || (view2 = (View) weakReference2.get()) == null) {
            return;
        }
        view2.setClickable(false);
        view2.setOnClickListener(null);
        this.f19557E = null;
    }
}
