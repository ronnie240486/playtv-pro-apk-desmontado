package com.preference.ui.debug;

import W0.K;
import W0.m;
import W4.a;
import X2.e;
import Y4.c;
import Y4.f;
import Y4.g;
import Z4.b;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import o0.C2841l;
import p027d.L;
import p027d.n;
import p068j.z1;

/* JADX INFO: loaded from: classes.dex */
public class DebugActivity extends n implements g, c, b {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public RecyclerView f24675R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public f f24676S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public K f24677T;

    @Override // androidx.fragment.app.AbstractActivityC0496t, androidx.activity.i, A.k, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i7;
        setTheme(R.style.PreferenceTheme);
        super.onCreate(bundle);
        setContentView(R.layout.activity_preference);
        setTitle("Debug");
        if (l() != null) {
            L l7 = (L) l();
            l7.getClass();
            z1 z1Var = (z1) l7.f24780e;
            int i8 = z1Var.f26712b;
            l7.f24783h = true;
            z1Var.a((i8 & (-5)) | 4);
        }
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recyclerView);
        this.f24675R = recyclerView;
        recyclerView.g(new C2841l(this));
        K k7 = new K(this);
        this.f24677T = k7;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            k7.f6530y = extras.getBoolean("editable", false);
        }
        K k8 = this.f24677T;
        k8.getClass();
        ArrayList arrayList = new ArrayList();
        V4.b bVarB = V4.b.b();
        bVarB.getClass();
        HashMap map = new HashMap();
        ArrayList<a> arrayList2 = new ArrayList();
        ArrayList<SharedPreferences> arrayList3 = new ArrayList();
        ArrayList<String> arrayList4 = new ArrayList();
        String[] list = new File(m.n(new StringBuilder(), V4.b.b().f6488a.getApplicationInfo().dataDir, "/shared_prefs")).list();
        if (list != null) {
            for (String str : list) {
                arrayList4.add(str.substring(0, TextUtils.indexOf(str, ".xml")));
            }
        }
        for (String str2 : arrayList4) {
            SharedPreferences sharedPreferences = bVarB.f6488a.getSharedPreferences(str2, 0);
            map.put(sharedPreferences, str2);
            arrayList3.add(sharedPreferences);
        }
        for (SharedPreferences sharedPreferences2 : arrayList3) {
            Map<String, ?> all = sharedPreferences2.getAll();
            if (all.size() > 0) {
                ArrayList arrayList5 = new ArrayList();
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    Object value = entry.getValue();
                    if (value instanceof Boolean) {
                        i7 = 1;
                    } else {
                        i7 = 2;
                        if (!(value instanceof String)) {
                            if (value instanceof Integer) {
                                i7 = 5;
                            } else if (value instanceof Float) {
                                i7 = 4;
                            } else if (value instanceof Long) {
                                i7 = 3;
                            }
                        }
                    }
                    String key = entry.getKey();
                    Object value2 = entry.getValue();
                    String str3 = (String) map.get(sharedPreferences2);
                    W4.b bVar = new W4.b();
                    bVar.f7077z = key;
                    bVar.f7074A = value2;
                    bVar.f7076y = str3;
                    bVar.f7075B = i7;
                    arrayList5.add(bVar);
                }
                String str4 = (String) map.get(sharedPreferences2);
                a aVar = new a();
                aVar.f7072a = str4;
                aVar.f7073b = arrayList5;
                arrayList2.add(aVar);
            }
        }
        for (a aVar2 : arrayList2) {
            String str5 = aVar2.f7072a;
            Y4.b bVar2 = new Y4.b();
            bVar2.f11047y = str5;
            bVar2.f11048z = aVar2.f7073b;
            arrayList.add(bVar2);
        }
        g gVar = (g) k8.f6531z;
        boolean z6 = k8.f6530y;
        DebugActivity debugActivity = (DebugActivity) gVar;
        debugActivity.getClass();
        f fVar = new f(arrayList, debugActivity, z6);
        debugActivity.f24676S = fVar;
        fVar.g();
        debugActivity.f24675R.setAdapter(debugActivity.f24676S);
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.preference_menu, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            ((DebugActivity) ((g) this.f24677T.f6531z)).finish();
        } else if (itemId == R.id.expand_collapse) {
            if (menuItem.getTitle().toString().equalsIgnoreCase("expand")) {
                DebugActivity debugActivity = (DebugActivity) ((g) this.f24677T.f6531z);
                debugActivity.getClass();
                menuItem.setTitle("collapse");
                debugActivity.f24676S.g();
            } else {
                DebugActivity debugActivity2 = (DebugActivity) ((g) this.f24677T.f6531z);
                debugActivity2.getClass();
                menuItem.setTitle("expand");
                f fVar = debugActivity2.f24676S;
                for (p019b5.a aVar : (List) fVar.f7935B.f7174z) {
                    p012a5.a aVar2 = fVar.f7936C;
                    e eVar = aVar2.f7934b;
                    if (((boolean[]) eVar.f7172A)[((List) eVar.f7174z).indexOf(aVar)]) {
                        e eVar2 = aVar2.f7934b;
                        int iIndexOf = ((List) eVar2.f7174z).indexOf(aVar);
                        int iL = 0;
                        for (int i7 = 0; i7 < iIndexOf; i7++) {
                            iL += eVar2.l(i7);
                        }
                        p019b5.b bVarC = eVar2.c(iL);
                        int i8 = bVarC.f11050a;
                        e eVar3 = aVar2.f7934b;
                        if (((boolean[]) eVar3.f7172A)[eVar3.c(i8).f11050a]) {
                            aVar2.a(bVarC);
                        } else {
                            aVar2.b(bVarC);
                        }
                    }
                }
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
