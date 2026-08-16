package p090m0;

import I.d;
import J5.e;
import K5.a;
import Y3.i;
import Y5.C0410d;
import Z3.q0;
import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.adservices.topics.TopicsManager;
import com.bumptech.glide.c;
import java.util.ArrayList;
import java.util.Iterator;
import p083l0.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TopicsManager f27487g;

    public g(TopicsManager topicsManager) {
        q0.j(topicsManager, "mTopicsManager");
        this.f27487g = topicsManager;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object c0(g gVar, a aVar, e eVar) throws Throwable {
        f fVar;
        if (eVar instanceof f) {
            fVar = (f) eVar;
            int i7 = fVar.f27486E;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                fVar.f27486E = i7 - Integer.MIN_VALUE;
            } else {
                fVar = new f(gVar, eVar);
            }
        } else {
            fVar = new f(gVar, eVar);
        }
        Object objK = fVar.f27484C;
        a aVar2 = a.f4113y;
        int i8 = fVar.f27486E;
        if (i8 == 0) {
            q0.B(objK);
            GetTopicsRequest getTopicsRequestB0 = gVar.b0(aVar);
            fVar.f27483B = gVar;
            fVar.f27486E = 1;
            C0410d c0410d = new C0410d(i.z(fVar));
            c0410d.l();
            gVar.f27487g.getTopics(getTopicsRequestB0, new p083l0.c(6), new d(c0410d));
            objK = c0410d.k();
            if (objK == aVar2) {
                return aVar2;
            }
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gVar = fVar.f27483B;
            q0.B(objK);
        }
        GetTopicsResponse getTopicsResponseH = b.h(objK);
        gVar.getClass();
        q0.j(getTopicsResponseH, "response");
        ArrayList arrayList = new ArrayList();
        Iterator it = getTopicsResponseH.getTopics().iterator();
        while (it.hasNext()) {
            Topic topicI = b.i(it.next());
            arrayList.add(new c(topicI.getTopicId(), topicI.getTaxonomyVersion(), topicI.getModelVersion()));
        }
        return new b(arrayList);
    }

    public GetTopicsRequest b0(a aVar) {
        q0.j(aVar, "request");
        GetTopicsRequest getTopicsRequestBuild = b.d().setAdsSdkName(aVar.f27477a).build();
        q0.i(getTopicsRequestBuild, "Builder()\n            .s…ame)\n            .build()");
        return getTopicsRequestBuild;
    }

    @Override // com.bumptech.glide.c
    public Object t(a aVar, e eVar) {
        return c0(this, aVar, eVar);
    }
}
