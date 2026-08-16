package androidx.fragment.app;

import android.content.Context;

/* JADX INFO: renamed from: androidx.fragment.app.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0483f extends p027d.y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0499w f9577e;

    public final C0499w q(Context context) {
        if (this.f9576d) {
            return this.f9577e;
        }
        e0 e0Var = (e0) this.f24896a;
        C0499w c0499wS = N4.a.s(context, e0Var.f9569c, e0Var.f9567a == 2, this.f9575c);
        this.f9577e = c0499wS;
        this.f9576d = true;
        return c0499wS;
    }
}
