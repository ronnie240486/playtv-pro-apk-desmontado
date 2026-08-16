package p161w5;

import C5.d;
import D5.a;
import F1.A;
import K.g;
import K4.B0;
import W0.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Logger f31045j = Logger.getLogger(t.class.getName());

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final o f31046k = new o(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f31047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f31050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f31051f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q f31052g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedList f31053h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedList f31054i;

    public t(l lVar, String str, a aVar) {
        super(7);
        this.f31051f = new HashMap();
        this.f31053h = new LinkedList();
        this.f31054i = new LinkedList();
        this.f31050e = lVar;
        this.f31049d = str;
    }

    public static void r(t tVar, d dVar) {
        tVar.getClass();
        String str = dVar.f323c;
        String str2 = tVar.f31049d;
        if (str2.equals(str)) {
            switch (dVar.f321a) {
                case 0:
                    Object obj = dVar.f324d;
                    if ((obj instanceof JSONObject) && ((JSONObject) obj).has("sid")) {
                        try {
                            ((JSONObject) dVar.f324d).getString("sid");
                            tVar.w();
                        } catch (JSONException unused) {
                            return;
                        }
                    } else {
                        super.g("connect_error", new A("It seems you are trying to reach a Socket.IO server in v2.x with a v3.x client, which is not possible"));
                    }
                    break;
                case 1:
                    Level level = Level.FINE;
                    Logger logger = f31045j;
                    if (logger.isLoggable(level)) {
                        logger.fine("server disconnect (" + str2 + ")");
                    }
                    tVar.t();
                    tVar.v("io server disconnect");
                    break;
                case 2:
                    tVar.x(dVar);
                    break;
                case 3:
                    tVar.u(dVar);
                    break;
                case 4:
                    super.g("connect_error", dVar.f324d);
                    break;
                case 5:
                    tVar.x(dVar);
                    break;
                case 6:
                    tVar.u(dVar);
                    break;
            }
        }
    }

    public static Object[] z(JSONArray jSONArray) {
        Object obj;
        int length = jSONArray.length();
        Object[] objArr = new Object[length];
        for (int i7 = 0; i7 < length; i7++) {
            Object obj2 = null;
            try {
                obj = jSONArray.get(i7);
            } catch (JSONException e7) {
                f31045j.log(Level.WARNING, "An error occured while retrieving data from JSONArray", (Throwable) e7);
                obj = null;
            }
            if (!JSONObject.NULL.equals(obj)) {
                obj2 = obj;
            }
            objArr[i7] = obj2;
        }
        return objArr;
    }

    @Override // K.g
    public final g g(String str, Object... objArr) {
        if (f31046k.containsKey(str)) {
            throw new RuntimeException(m.k("'", str, "' is a reserved event name"));
        }
        a.a(new B0(this, objArr, str, 8));
        return this;
    }

    public final void t() {
        q qVar = this.f31052g;
        if (qVar != null) {
            Iterator<E> it = qVar.iterator();
            while (it.hasNext()) {
                ((n) it.next()).destroy();
            }
            this.f31052g = null;
        }
        l lVar = this.f31050e;
        synchronized (lVar.f31032p) {
            try {
                Iterator it2 = lVar.f31032p.values().iterator();
                while (it2.hasNext()) {
                    if (((t) it2.next()).f31052g != null) {
                        l.f31017r.fine("socket is still active, skipping close");
                        return;
                    }
                }
                l.f31017r.fine("disconnect");
                int i7 = 1;
                lVar.f31019c = true;
                lVar.f31020d = false;
                if (lVar.f31033q != 3) {
                    lVar.r();
                }
                lVar.f31023g.f30592d = 0;
                lVar.f31033q = 1;
                j jVar = lVar.f31029m;
                if (jVar != null) {
                    a.a(new p175y5.d(jVar, i7));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void u(d dVar) {
        int i7 = 1;
        s sVar = (s) this.f31051f.remove(Integer.valueOf(dVar.f322b));
        Logger logger = f31045j;
        if (sVar != null) {
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(String.format("calling ack %s with %s", Integer.valueOf(dVar.f322b), dVar.f324d));
            }
            a.a(new f(i7, sVar, z((JSONArray) dVar.f324d)));
        } else if (logger.isLoggable(Level.FINE)) {
            logger.fine("bad ack " + dVar.f322b);
        }
    }

    public final void v(String str) {
        Logger logger = f31045j;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine("close (" + str + ")");
        }
        this.f31047b = false;
        super.g("disconnect", str);
    }

    public final void w() {
        LinkedList linkedList;
        this.f31047b = true;
        super.g("connect", new Object[0]);
        while (true) {
            linkedList = this.f31053h;
            List list = (List) linkedList.poll();
            if (list == null) {
                break;
            } else {
                super.g((String) list.get(0), list.toArray());
            }
        }
        linkedList.clear();
        while (true) {
            LinkedList linkedList2 = this.f31054i;
            d dVar = (d) linkedList2.poll();
            if (dVar == null) {
                linkedList2.clear();
                return;
            }
            y(dVar);
        }
    }

    public final void x(d dVar) {
        ArrayList arrayList = new ArrayList(Arrays.asList(z((JSONArray) dVar.f324d)));
        Logger logger = f31045j;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(String.format("emitting event %s", arrayList));
        }
        if (dVar.f322b >= 0) {
            logger.fine("attaching ack callback to event");
            arrayList.add(new s(new boolean[]{false}, dVar.f322b, this));
        }
        if (!this.f31047b) {
            this.f31053h.add(arrayList);
        } else {
            if (arrayList.isEmpty()) {
                return;
            }
            super.g(arrayList.remove(0).toString(), arrayList.toArray());
        }
    }

    public final void y(d dVar) {
        dVar.f323c = this.f31049d;
        this.f31050e.s(dVar);
    }
}
