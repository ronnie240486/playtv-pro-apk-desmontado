package com.bx.xc7914;

import K4.M1;
import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.fragment.app.C0478a;
import androidx.fragment.app.I;
import com.google.ads.interactivemedia.R;
import p027d.n;

/* JADX INFO: loaded from: classes.dex */
public class SearchActivity extends n {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public FrameLayout f12204R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C0478a f12205S;

    @Override // androidx.fragment.app.AbstractActivityC0496t, androidx.activity.i, A.k, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_search);
        this.f12204R = (FrameLayout) findViewById(R.id.fragment_holder);
        I iB = this.f9752L.b();
        iB.getClass();
        C0478a c0478a = new C0478a(iB);
        this.f12205S = c0478a;
        c0478a.j(R.id.fragment_holder, new M1());
        this.f12205S.d(false);
    }

    @Override // androidx.fragment.app.AbstractActivityC0496t, android.app.Activity
    public final void onResume() {
        super.onResume();
    }
}
