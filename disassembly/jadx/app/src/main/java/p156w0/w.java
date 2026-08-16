package p156w0;

import W0.m;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f30913b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f30912a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f30914c = new ArrayList();

    public w(View view) {
        this.f30913b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f30913b == wVar.f30913b && this.f30912a.equals(wVar.f30912a);
    }

    public final int hashCode() {
        return this.f30912a.hashCode() + (this.f30913b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbQ = m.q("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbQ.append(this.f30913b);
        sbQ.append("\n");
        String strZ = m.z(sbQ.toString(), "    values:");
        HashMap map = this.f30912a;
        for (String str : map.keySet()) {
            strZ = strZ + "    " + str + ": " + map.get(str) + "\n";
        }
        return strZ;
    }
}
