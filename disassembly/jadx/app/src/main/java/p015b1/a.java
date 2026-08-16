package p015b1;

import U0.j;
import U0.k;
import com.bumptech.glide.load.data.l;
import java.util.ArrayDeque;
import p008a1.o;
import p008a1.w;
import p008a1.x;
import p008a1.y;
import p027d.J;

/* JADX INFO: loaded from: classes.dex */
public final class a implements y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f11017b = j.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f11018a;

    public a(J j7) {
        this.f11018a = j7;
    }

    @Override // p008a1.y
    public final x a(Object obj, int i7, int i8, k kVar) {
        o oVar = (o) obj;
        J j7 = this.f11018a;
        if (j7 != null) {
            w wVarA = w.a(oVar);
            Object objA = ((p091m1.k) j7.f24768z).a(wVarA);
            ArrayDeque arrayDeque = w.f7807d;
            synchronized (arrayDeque) {
                arrayDeque.offer(wVarA);
            }
            o oVar2 = (o) objA;
            if (oVar2 == null) {
                ((p091m1.k) j7.f24768z).d(w.a(oVar), oVar);
            } else {
                oVar = oVar2;
            }
        }
        return new x(oVar, new l(oVar, ((Integer) kVar.c(f11017b)).intValue()));
    }

    @Override // p008a1.y
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        return true;
    }
}
