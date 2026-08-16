package androidx.activity;

import A.AbstractC0027a;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.AbstractActivityC0496t;

/* JADX INFO: loaded from: classes.dex */
public final class g extends androidx.activity.result.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i f8022i;

    public g(AbstractActivityC0496t abstractActivityC0496t) {
        this.f8022i = abstractActivityC0496t;
    }

    @Override // androidx.activity.result.f
    public final void b(int i7, com.bumptech.glide.d dVar, Object obj) {
        Bundle bundle;
        i iVar = this.f8022i;
        p013b.a aVarO = dVar.o(iVar, obj);
        int i8 = 0;
        if (aVarO != null) {
            new Handler(Looper.getMainLooper()).post(new f(this, i7, aVarO, i8));
            return;
        }
        Intent intentJ = dVar.j(iVar, obj);
        if (intentJ.getExtras() != null && intentJ.getExtras().getClassLoader() == null) {
            intentJ.setExtrasClassLoader(iVar.getClassLoader());
        }
        if (intentJ.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            Bundle bundleExtra = intentJ.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentJ.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            bundle = bundleExtra;
        } else {
            bundle = null;
        }
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentJ.getAction())) {
            String[] stringArrayExtra = intentJ.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            A.e.f(iVar, stringArrayExtra, i7);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentJ.getAction())) {
            int i9 = A.e.f7b;
            AbstractC0027a.b(iVar, intentJ, i7, bundle);
            return;
        }
        androidx.activity.result.i iVar2 = (androidx.activity.result.i) intentJ.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            IntentSender intentSender = iVar2.f8074y;
            Intent intent = iVar2.f8075z;
            int i10 = iVar2.f8072A;
            int i11 = iVar2.f8073B;
            int i12 = A.e.f7b;
            AbstractC0027a.c(iVar, intentSender, i7, intent, i10, i11, 0, bundle);
        } catch (IntentSender.SendIntentException e7) {
            new Handler(Looper.getMainLooper()).post(new f(this, i7, e7, 1));
        }
    }
}
