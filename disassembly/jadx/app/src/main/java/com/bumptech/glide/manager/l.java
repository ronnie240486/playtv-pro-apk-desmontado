package com.bumptech.glide.manager;

import android.app.Activity;
import android.app.Fragment;
import android.util.Log;
import java.util.HashSet;
import p027d.J;

/* JADX INFO: loaded from: classes.dex */
public final class l extends Fragment {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final HashSet f11261A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public com.bumptech.glide.p f11262B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public l f11263C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Fragment f11264D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final a f11265y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final J f11266z;

    public l() {
        a aVar = new a();
        this.f11266z = new J(this, 23);
        this.f11261A = new HashSet();
        this.f11265y = aVar;
    }

    public final void a(Activity activity) {
        l lVar = this.f11263C;
        if (lVar != null) {
            lVar.f11261A.remove(this);
            this.f11263C = null;
        }
        m mVar = com.bumptech.glide.b.b(activity).f11154C;
        mVar.getClass();
        l lVarD = mVar.d(activity.getFragmentManager());
        this.f11263C = lVarD;
        if (equals(lVarD)) {
            return;
        }
        this.f11263C.f11261A.add(this);
    }

    @Override // android.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            a(activity);
        } catch (IllegalStateException e7) {
            if (Log.isLoggable("RMFragment", 5)) {
                Log.w("RMFragment", "Unable to register fragment with root", e7);
            }
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f11265y.b();
        l lVar = this.f11263C;
        if (lVar != null) {
            lVar.f11261A.remove(this);
            this.f11263C = null;
        }
    }

    @Override // android.app.Fragment
    public final void onDetach() {
        super.onDetach();
        l lVar = this.f11263C;
        if (lVar != null) {
            lVar.f11261A.remove(this);
            this.f11263C = null;
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f11265y.c();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f11265y.d();
    }

    @Override // android.app.Fragment
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null) {
            parentFragment = this.f11264D;
        }
        sb.append(parentFragment);
        sb.append("}");
        return sb.toString();
    }
}
