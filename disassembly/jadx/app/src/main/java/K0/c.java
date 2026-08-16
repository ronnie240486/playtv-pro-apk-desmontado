package K0;

import android.database.Cursor;
import java.util.ArrayList;
import p109p0.p;
import p109p0.r;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f3290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f3291b;

    public c(p pVar, int i7) {
        if (i7 != 1) {
            this.f3290a = pVar;
            this.f3291b = new b(this, pVar, 0);
        } else {
            this.f3290a = pVar;
            this.f3291b = new b(this, pVar, 3);
        }
    }

    public final ArrayList a(String str) {
        r rVarX = r.x(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            rVarX.H(1);
        } else {
            rVarX.I(1, str);
        }
        p pVar = this.f3290a;
        pVar.b();
        Cursor cursorG = pVar.g(rVarX);
        try {
            ArrayList arrayList = new ArrayList(cursorG.getCount());
            while (cursorG.moveToNext()) {
                arrayList.add(cursorG.getString(0));
            }
            cursorG.close();
            rVarX.J();
            return arrayList;
        } catch (Throwable th) {
            cursorG.close();
            rVarX.J();
            throw th;
        }
    }

    public final boolean b(String str) {
        r rVarX = r.x(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
        if (str == null) {
            rVarX.H(1);
        } else {
            rVarX.I(1, str);
        }
        p pVar = this.f3290a;
        pVar.b();
        Cursor cursorG = pVar.g(rVarX);
        try {
            boolean z6 = false;
            if (cursorG.moveToFirst()) {
                z6 = cursorG.getInt(0) != 0;
            }
            return z6;
        } finally {
            cursorG.close();
            rVarX.J();
        }
    }
}
