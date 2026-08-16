package p134s4;

import Y3.i;
import android.app.Activity;
import android.app.Application;
import com.google.firebase.inappmessaging.FirebaseInAppMessagingDisplay;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements FirebaseInAppMessagingDisplay, Application.ActivityLifecycleCallbacks {
    public static void a(d dVar, Activity activity) {
        dVar.getClass();
        i.C("Dismissing fiam");
        dVar.b(activity);
        dVar.getClass();
        dVar.getClass();
    }

    public abstract void b(Activity activity);
}
