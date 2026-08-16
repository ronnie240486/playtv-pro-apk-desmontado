package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Jw extends Hw {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f14701h = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p068j.D1 f14702a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC0971ax f14705d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f14703b = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14706e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14707f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f14708g = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1582mx f14704c = new C1582mx(null);

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public Jw(C1308hc c1308hc, p068j.D1 d7) {
        this.f14702a = d7;
        Iw iw = (Iw) d7.f26354E;
        if (iw == Iw.HTML || iw == Iw.JAVASCRIPT) {
            WebView webView = (WebView) d7.f26356z;
            C1023bx c1023bx = new C1023bx();
            if (!webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            c1023bx.f17185a = new C1582mx(webView);
            this.f14705d = c1023bx;
        } else {
            this.f14705d = new C1125dx(Collections.unmodifiableMap((Map) d7.f26351B));
        }
        this.f14705d.f();
        Rw.f15722c.f15723a.add(this);
        AbstractC0971ax abstractC0971ax = this.f14705d;
        C1457ka c1457ka = C1457ka.f18983H;
        WebView webViewA = abstractC0971ax.a();
        JSONObject jSONObject = new JSONObject();
        AbstractC1176ex.c(jSONObject, "impressionOwner", (Nw) c1308hc.f18360z);
        AbstractC1176ex.c(jSONObject, "mediaEventsOwner", (Nw) c1308hc.f18356A);
        AbstractC1176ex.c(jSONObject, "creativeType", (Kw) c1308hc.f18357B);
        AbstractC1176ex.c(jSONObject, "impressionType", (Mw) c1308hc.f18358C);
        AbstractC1176ex.c(jSONObject, "isolateVerificationScripts", Boolean.TRUE);
        c1457ka.o(webViewA, "init", jSONObject);
    }
}
