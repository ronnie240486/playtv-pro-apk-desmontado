package p146u3;

import F4.h;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.B0;
import com.google.android.gms.internal.measurement.H;
import java.util.LinkedHashMap;
import p108p.b;
import p108p.g;

/* JADX INFO: renamed from: u3.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2911i1 extends g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2914j1 f30219f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2911i1(C2914j1 c2914j1) {
        super(20);
        this.f30219f = c2914j1;
    }

    @Override // p108p.g
    public final Object a(Object obj) throws Throwable {
        LinkedHashMap linkedHashMap;
        B0 b7;
        String str = (String) obj;
        h.i(str);
        C2914j1 c2914j1 = this.f30219f;
        c2914j1.r();
        h.i(str);
        boolean z6 = false;
        if (!TextUtils.isEmpty(str) && (b7 = (B0) c2914j1.f30229h.getOrDefault(str, null)) != null && b7.q() != 0) {
            z6 = true;
        }
        if (!z6) {
            return null;
        }
        b bVar = c2914j1.f30229h;
        if (!bVar.containsKey(str) || bVar.getOrDefault(str, null) == null) {
            c2914j1.w(str);
        } else {
            c2914j1.x(str, (B0) bVar.getOrDefault(str, null));
        }
        C2911i1 c2911i1 = c2914j1.f30231j;
        synchronized (c2911i1) {
            linkedHashMap = new LinkedHashMap(c2911i1.f28370a);
        }
        return (H) linkedHashMap.get(str);
    }
}
