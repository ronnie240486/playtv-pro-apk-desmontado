package p065i3;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.api.l;
import com.google.android.gms.common.internal.C0544h;
import com.google.android.gms.common.internal.C0556u;
import com.google.android.gms.internal.pal.C2562x2;
import p046f5.AbstractC2712e;
import p051g3.InterfaceC2723d;
import p051g3.InterfaceC2730k;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26224a;

    public b(int i7) {
        this.f26224a = i7;
    }

    @Override // com.google.android.gms.common.api.a
    public final e buildClient(Context context, Looper looper, C0544h c0544h, Object obj, k kVar, l lVar) {
        switch (this.f26224a) {
            case 2:
                return new C2562x2(context, looper, 203, c0544h, kVar, lVar);
            case 3:
                Integer num = c0544h.f12852i;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", c0544h.f12844a);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new p159w3.a(context, looper, c0544h, bundle, kVar, lVar);
            case 4:
                AbstractC2712e.r((c) obj);
                throw null;
            default:
                return buildClient(context, looper, c0544h, obj, (InterfaceC2723d) kVar, (InterfaceC2730k) lVar);
        }
    }

    @Override // com.google.android.gms.common.api.a
    public final e buildClient(Context context, Looper looper, C0544h c0544h, Object obj, InterfaceC2723d interfaceC2723d, InterfaceC2730k interfaceC2730k) {
        switch (this.f26224a) {
            case 0:
                return new d(context, looper, c0544h, (C0556u) obj, interfaceC2723d, interfaceC2730k);
            case 1:
                return new p112p3.b(context, looper, 300, c0544h, interfaceC2723d, interfaceC2730k);
            default:
                return super.buildClient(context, looper, c0544h, obj, interfaceC2723d, interfaceC2730k);
        }
    }
}
