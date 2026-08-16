package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import C1.a;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import androidx.activity.result.d;
import p137t1.i;
import p137t1.p;
import p171y1.f;
import p171y1.k;

/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f12613a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i7 = intent.getExtras().getInt("attemptNumber");
        p.b(context);
        d dVarA = i.a();
        dVarA.P(queryParameter);
        dVarA.Q(a.b(iIntValue));
        if (queryParameter2 != null) {
            dVarA.f8048A = Base64.decode(queryParameter2, 0);
        }
        k kVar = p.a().f29524a;
        i iVarK = dVarA.k();
        p171y1.a aVar = new p171y1.a(0);
        kVar.getClass();
        kVar.f31288e.execute(new f(kVar, iVarK, i7, aVar));
    }
}
