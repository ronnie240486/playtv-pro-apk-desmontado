package p161w5;

import C5.d;
import D5.a;
import K4.B0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f31015a;

    public h(l lVar) {
        this.f31015a = lVar;
    }

    public final void a(Object[] objArr) {
        l lVar;
        int length = objArr.length;
        int i7 = 0;
        while (true) {
            lVar = this.f31015a;
            if (i7 >= length) {
                break;
            }
            Object obj = objArr[i7];
            Object obj2 = null;
            if (obj instanceof String) {
                j jVar = lVar.f31029m;
                jVar.getClass();
                a.a(new B0(jVar, (String) obj, obj2, 9));
            } else if (obj instanceof byte[]) {
                j jVar2 = lVar.f31029m;
                jVar2.getClass();
                a.a(new B0(jVar2, (byte[]) obj, obj2, 10));
            }
            i7++;
        }
        lVar.f31021e = false;
        ArrayList arrayList = lVar.f31026j;
        if (arrayList.isEmpty() || lVar.f31021e) {
            return;
        }
        lVar.s((d) arrayList.remove(0));
    }
}
