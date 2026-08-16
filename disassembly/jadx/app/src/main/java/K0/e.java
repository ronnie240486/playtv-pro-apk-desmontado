package K0;

import android.database.Cursor;
import java.util.ArrayList;
import p109p0.p;
import p109p0.r;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f3294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f3295b;

    public e(p pVar, int i7) {
        if (i7 != 1) {
            this.f3294a = pVar;
            this.f3295b = new b(this, pVar, 1);
        } else {
            this.f3294a = pVar;
            this.f3295b = new b(this, pVar, 6);
        }
    }

    public final Long a(String str) {
        r rVarX = r.x(1, "SELECT long_value FROM Preference where `key`=?");
        rVarX.I(1, str);
        p pVar = this.f3294a;
        pVar.b();
        Cursor cursorG = pVar.g(rVarX);
        try {
            Long lValueOf = null;
            if (cursorG.moveToFirst() && !cursorG.isNull(0)) {
                lValueOf = Long.valueOf(cursorG.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorG.close();
            rVarX.J();
        }
    }

    public final ArrayList b(String str) {
        r rVarX = r.x(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            rVarX.H(1);
        } else {
            rVarX.I(1, str);
        }
        p pVar = this.f3294a;
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

    public final void c(d dVar) {
        p pVar = this.f3294a;
        pVar.b();
        pVar.c();
        try {
            this.f3295b.e(dVar);
            pVar.h();
        } finally {
            pVar.f();
        }
    }
}
