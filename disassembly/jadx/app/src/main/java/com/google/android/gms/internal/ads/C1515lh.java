package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1515lh implements InterfaceC1998v5 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1313hh f19209A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p079k3.a f19210B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f19211C = false;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f19212D = false;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C1363ih f19213E = new C1363ih();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public InterfaceC1971uf f19214y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Executor f19215z;

    public C1515lh(Executor executor, C1313hh c1313hh, p079k3.a aVar) {
        this.f19215z = executor;
        this.f19209A = c1313hh;
        this.f19210B = aVar;
    }

    public final void a() {
        try {
            JSONObject jSONObjectZzb = this.f19209A.zzb(this.f19213E);
            if (this.f19214y != null) {
                this.f19215z.execute(new RunnableC2017va(20, this, jSONObjectZzb));
            }
        } catch (JSONException e7) {
            U2.F.l("Failed to call video active view js", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1998v5
    public final void y(C1947u5 c1947u5) {
        boolean z6 = this.f19212D ? false : c1947u5.f21087j;
        C1363ih c1363ih = this.f19213E;
        c1363ih.f18565a = z6;
        ((p079k3.b) this.f19210B).getClass();
        c1363ih.f18567c = SystemClock.elapsedRealtime();
        c1363ih.f18569e = c1947u5;
        if (this.f19211C) {
            a();
        }
    }
}
