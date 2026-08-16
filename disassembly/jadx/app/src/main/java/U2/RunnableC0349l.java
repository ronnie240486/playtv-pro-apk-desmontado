package U2;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;

/* JADX INFO: renamed from: U2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0349l implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ boolean f6287A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ boolean f6288B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Context f6289y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f6290z;

    public RunnableC0349l(Context context, String str, boolean z6, boolean z7) {
        this.f6289y = context;
        this.f6290z = str;
        this.f6287A = z6;
        this.f6288B = z7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        L l7 = Q2.k.f5108A.f5111c;
        AlertDialog.Builder builderH = L.h(this.f6289y);
        builderH.setMessage(this.f6290z);
        if (this.f6287A) {
            builderH.setTitle("Error");
        } else {
            builderH.setTitle("Info");
        }
        if (this.f6288B) {
            builderH.setNeutralButton("Dismiss", (DialogInterface.OnClickListener) null);
        } else {
            builderH.setPositiveButton("Learn More", new DialogInterfaceOnClickListenerC0344g(this, 2));
            builderH.setNegativeButton("Dismiss", (DialogInterface.OnClickListener) null);
        }
        builderH.create().show();
    }
}
