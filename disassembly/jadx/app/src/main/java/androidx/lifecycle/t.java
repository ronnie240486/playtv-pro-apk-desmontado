package androidx.lifecycle;

import android.app.Activity;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f10327A = -1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ u f10328B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final x f10329y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10330z;

    public class a extends C0526b {
        public a() {
        }

        public void onActivityPostResumed(Activity activity) {
            t.this.this$0.b();
        }

        public void onActivityPostStarted(Activity activity) {
            t.this.this$0.d();
        }
    }

    public t(u uVar, x xVar) {
        this.f10328B = uVar;
        this.f10329y = xVar;
    }

    public final void c(boolean z6) {
        if (z6 == this.f10330z) {
            return;
        }
        this.f10330z = z6;
        int i7 = z6 ? 1 : -1;
        u uVar = this.f10328B;
        int i8 = uVar.f10334c;
        uVar.f10334c = i7 + i8;
        if (!uVar.f10335d) {
            uVar.f10335d = true;
            while (true) {
                try {
                    int i9 = uVar.f10334c;
                    if (i8 == i9) {
                        break;
                    } else {
                        i8 = i9;
                    }
                } catch (Throwable th) {
                    uVar.f10335d = false;
                    throw th;
                }
            }
            uVar.f10335d = false;
        }
        if (this.f10330z) {
            uVar.c(this);
        }
    }

    public void d() {
    }

    public abstract boolean e();
}
