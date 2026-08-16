package p067i5;

import W0.m;
import p060h5.u;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final p f26235A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final p[] f26236B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ p[] f26237C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f26238y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final u f26239z;

    /* JADX INFO: Fake field, exist only in values array */
    p EF0;

    static {
        u uVar = u.f25952j;
        p pVar = new p("NO_ERROR", 0, 0, uVar);
        u uVar2 = u.f25951i;
        p pVar2 = new p("PROTOCOL_ERROR", 1, 1, uVar2);
        p pVar3 = new p("INTERNAL_ERROR", 2, 2, uVar2);
        f26235A = pVar3;
        f26237C = new p[]{pVar, pVar2, pVar3, new p("FLOW_CONTROL_ERROR", 3, 3, uVar2), new p("SETTINGS_TIMEOUT", 4, 4, uVar2), new p("STREAM_CLOSED", 5, 5, uVar2), new p("FRAME_SIZE_ERROR", 6, 6, uVar2), new p("REFUSED_STREAM", 7, 7, uVar), new p("CANCEL", 8, 8, u.f25947e), new p("COMPRESSION_ERROR", 9, 9, uVar2), new p("CONNECT_ERROR", 10, 10, uVar2), new p("ENHANCE_YOUR_CALM", 11, 11, u.f25950h.e("Bandwidth exhausted")), new p("INADEQUATE_SECURITY", 12, 12, u.f25949g.e("Permission denied as protocol is not secure enough to call")), new p("HTTP_1_1_REQUIRED", 13, 13, u.f25948f)};
        p[] pVarArrValues = values();
        p[] pVarArr = new p[pVarArrValues[pVarArrValues.length - 1].f26238y + 1];
        for (p pVar4 : pVarArrValues) {
            pVarArr[pVar4.f26238y] = pVar4;
        }
        f26236B = pVarArr;
    }

    public p(String str, int i7, int i8, u uVar) {
        super(str, i7);
        this.f26238y = i8;
        String str2 = "HTTP/2 error code: " + name();
        this.f26239z = uVar.e(uVar.f25954b != null ? m.n(m.q(str2, " ("), uVar.f25954b, ")") : str2);
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f26237C.clone();
    }
}
