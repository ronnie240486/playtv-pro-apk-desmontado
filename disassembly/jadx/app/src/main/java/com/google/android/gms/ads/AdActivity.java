package com.google.android.gms.ads;

import R2.C0289b;
import R2.C0313n;
import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.InterfaceC0839Ub;
import p071j2.C2816l;
import p093m3.b;

/* JADX INFO: loaded from: classes2.dex */
public final class AdActivity extends Activity {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public InterfaceC0839Ub f12729y;

    @Override // android.app.Activity
    public final void onActivityResult(int i7, int i8, Intent intent) {
        try {
            InterfaceC0839Ub interfaceC0839Ub = this.f12729y;
            if (interfaceC0839Ub != null) {
                interfaceC0839Ub.d2(i7, i8, intent);
            }
        } catch (Exception e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
        super.onActivityResult(i7, i8, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        try {
            InterfaceC0839Ub interfaceC0839Ub = this.f12729y;
            if (interfaceC0839Ub != null && !interfaceC0839Ub.H()) {
                return;
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
        super.onBackPressed();
        try {
            InterfaceC0839Ub interfaceC0839Ub2 = this.f12729y;
            if (interfaceC0839Ub2 != null) {
                interfaceC0839Ub2.zzi();
            }
        } catch (RemoteException e8) {
            AbstractC1259ge.i("#007 Could not call remote method.", e8);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        try {
            InterfaceC0839Ub interfaceC0839Ub = this.f12729y;
            if (interfaceC0839Ub != null) {
                interfaceC0839Ub.e3(new b(configuration));
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C2816l c2816l = C0313n.f5457f.f5459b;
        c2816l.getClass();
        C0289b c0289b = new C0289b(c2816l, this);
        Intent intent = getIntent();
        boolean booleanExtra = false;
        if (intent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
            booleanExtra = intent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
        } else {
            AbstractC1259ge.d("useClientJar flag not found in activity intent extras.");
        }
        InterfaceC0839Ub interfaceC0839Ub = (InterfaceC0839Ub) c0289b.d(this, booleanExtra);
        this.f12729y = interfaceC0839Ub;
        if (interfaceC0839Ub == null) {
            AbstractC1259ge.i("#007 Could not call remote method.", null);
            finish();
            return;
        }
        try {
            interfaceC0839Ub.o0(bundle);
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        try {
            InterfaceC0839Ub interfaceC0839Ub = this.f12729y;
            if (interfaceC0839Ub != null) {
                interfaceC0839Ub.x();
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onPause() {
        try {
            InterfaceC0839Ub interfaceC0839Ub = this.f12729y;
            if (interfaceC0839Ub != null) {
                interfaceC0839Ub.k();
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
            finish();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        try {
            InterfaceC0839Ub interfaceC0839Ub = this.f12729y;
            if (interfaceC0839Ub != null) {
                interfaceC0839Ub.G2(i7, strArr, iArr);
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        try {
            InterfaceC0839Ub interfaceC0839Ub = this.f12729y;
            if (interfaceC0839Ub != null) {
                interfaceC0839Ub.zzq();
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        try {
            InterfaceC0839Ub interfaceC0839Ub = this.f12729y;
            if (interfaceC0839Ub != null) {
                interfaceC0839Ub.zzr();
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            InterfaceC0839Ub interfaceC0839Ub = this.f12729y;
            if (interfaceC0839Ub != null) {
                interfaceC0839Ub.K0(bundle);
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
            finish();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        try {
            InterfaceC0839Ub interfaceC0839Ub = this.f12729y;
            if (interfaceC0839Ub != null) {
                interfaceC0839Ub.h0();
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        try {
            InterfaceC0839Ub interfaceC0839Ub = this.f12729y;
            if (interfaceC0839Ub != null) {
                interfaceC0839Ub.m();
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
            finish();
        }
        super.onStop();
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        try {
            InterfaceC0839Ub interfaceC0839Ub = this.f12729y;
            if (interfaceC0839Ub != null) {
                interfaceC0839Ub.f();
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i7) {
        super.setContentView(i7);
        InterfaceC0839Ub interfaceC0839Ub = this.f12729y;
        if (interfaceC0839Ub != null) {
            try {
                interfaceC0839Ub.d();
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view) {
        super.setContentView(view);
        InterfaceC0839Ub interfaceC0839Ub = this.f12729y;
        if (interfaceC0839Ub != null) {
            try {
                interfaceC0839Ub.d();
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        InterfaceC0839Ub interfaceC0839Ub = this.f12729y;
        if (interfaceC0839Ub != null) {
            try {
                interfaceC0839Ub.d();
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            }
        }
    }
}
