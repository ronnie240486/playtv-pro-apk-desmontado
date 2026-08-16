package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import p051g3.C2724e;

/* JADX INFO: loaded from: classes.dex */
@KeepName
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f12772z = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12773y = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i7, int i8, Intent intent) {
        super.onActivityResult(i7, i8, intent);
        if (i7 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f12773y = 0;
            setResult(i8, intent);
            if (booleanExtra) {
                C2724e c2724eE = C2724e.e(this);
                if (i8 == -1) {
                    p126r3.d dVar = c2724eE.f25730K;
                    dVar.sendMessage(dVar.obtainMessage(3));
                } else if (i8 == 0) {
                    c2724eE.f(new p044f3.b(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i7 == 2) {
            this.f12773y = 0;
            setResult(i8, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f12773y = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f12773y = bundle.getInt("resolution");
        }
        if (this.f12773y != 1) {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                Log.e("GoogleApiActivity", "Activity started without extras");
                finish();
                return;
            }
            PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
            Integer num = (Integer) extras.get("error_code");
            if (pendingIntent == null && num == null) {
                Log.e("GoogleApiActivity", "Activity started without resolution");
                finish();
                return;
            }
            if (pendingIntent == null) {
                F4.h.k(num);
                p044f3.e.f25392d.d(this, num.intValue(), this);
                this.f12773y = 1;
                return;
            }
            try {
                startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                this.f12773y = 1;
            } catch (ActivityNotFoundException e7) {
                if (extras.getBoolean("notify_manager", true)) {
                    C2724e.e(this).f(new p044f3.b(22, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String strK = W0.m.k("Activity not found while launching ", pendingIntent.toString(), ".");
                    if (Build.FINGERPRINT.contains("generic")) {
                        strK = strK.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                    Log.e("GoogleApiActivity", strK, e7);
                }
                this.f12773y = 1;
                finish();
            } catch (IntentSender.SendIntentException e8) {
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e8);
                finish();
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f12773y);
        super.onSaveInstanceState(bundle);
    }
}
