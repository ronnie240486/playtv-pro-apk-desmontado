package K4;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.gson.Gson;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class F1 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ boolean f3553A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ boolean f3554B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ M1 f3555C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f3556y = true;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f3557z;

    public F1(M1 m5, String str, boolean z6, boolean z7) {
        this.f3555C = m5;
        this.f3557z = str;
        this.f3553A = z6;
        this.f3554B = z7;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0195  */
    /* JADX WARN: Code duplicated, block: B:38:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:41:0x01bd A[LOOP:2: B:39:0x01b7->B:41:0x01bd, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x01bd, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() {
        Cursor cursorRawQuery;
        int i7;
        int i8;
        ArrayList arrayList = new ArrayList();
        M1 m5 = this.f3555C;
        m5.f3666A0 = arrayList;
        arrayList.clear();
        Z3.q0.p().g("ORT_WHICH_CAT", "TV");
        int i9 = 0;
        int i10 = 1;
        boolean z6 = this.f3556y;
        String str = this.f3557z;
        if (z6) {
            m5.f3667B0.clear();
            ArrayList arrayListV = Y3.i.v(m5.m(), true, str, "ASC", "0");
            m5.f3667B0 = arrayListV;
            if (arrayListV.size() > 0) {
                HashMap mapK = B0.a.k("category_name", "LIVE TV", "category_id", "0000001");
                mapK.put("parent_id", "0");
                m5.f3666A0.add(mapK);
                ArrayList arrayList2 = m5.f3667B0;
                Context contextM = m5.m();
                SharedPreferences sharedPreferences = Methods.f12566a;
                SharedPreferences.Editor editorEdit = contextM.getSharedPreferences(Config.BUNDLE_ID, 0).edit();
                editorEdit.putString("tv_arraylist_search", new Gson().toJson(arrayList2));
                editorEdit.apply();
            }
        }
        if (this.f3553A) {
            m5.f3668C0.clear();
            m5.f3668C0 = F4.h.L(m5.m(), true, this.f3557z, "ASC", "00000", HttpUrl.FRAGMENT_ENCODE_SET);
            m5.f3669D0.clear();
            m5.f3669D0 = Z3.q0.r(m5.m(), true, this.f3557z, "ASC", "0000", "0");
            if (m5.f3668C0.size() > 0) {
                HashMap mapK2 = B0.a.k("category_name", "MOVIES", "category_id", "0000004");
                mapK2.put("parent_id", "0");
                m5.f3666A0.add(mapK2);
            }
            if (m5.f3669D0.size() > 0) {
                HashMap mapK3 = B0.a.k("category_name", "TV SHOWS", "category_id", "0000005");
                mapK3.put("parent_id", "0");
                m5.f3666A0.add(mapK3);
            }
        }
        m5.d().runOnUiThread(new E1(this, i9));
        int i11 = 3;
        if (!this.f3554B) {
            m5.d().runOnUiThread(new E1(this, i11));
            return;
        }
        HashMap mapK4 = B0.a.k("category_name", "TV GUIDE RESULT", "category_id", "0000006");
        mapK4.put("parent_id", "0");
        m5.f3666A0.add(mapK4);
        m5.d().runOnUiThread(new E1(this, i10));
        int i12 = 2;
        H1.b bVar = new H1.b(m5.m(), 2);
        new ArrayList().clear();
        String[] strArr = {W0.m.k("%", str, "%"), new SimpleDateFormat("yyyyMMddHHmmss Z").format(new Date())};
        ArrayList arrayList3 = new ArrayList();
        arrayList3.clear();
        try {
            cursorRawQuery = bVar.getWritableDatabase().rawQuery("SELECT * FROM epgdb WHERE title LIKE ? AND stop >? GROUP BY title", strArr);
            try {
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        M4.i iVar = new M4.i();
                        iVar.f4602a = cursorRawQuery.getString(1);
                        iVar.f4603b = cursorRawQuery.getString(2);
                        iVar.f4604c = cursorRawQuery.getString(3);
                        iVar.f4605d = cursorRawQuery.getString(4);
                        iVar.f4606e = cursorRawQuery.getString(5);
                        arrayList3.add(iVar);
                    } while (cursorRawQuery.moveToNext());
                }
                if (!cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
            } catch (Throwable unused) {
                if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                }
                if (arrayList3.size() > 0) {
                    m5.f3670E0 = null;
                    m5.f3670E0 = new ArrayList();
                    Methods.I();
                    m5.f3671F0 = Y3.i.v(m5.m(), false, "all", "ASC", "0");
                    for (i7 = 0; i7 < m5.f3671F0.size(); i7++) {
                        for (i8 = 0; i8 < arrayList3.size(); i8++) {
                            HashMap map = new HashMap();
                            map.put("title", ((M4.i) arrayList3.get(i8)).f4605d);
                            map.put("description", ((M4.i) arrayList3.get(i8)).f4606e);
                            map.put("pr_time", "Start: " + Methods.t(((M4.i) arrayList3.get(i8)).f4602a));
                            map.put("channel", ((M4.i) arrayList3.get(i8)).f4604c);
                            map.put("name", (String) ((HashMap) m5.f3671F0.get(i7)).get("name"));
                            map.put("stream_icon", (String) ((HashMap) m5.f3671F0.get(i7)).get("stream_icon"));
                            m5.f3670E0.add(map);
                        }
                    }
                }
                m5.d().runOnUiThread(new E1(this, i12));
            }
        } catch (Throwable unused2) {
            cursorRawQuery = null;
        }
        if (arrayList3.size() > 0) {
            m5.f3670E0 = null;
            m5.f3670E0 = new ArrayList();
            Methods.I();
            m5.f3671F0 = Y3.i.v(m5.m(), false, "all", "ASC", "0");
            while (i7 < m5.f3671F0.size()) {
                while (i8 < arrayList3.size()) {
                    HashMap map2 = new HashMap();
                    map2.put("title", ((M4.i) arrayList3.get(i8)).f4605d);
                    map2.put("description", ((M4.i) arrayList3.get(i8)).f4606e);
                    map2.put("pr_time", "Start: " + Methods.t(((M4.i) arrayList3.get(i8)).f4602a));
                    map2.put("channel", ((M4.i) arrayList3.get(i8)).f4604c);
                    map2.put("name", (String) ((HashMap) m5.f3671F0.get(i7)).get("name"));
                    map2.put("stream_icon", (String) ((HashMap) m5.f3671F0.get(i7)).get("stream_icon"));
                    m5.f3670E0.add(map2);
                }
            }
        }
        m5.d().runOnUiThread(new E1(this, i12));
    }
}
