package p118q2;

import D1.T;
import Z3.W;
import Z3.z0;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import p086l3.a;

/* JADX INFO: renamed from: q2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2866l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f28813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W f28814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28815e;

    public C2866l(T t6, int i7, int i8, z0 z0Var, String str) {
        this.f28811a = i7;
        this.f28812b = i8;
        this.f28813c = t6;
        this.f28814d = W.b(z0Var);
        this.f28815e = str;
    }

    public static boolean a(C2857c c2857c) {
        String strL = AbstractC2324p1.l(c2857c.f28765j.f28753b);
        strL.getClass();
        switch (strL) {
            case "MPEG4-GENERIC":
            case "L8":
            case "AC3":
            case "AMR":
            case "L16":
            case "VP8":
            case "VP9":
            case "H264":
            case "H265":
            case "OPUS":
            case "PCMA":
            case "PCMU":
            case "MP4A-LATM":
            case "AMR-WB":
            case "MP4V-ES":
            case "H263-1998":
            case "H263-2000":
                return true;
            default:
                return false;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2866l.class != obj.getClass()) {
            return false;
        }
        C2866l c2866l = (C2866l) obj;
        if (this.f28811a == c2866l.f28811a && this.f28812b == c2866l.f28812b && this.f28813c.equals(c2866l.f28813c)) {
            W w6 = this.f28814d;
            w6.getClass();
            if (a.m(c2866l.f28814d, w6) && this.f28815e.equals(c2866l.f28815e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f28815e.hashCode() + ((this.f28814d.hashCode() + ((this.f28813c.hashCode() + ((((217 + this.f28811a) * 31) + this.f28812b) * 31)) * 31)) * 31);
    }
}
