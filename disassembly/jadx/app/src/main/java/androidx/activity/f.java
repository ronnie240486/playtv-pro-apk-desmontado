package androidx.activity;

import A.InterfaceC0029c;
import android.app.Activity;
import android.app.Notification;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.view.View;
import androidx.fragment.app.B;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p027d.J;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f8018A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f8019B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f8020y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f8021z;

    public /* synthetic */ f(Object obj, int i7, Object obj2, int i8) {
        this.f8020y = i8;
        this.f8018A = obj;
        this.f8021z = i7;
        this.f8019B = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        androidx.activity.result.c cVar;
        int i7 = this.f8020y;
        Object obj = this.f8018A;
        int i8 = this.f8021z;
        Object obj2 = this.f8019B;
        switch (i7) {
            case 0:
                g gVar = (g) obj;
                Object obj3 = ((p013b.a) obj2).f11010z;
                String str = (String) gVar.f8060b.get(Integer.valueOf(i8));
                if (str != null) {
                    androidx.activity.result.e eVar = (androidx.activity.result.e) gVar.f8064f.get(str);
                    if (eVar == null || (cVar = eVar.f8057a) == null) {
                        gVar.f8066h.remove(str);
                        gVar.f8065g.put(str, obj3);
                    } else if (gVar.f8063e.remove(str)) {
                        ((B) cVar).b(obj3);
                    }
                    break;
                }
                break;
            case 1:
                ((g) obj).a(i8, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj2));
                break;
            case 2:
                ((p089m.d) obj).f27465z.e(i8);
                break;
            case 3:
                String[] strArr = (String[]) obj2;
                int[] iArr = new int[strArr.length];
                Activity activity = (Activity) obj;
                PackageManager packageManager = activity.getPackageManager();
                String packageName = activity.getPackageName();
                int length = strArr.length;
                for (int i9 = 0; i9 < length; i9++) {
                    iArr[i9] = packageManager.checkPermission(strArr[i9], packageName);
                }
                ((InterfaceC0029c) activity).onRequestPermissionsResult(i8, strArr, iArr);
                break;
            case 4:
                l6.b bVar = (l6.b) ((J) obj2).f24768z;
                if (bVar != null) {
                    bVar.l(i8);
                }
                break;
            case 5:
                ((E0.h) obj2).b(i8, (Intent) obj);
                break;
            case 6:
                ((SystemForegroundService) obj).f10978C.notify(i8, (Notification) obj2);
                break;
            default:
                ((BottomSheetBehavior) obj).C(i8, (View) obj2, false);
                break;
        }
    }

    public /* synthetic */ f(Object obj, Object obj2, int i7, int i8) {
        this.f8020y = i8;
        this.f8019B = obj;
        this.f8018A = obj2;
        this.f8021z = i7;
    }

    public /* synthetic */ f(Object obj, Object obj2, int i7, int i8, int i9) {
        this.f8020y = i8;
        this.f8018A = obj;
        this.f8019B = obj2;
        this.f8021z = i7;
    }
}
