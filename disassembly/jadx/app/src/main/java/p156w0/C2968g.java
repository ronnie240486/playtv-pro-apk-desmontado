package p156w0;

import android.view.View;
import java.util.ArrayList;
import p108p.b;

/* JADX INFO: renamed from: w0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2968g extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f30853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f30854c;

    public C2968g(int i7, Object obj, Object obj2) {
        this.f30852a = i7;
        this.f30854c = obj;
        this.f30853b = obj2;
    }

    @Override // p156w0.o
    public final void e(p pVar) {
        int i7 = this.f30852a;
        Object obj = this.f30853b;
        switch (i7) {
            case 0:
                z zVar = x.f30915a;
                zVar.u((View) obj, 1.0f);
                zVar.getClass();
                pVar.w(this);
                break;
            case 1:
                ((ArrayList) ((b) obj).getOrDefault(((r) this.f30854c).f30899z, null)).remove(pVar);
                pVar.w(this);
                break;
            default:
                ((p) obj).z();
                pVar.w(this);
                break;
        }
    }
}
