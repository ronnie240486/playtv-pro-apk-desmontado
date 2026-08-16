package p027d;

import Z3.q0;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import p130s0.c;
import p130s0.d;

/* JADX INFO: renamed from: d.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2693l implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24871a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24872b;

    public C2693l(d dVar) {
        q0.j(dVar, "registry");
        this.f24872b = new LinkedHashSet();
        dVar.b("androidx.savedstate.Restarter", this);
    }

    @Override // p130s0.c
    public final Bundle a() {
        int i7 = this.f24871a;
        Object obj = this.f24872b;
        switch (i7) {
            case 0:
                Bundle bundle = new Bundle();
                ((n) obj).k().getClass();
                return bundle;
            default:
                Bundle bundle2 = new Bundle();
                bundle2.putStringArrayList("classes_to_restore", new ArrayList<>((Set) obj));
                return bundle2;
        }
    }

    public C2693l(n nVar) {
        this.f24872b = nVar;
    }
}
