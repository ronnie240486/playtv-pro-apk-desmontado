package p104o2;

import p092m2.g;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f28244y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f28245z;

    public /* synthetic */ p(Object obj, int i7) {
        this.f28244y = i7;
        this.f28245z = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f28244y;
        Object obj = this.f28245z;
        switch (i7) {
            case 0:
                ((s) obj).v();
                break;
            case 1:
                s sVar = (s) obj;
                sVar.f28283a0 = true;
                sVar.v();
                break;
            default:
                ((g) obj).u();
                break;
        }
    }
}
