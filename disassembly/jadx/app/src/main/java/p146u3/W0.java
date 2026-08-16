package p146u3;

import B0.a;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.K0;
import com.google.android.gms.internal.measurement.L0;
import com.google.android.gms.internal.measurement.P0;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class W0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30088a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f30089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f30090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f30091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f30092e;

    public W0(long j7, Bundle bundle, String str, String str2) {
        this.f30090c = str;
        this.f30091d = str2;
        this.f30092e = bundle;
        this.f30089b = j7;
    }

    public static W0 c(C2930p c2930p) {
        String str = c2930p.f30380y;
        return new W0(c2930p.f30379B, c2930p.f30381z.n(), str, c2930p.f30378A);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x010b  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e9  */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x00eb: MOVE (r5 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:236), block:B:34:0x00eb */
    public final L0 a(L0 l7, String str) throws Throwable {
        Cursor cursor;
        Cursor cursorRawQuery;
        Cursor cursor2;
        Pair pairCreate;
        Object obj;
        String strW = l7.w();
        List listX = l7.x();
        C2888b c2888b = (C2888b) this.f30092e;
        c2888b.f30199b.N();
        Long l8 = (Long) Z0.v(l7, "_eid");
        if (l8 != null) {
            if (strW.equals("_ep")) {
                c2888b.f30199b.N();
                String str2 = (String) Z0.v(l7, "_en");
                if (TextUtils.isEmpty(str2)) {
                    V0 v0 = ((C2929o1) c2888b.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30076g.b(l8, "Extra parameter without an event name. eventId");
                    return null;
                }
                if (((L0) this.f30090c) == null || ((Long) this.f30091d) == null || l8.longValue() != ((Long) this.f30091d).longValue()) {
                    C2915k c2915k = c2888b.f30199b.f30244c;
                    j2.G(c2915k);
                    c2915k.q();
                    c2915k.r();
                    try {
                        try {
                            cursorRawQuery = c2915k.J().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, l8.toString()});
                            try {
                                if (cursorRawQuery.moveToFirst()) {
                                    try {
                                        pairCreate = Pair.create((L0) ((K0) Z0.J(L0.u(), cursorRawQuery.getBlob(0))).b(), Long.valueOf(cursorRawQuery.getLong(1)));
                                        cursorRawQuery.close();
                                    } catch (IOException e7) {
                                        V0 v6 = ((C2929o1) c2915k.f3279a).f30358i;
                                        C2929o1.i(v6);
                                        v6.f30075f.d("Failed to merge main event. appId, eventId", V0.x(str), l8, e7);
                                        cursorRawQuery.close();
                                        pairCreate = null;
                                    }
                                    if (pairCreate != null || (obj = pairCreate.first) == null) {
                                        V0 v7 = ((C2929o1) c2888b.f3279a).f30358i;
                                        C2929o1.i(v7);
                                        v7.f30076g.c(str2, l8, "Extra parameter without existing main event. eventName, eventId");
                                        return null;
                                    }
                                    this.f30090c = (L0) obj;
                                    this.f30089b = ((Long) pairCreate.second).longValue();
                                    c2888b.f30199b.N();
                                    this.f30091d = (Long) Z0.v((L0) this.f30090c, "_eid");
                                } else {
                                    V0 v8 = ((C2929o1) c2915k.f3279a).f30358i;
                                    C2929o1.i(v8);
                                    v8.f30083n.a("Main event not found");
                                }
                            } catch (SQLiteException e8) {
                                e = e8;
                                V0 v9 = ((C2929o1) c2915k.f3279a).f30358i;
                                C2929o1.i(v9);
                                v9.f30075f.b(e, "Error selecting main event");
                                if (cursorRawQuery != null) {
                                }
                                pairCreate = null;
                                if (pairCreate != null) {
                                }
                                V0 v10 = ((C2929o1) c2888b.f3279a).f30358i;
                                C2929o1.i(v10);
                                v10.f30076g.c(str2, l8, "Extra parameter without existing main event. eventName, eventId");
                                return null;
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursor2;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e9) {
                        e = e9;
                        cursorRawQuery = null;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = null;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                    cursorRawQuery.close();
                    pairCreate = null;
                    if (pairCreate != null) {
                    }
                    V0 v11 = ((C2929o1) c2888b.f3279a).f30358i;
                    C2929o1.i(v11);
                    v11.f30076g.c(str2, l8, "Extra parameter without existing main event. eventName, eventId");
                    return null;
                }
                long j7 = this.f30089b - 1;
                this.f30089b = j7;
                if (j7 <= 0) {
                    C2915k c2915k2 = c2888b.f30199b.f30244c;
                    j2.G(c2915k2);
                    c2915k2.q();
                    V0 v12 = ((C2929o1) c2915k2.f3279a).f30358i;
                    C2929o1.i(v12);
                    v12.f30083n.b(str, "Clearing complex main event info. appId");
                    try {
                        c2915k2.J().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                    } catch (SQLiteException e10) {
                        V0 v13 = ((C2929o1) c2915k2.f3279a).f30358i;
                        C2929o1.i(v13);
                        v13.f30075f.b(e10, "Error clearing complex main event");
                    }
                } else {
                    C2915k c2915k3 = c2888b.f30199b.f30244c;
                    j2.G(c2915k3);
                    c2915k3.z(str, l8, this.f30089b, (L0) this.f30090c);
                }
                ArrayList arrayList = new ArrayList();
                for (P0 p6 : ((L0) this.f30090c).x()) {
                    c2888b.f30199b.N();
                    if (Z0.u(l7, p6.v()) == null) {
                        arrayList.add(p6);
                    }
                }
                if (arrayList.isEmpty()) {
                    V0 v14 = ((C2929o1) c2888b.f3279a).f30358i;
                    C2929o1.i(v14);
                    v14.f30076g.b(str2, "No unique parameters in main event. eventName");
                } else {
                    arrayList.addAll(listX);
                    listX = arrayList;
                }
                strW = str2;
            } else {
                this.f30091d = l8;
                this.f30090c = l7;
                c2888b.f30199b.N();
                Serializable serializableV = Z0.v(l7, "_epc");
                long jLongValue = ((Long) (serializableV != null ? serializableV : 0L)).longValue();
                this.f30089b = jLongValue;
                if (jLongValue <= 0) {
                    V0 v15 = ((C2929o1) c2888b.f3279a).f30358i;
                    C2929o1.i(v15);
                    v15.f30076g.b(strW, "Complex event with zero extra param count. eventName");
                } else {
                    C2915k c2915k4 = c2888b.f30199b.f30244c;
                    j2.G(c2915k4);
                    c2915k4.z(str, l8, this.f30089b, l7);
                }
            }
        }
        K0 k7 = (K0) l7.n();
        k7.d();
        L0.D((L0) k7.f22968z, strW);
        k7.d();
        L0.B((L0) k7.f22968z);
        k7.d();
        L0.A((L0) k7.f22968z, listX);
        return (L0) k7.b();
    }

    public final C2930p b() {
        return new C2930p((String) this.f30090c, new C2927o(new Bundle((Bundle) this.f30092e)), (String) this.f30091d, this.f30089b);
    }

    public final String toString() {
        switch (this.f30088a) {
            case 0:
                String str = (String) this.f30091d;
                String str2 = (String) this.f30090c;
                String string = ((Bundle) this.f30092e).toString();
                StringBuilder sbJ = a.j("origin=", str, ",name=", str2, ",params=");
                sbJ.append(string);
                return sbJ.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ W0(C2888b c2888b) {
        this.f30092e = c2888b;
    }
}
