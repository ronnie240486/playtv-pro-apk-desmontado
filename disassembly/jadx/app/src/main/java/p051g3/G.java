package p051g3;

import T2.m;
import android.content.Context;
import android.os.Handler;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.api.l;
import com.google.android.gms.common.internal.C0544h;
import java.util.Set;
import p065i3.b;
import p159w3.c;

/* JADX INFO: loaded from: classes.dex */
public final class G extends c implements k, l {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final b f25684F = p152v3.b.f30584a;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final b f25685A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Set f25686B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0544h f25687C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public p152v3.c f25688D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public m f25689E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f25690y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Handler f25691z;

    public G(Context context, Handler handler, C0544h c0544h) {
        attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
        this.f25690y = context;
        this.f25691z = handler;
        this.f25687C = c0544h;
        this.f25686B = c0544h.f12845b;
        this.f25685A = f25684F;
    }

    @Override // p051g3.InterfaceC2723d
    public final void onConnected() {
        this.f25688D.a(this);
    }

    @Override // p051g3.InterfaceC2730k
    public final void onConnectionFailed(p044f3.b bVar) {
        this.f25689E.a(bVar);
    }

    @Override // p051g3.InterfaceC2723d
    public final void onConnectionSuspended(int i7) {
        this.f25688D.disconnect();
    }
}
