package p090m0;

import Z3.q0;
import android.adservices.topics.GetTopicsRequest;
import p083l0.b;

/* JADX INFO: loaded from: classes.dex */
public final class e extends g {
    @Override // p090m0.g
    public final GetTopicsRequest b0(a aVar) {
        q0.j(aVar, "request");
        GetTopicsRequest getTopicsRequestBuild = b.d().setAdsSdkName(aVar.f27477a).setShouldRecordObservation(aVar.f27478b).build();
        q0.i(getTopicsRequestBuild, "Builder()\n            .s…ion)\n            .build()");
        return getTopicsRequestBuild;
    }
}
