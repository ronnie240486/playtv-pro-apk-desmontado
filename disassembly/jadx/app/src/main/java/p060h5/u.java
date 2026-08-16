package p060h5;

import Y3.s;
import com.google.android.gms.internal.ads.Av;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;
import p046f5.AbstractC2712e;
import p109p0.g;

/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f25946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final u f25947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final u f25948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final u f25949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final u f25950h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final u f25951i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final u f25952j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f25953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f25955c;

    static {
        Boolean.parseBoolean(System.getProperty("io.grpc.Status.failOnEqualsForTest", "false"));
        TreeMap treeMap = new TreeMap();
        for (s sVar : s.values()) {
            u uVar = (u) treeMap.put(Integer.valueOf(sVar.f25945y), new u(sVar, null, null));
            if (uVar != null) {
                throw new IllegalStateException("Code value duplication between " + uVar.f25953a.name() + " & " + sVar.name());
            }
        }
        f25946d = Collections.unmodifiableList(new ArrayList(treeMap.values()));
        s.OK.a();
        f25947e = s.CANCELLED.a();
        f25948f = s.UNKNOWN.a();
        s.INVALID_ARGUMENT.a();
        s.DEADLINE_EXCEEDED.a();
        s.NOT_FOUND.a();
        s.ALREADY_EXISTS.a();
        f25949g = s.PERMISSION_DENIED.a();
        s.UNAUTHENTICATED.a();
        f25950h = s.RESOURCE_EXHAUSTED.a();
        s.FAILED_PRECONDITION.a();
        s.ABORTED.a();
        s.OUT_OF_RANGE.a();
        s.UNIMPLEMENTED.a();
        f25951i = s.INTERNAL.a();
        f25952j = s.UNAVAILABLE.a();
        s.DATA_LOSS.a();
        new m("grpc-status", false, new t());
        new m("grpc-message", false, new t());
    }

    public u(s sVar, String str, Throwable th) {
        Av.k(sVar, "code");
        this.f25953a = sVar;
        this.f25954b = str;
        this.f25955c = th;
    }

    public static String b(u uVar) {
        String str = uVar.f25954b;
        s sVar = uVar.f25953a;
        if (str == null) {
            return sVar.toString();
        }
        return sVar + ": " + uVar.f25954b;
    }

    public static u c(int i7) {
        if (i7 >= 0) {
            List list = f25946d;
            if (i7 <= list.size()) {
                return (u) list.get(i7);
            }
        }
        return f25948f.e("Unknown code " + i7);
    }

    public final u a(String str) {
        if (str == null) {
            return this;
        }
        Throwable th = this.f25955c;
        s sVar = this.f25953a;
        String str2 = this.f25954b;
        return str2 == null ? new u(sVar, str, th) : new u(sVar, AbstractC2712e.l(str2, "\n", str), th);
    }

    public final u d(Throwable th) {
        return Av.s(this.f25955c, th) ? this : new u(this.f25953a, this.f25954b, th);
    }

    public final u e(String str) {
        return Av.s(this.f25954b, str) ? this : new u(this.f25953a, str, this.f25955c);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public final String toString() {
        g gVarM = Av.M(this);
        gVarM.a(this.f25953a.name(), "code");
        gVarM.a(this.f25954b, "description");
        Throwable th = this.f25955c;
        Object string = th;
        if (th != null) {
            Object obj = s.f7393a;
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            string = stringWriter.toString();
        }
        gVarM.a(string, "cause");
        return gVarM.toString();
    }
}
