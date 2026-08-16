package p166x3;

import com.google.android.gms.internal.ads.Av;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements e, a, d, b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f31188y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f31189z;

    public j() {
        this.f31188y = 3;
        this.f31189z = new q();
    }

    @Override // p166x3.b
    public final void a() {
        int i7 = this.f31188y;
        Object obj = this.f31189z;
        switch (i7) {
            case 2:
                ((CountDownLatch) obj).countDown();
                break;
            default:
                ((h) obj).f31185a.m();
                break;
        }
    }

    @Override // p166x3.d
    public final void onFailure(Exception exc) {
        ((CountDownLatch) this.f31189z).countDown();
    }

    @Override // p166x3.e
    public final void onSuccess(Object obj) {
        int i7 = this.f31188y;
        Object obj2 = this.f31189z;
        switch (i7) {
            case 0:
                ((j) obj2).a();
                break;
            default:
                ((CountDownLatch) obj2).countDown();
                break;
        }
    }

    @Override // p166x3.a
    public final /* bridge */ /* synthetic */ Object then(g gVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll((Collection) this.f31189z);
        return Av.t(arrayList);
    }

    public /* synthetic */ j(Object obj, int i7) {
        this.f31188y = i7;
        this.f31189z = obj;
    }

    public j(j jVar) {
        this.f31188y = 0;
        this.f31189z = jVar;
    }

    public /* synthetic */ j(int i7) {
        this.f31188y = 2;
        this.f31189z = new CountDownLatch(1);
    }
}
