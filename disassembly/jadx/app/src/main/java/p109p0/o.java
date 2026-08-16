package p109p0;

import android.content.Context;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import p013b.a;
import p136t0.c;

/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f28433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f28434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Executor f28435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Executor f28436f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f28437g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f28438h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f28440j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public HashSet f28442l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f28431a = WorkDatabase.class;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f28439i = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f28441k = new a(12);

    public o(Context context, String str) {
        this.f28433c = context;
        this.f28432b = str;
    }

    public final void a(p116q0.a... aVarArr) {
        if (this.f28442l == null) {
            this.f28442l = new HashSet();
        }
        for (p116q0.a aVar : aVarArr) {
            this.f28442l.add(Integer.valueOf(aVar.f28665a));
            this.f28442l.add(Integer.valueOf(aVar.f28666b));
        }
        a aVar2 = this.f28441k;
        aVar2.getClass();
        for (p116q0.a aVar3 : aVarArr) {
            int i7 = aVar3.f28665a;
            TreeMap treeMap = (TreeMap) ((HashMap) aVar2.f11010z).get(Integer.valueOf(i7));
            if (treeMap == null) {
                treeMap = new TreeMap();
                ((HashMap) aVar2.f11010z).put(Integer.valueOf(i7), treeMap);
            }
            int i8 = aVar3.f28666b;
            p116q0.a aVar4 = (p116q0.a) treeMap.get(Integer.valueOf(i8));
            if (aVar4 != null) {
                Log.w("ROOM", "Overriding migration " + aVar4 + " with " + aVar3);
            }
            treeMap.put(Integer.valueOf(i8), aVar3);
        }
    }
}
