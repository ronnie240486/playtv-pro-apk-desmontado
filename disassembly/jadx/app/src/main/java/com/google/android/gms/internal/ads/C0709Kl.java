package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Kl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0709Kl implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f14801b;

    public /* synthetic */ C0709Kl(ZI zi, int i7) {
        this.f14800a = i7;
        this.f14801b = zi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f14800a;
        InterfaceC1045cJ interfaceC1045cJ = this.f14801b;
        switch (i7) {
            case 0:
                C0960am c0960am = (C0960am) ((C0737Ml) interfaceC1045cJ).f15048a.zzb();
                Av.a1(c0960am);
                JSONObject jSONObject = c0960am.f17151b;
                if (jSONObject != null) {
                    return jSONObject;
                }
                try {
                    return new JSONObject(c0960am.f17259a.f18113z);
                } catch (JSONException unused) {
                    return null;
                }
            default:
                return new C0862Vk((C2029vm) interfaceC1045cJ.zzb(), AbstractC1614ne.f19505a);
        }
    }
}
