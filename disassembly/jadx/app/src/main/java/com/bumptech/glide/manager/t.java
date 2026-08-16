package com.bumptech.glide.manager;

import android.content.Context;
import android.util.Log;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import androidx.fragment.app.I;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public class t extends AbstractComponentCallbacksC0493p {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final a f11291r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final p013b.a f11292s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final HashSet f11293t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public t f11294u0;
    public com.bumptech.glide.p v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public AbstractComponentCallbacksC0493p f11295w0;

    public t() {
        a aVar = new a();
        this.f11292s0 = new p013b.a(this, 24);
        this.f11293t0 = new HashSet();
        this.f11291r0 = aVar;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void B() {
        this.f9718a0 = true;
        this.f11295w0 = null;
        t tVar = this.f11294u0;
        if (tVar != null) {
            tVar.f11293t0.remove(this);
            this.f11294u0 = null;
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void G() {
        this.f9718a0 = true;
        this.f11291r0.c();
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void H() {
        this.f9718a0 = true;
        this.f11291r0.d();
    }

    public final void R(Context context, I i7) {
        t tVar = this.f11294u0;
        if (tVar != null) {
            tVar.f11293t0.remove(this);
            this.f11294u0 = null;
        }
        t tVarE = com.bumptech.glide.b.b(context).f11154C.e(i7, null);
        this.f11294u0 = tVarE;
        if (equals(tVarE)) {
            return;
        }
        this.f11294u0.f11293t0.add(this);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this.f9710S;
        if (abstractComponentCallbacksC0493p == null) {
            abstractComponentCallbacksC0493p = this.f11295w0;
        }
        sb.append(abstractComponentCallbacksC0493p);
        sb.append("}");
        return sb.toString();
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void w(Context context) {
        super.w(context);
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = this;
        while (true) {
            AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2 = abstractComponentCallbacksC0493p.f9710S;
            if (abstractComponentCallbacksC0493p2 == null) {
                break;
            } else {
                abstractComponentCallbacksC0493p = abstractComponentCallbacksC0493p2;
            }
        }
        I i7 = abstractComponentCallbacksC0493p.f9707P;
        if (i7 == null) {
            if (Log.isLoggable("SupportRMFragment", 5)) {
                Log.w("SupportRMFragment", "Unable to register fragment with root, ancestor detached");
            }
        } else {
            try {
                R(m(), i7);
            } catch (IllegalStateException e7) {
                if (Log.isLoggable("SupportRMFragment", 5)) {
                    Log.w("SupportRMFragment", "Unable to register fragment with root", e7);
                }
            }
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0493p
    public final void z() {
        this.f9718a0 = true;
        this.f11291r0.b();
        t tVar = this.f11294u0;
        if (tVar != null) {
            tVar.f11293t0.remove(this);
            this.f11294u0 = null;
        }
    }
}
