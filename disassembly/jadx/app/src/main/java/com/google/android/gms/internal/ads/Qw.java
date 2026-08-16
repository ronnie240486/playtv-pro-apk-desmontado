package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class Qw extends Tw {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Qw f15610B = new Qw();

    @Override // com.google.android.gms.internal.ads.Tw
    public final void a(boolean z6) {
        Iterator it = Collections.unmodifiableCollection(Rw.f15722c.f15723a).iterator();
        while (it.hasNext()) {
            AbstractC0971ax abstractC0971ax = ((Jw) it.next()).f14705d;
            if (abstractC0971ax.f17185a.get() != 0) {
                C1457ka.f18983H.o(abstractC0971ax.a(), "setState", true != z6 ? "backgrounded" : "foregrounded");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.Tw
    public final boolean b() {
        Iterator it = Collections.unmodifiableCollection(Rw.f15722c.f15724b).iterator();
        while (it.hasNext()) {
            View view = (View) ((Jw) it.next()).f14704c.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
