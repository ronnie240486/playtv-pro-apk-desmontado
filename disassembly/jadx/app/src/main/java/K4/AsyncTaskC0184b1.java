package K4;

import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.widget.EditText;
import android.widget.ListAdapter;
import com.bx.xc7914.ParentalControlActivity;
import com.bx.xc7914.util.Config;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import p068j.C2764f1;

/* JADX INFO: renamed from: K4.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncTaskC0184b1 extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ParentalControlActivity f3873b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC0184b1(ParentalControlActivity parentalControlActivity) {
        this(parentalControlActivity, 0);
        this.f3872a = 0;
    }

    public final void a() {
        L4.c cVar;
        Object obj;
        L4.c cVar2;
        Object obj2;
        int i7 = this.f3872a;
        String str = "No";
        ParentalControlActivity parentalControlActivity = this.f3873b;
        switch (i7) {
            case 0:
                ArrayList arrayList = new ArrayList();
                parentalControlActivity.f11943L = arrayList;
                arrayList.clear();
                ParentalControlActivity parentalControlActivity2 = parentalControlActivity.f11949y;
                L4.d dVar = new L4.d(parentalControlActivity2);
                Object obj3 = "yes";
                new L4.c(parentalControlActivity2, 1);
                L4.c cVar3 = new L4.c(parentalControlActivity2, 0);
                SharedPreferences sharedPreferences = parentalControlActivity2.getSharedPreferences(Config.BUNDLE_ID, 0);
                if (Config.f12560b.equals("no") && !sharedPreferences.getString("filter_status", null).equals("No") && !sharedPreferences.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) && !sharedPreferences.getString("filter_status", null).equals("null")) {
                    str = "Yes";
                }
                new ArrayList().clear();
                ArrayList arrayListU = dVar.U();
                ArrayList arrayList2 = new ArrayList();
                int i8 = 0;
                while (i8 < arrayListU.size()) {
                    if (i8 == 0) {
                        HashMap map = new HashMap();
                        map.put("category_id", "99999");
                        map.put("category_name", parentalControlActivity2.getString(R.string.xc_favorites));
                        map.put("parent_id", "0");
                        arrayList2.add(map);
                        HashMap map2 = new HashMap();
                        map2.put("category_id", "00000");
                        map2.put("category_name", parentalControlActivity2.getString(R.string.xc_recently_added));
                        map2.put("parent_id", "0");
                        arrayList2.add(map2);
                    }
                    if (str.equals("Yes")) {
                        cVar = cVar3;
                        obj = obj3;
                        if (cVar.J(((Q4.a) arrayListU.get(i8)).f5146b, "Series").equals(obj)) {
                            HashMap map3 = new HashMap();
                            map3.put("category_id", ((Q4.a) arrayListU.get(i8)).f5145a);
                            map3.put("category_name", ((Q4.a) arrayListU.get(i8)).f5146b);
                            map3.put("parent_id", ((Q4.a) arrayListU.get(i8)).f5147c);
                            arrayList2.add(map3);
                        }
                    } else {
                        cVar = cVar3;
                        obj = obj3;
                        HashMap map4 = new HashMap();
                        map4.put("category_id", ((Q4.a) arrayListU.get(i8)).f5145a);
                        map4.put("category_name", ((Q4.a) arrayListU.get(i8)).f5146b);
                        map4.put("parent_id", ((Q4.a) arrayListU.get(i8)).f5147c);
                        arrayList2.add(map4);
                    }
                    i8++;
                    cVar3 = cVar;
                    obj3 = obj;
                }
                parentalControlActivity.f11943L = arrayList2;
                parentalControlActivity.f11946O = null;
                parentalControlActivity.f11946O = new JSONArray((Collection) parentalControlActivity.f11943L);
                break;
            case 1:
                ArrayList arrayList3 = new ArrayList();
                parentalControlActivity.f11941J = arrayList3;
                arrayList3.clear();
                ParentalControlActivity parentalControlActivity3 = parentalControlActivity.f11949y;
                ArrayList arrayList4 = new ArrayList();
                new ArrayList();
                new L4.c(parentalControlActivity3, 1);
                L4.d dVar2 = new L4.d(parentalControlActivity3);
                L4.c cVar4 = new L4.c(parentalControlActivity3, 0);
                SharedPreferences sharedPreferences2 = parentalControlActivity3.getSharedPreferences(Config.BUNDLE_ID, 0);
                ArrayList arrayListX = dVar2.X();
                if (Config.f12560b.equals("no") && !sharedPreferences2.getString("filter_status", null).equals("No") && !sharedPreferences2.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) && !sharedPreferences2.getString("filter_status", null).equals("null")) {
                    str = "Yes";
                }
                for (int i9 = 0; i9 < arrayListX.size(); i9++) {
                    if (!str.equals("Yes")) {
                        HashMap map5 = new HashMap();
                        map5.put("category_id", ((Q4.a) arrayListX.get(i9)).f5145a);
                        map5.put("category_name", ((Q4.a) arrayListX.get(i9)).f5146b);
                        map5.put("parent_id", ((Q4.a) arrayListX.get(i9)).f5147c);
                        arrayList4.add(map5);
                    } else if (cVar4.J(((Q4.a) arrayListX.get(i9)).f5146b, "Live").equals("yes")) {
                        HashMap map6 = new HashMap();
                        map6.put("category_id", ((Q4.a) arrayListX.get(i9)).f5145a);
                        map6.put("category_name", ((Q4.a) arrayListX.get(i9)).f5146b);
                        map6.put("parent_id", ((Q4.a) arrayListX.get(i9)).f5147c);
                        arrayList4.add(map6);
                    }
                }
                parentalControlActivity.f11941J = arrayList4;
                parentalControlActivity.f11944M = null;
                parentalControlActivity.f11944M = new JSONArray((Collection) parentalControlActivity.f11941J);
                break;
            default:
                ArrayList arrayList5 = new ArrayList();
                parentalControlActivity.f11942K = arrayList5;
                arrayList5.clear();
                ParentalControlActivity parentalControlActivity4 = parentalControlActivity.f11949y;
                L4.d dVar3 = new L4.d(parentalControlActivity4);
                Object obj4 = "yes";
                new L4.c(parentalControlActivity4, 1);
                L4.c cVar5 = new L4.c(parentalControlActivity4, 0);
                SharedPreferences sharedPreferences3 = parentalControlActivity4.getSharedPreferences(Config.BUNDLE_ID, 0);
                String str2 = (!Config.f12560b.equals("no") || sharedPreferences3.getString("filter_status", null).equals("No") || sharedPreferences3.getString("filter_status", null).equals(HttpUrl.FRAGMENT_ENCODE_SET) || sharedPreferences3.getString("filter_status", null).equals("null")) ? "No" : "Yes";
                new ArrayList().clear();
                ArrayList arrayListZ = dVar3.Z();
                ArrayList arrayList6 = new ArrayList();
                int i10 = 0;
                while (i10 < arrayListZ.size()) {
                    if (i10 == 0) {
                        HashMap map7 = new HashMap();
                        map7.put("category_id", "99999");
                        map7.put("category_name", parentalControlActivity4.getString(R.string.xc_favorites));
                        map7.put("parent_id", "0");
                        arrayList6.add(map7);
                        if (str2.equals("No")) {
                            HashMap map8 = new HashMap();
                            map8.put("category_id", "00000");
                            map8.put("category_name", parentalControlActivity4.getString(R.string.xc_recently_added));
                            map8.put("parent_id", "0");
                            arrayList6.add(map8);
                        }
                    }
                    if (str2.equals("Yes")) {
                        cVar2 = cVar5;
                        obj2 = obj4;
                        if (cVar2.J(((Q4.a) arrayListZ.get(i10)).f5146b, "VOD").equals(obj2)) {
                            HashMap map9 = new HashMap();
                            map9.put("category_id", ((Q4.a) arrayListZ.get(i10)).f5145a);
                            map9.put("category_name", ((Q4.a) arrayListZ.get(i10)).f5146b);
                            map9.put("parent_id", ((Q4.a) arrayListZ.get(i10)).f5147c);
                            arrayList6.add(map9);
                        }
                    } else {
                        cVar2 = cVar5;
                        obj2 = obj4;
                        HashMap map10 = new HashMap();
                        map10.put("category_id", ((Q4.a) arrayListZ.get(i10)).f5145a);
                        map10.put("category_name", ((Q4.a) arrayListZ.get(i10)).f5146b);
                        map10.put("parent_id", ((Q4.a) arrayListZ.get(i10)).f5147c);
                        arrayList6.add(map10);
                    }
                    i10++;
                    obj4 = obj2;
                    parentalControlActivity4 = parentalControlActivity4;
                    cVar5 = cVar2;
                }
                parentalControlActivity.f11942K = arrayList6;
                parentalControlActivity.f11945N = null;
                parentalControlActivity.f11945N = new JSONArray((Collection) parentalControlActivity.f11942K);
                break;
        }
    }

    public final void b(Void r6) {
        int i7 = this.f3872a;
        ParentalControlActivity parentalControlActivity = this.f3873b;
        switch (i7) {
            case 0:
                super.onPostExecute(r6);
                parentalControlActivity.f11940I.setVisibility(4);
                parentalControlActivity.f11939H.setAdapter((ListAdapter) new I(2, parentalControlActivity.f11949y, parentalControlActivity.f11943L));
                parentalControlActivity.f11939H.setOnItemClickListener(new C2764f1(this, 18));
                break;
            case 1:
                super.onPostExecute(r6);
                EditText editText = ParentalControlActivity.f11930R;
                parentalControlActivity.getClass();
                new AsyncTaskC0184b1(parentalControlActivity, (B0.a) null).execute(new Void[0]);
                parentalControlActivity.f11937F.setAdapter((ListAdapter) new I(3, parentalControlActivity.f11949y, parentalControlActivity.f11941J));
                parentalControlActivity.f11937F.requestFocus();
                parentalControlActivity.f11937F.setOnItemClickListener(new C2764f1(this, 19));
                break;
            default:
                super.onPostExecute(r6);
                EditText editText2 = ParentalControlActivity.f11930R;
                parentalControlActivity.getClass();
                new AsyncTaskC0184b1(parentalControlActivity).execute(new Void[0]);
                parentalControlActivity.f11938G.setAdapter((ListAdapter) new I(4, parentalControlActivity.f11949y, parentalControlActivity.f11942K));
                parentalControlActivity.f11938G.setOnItemClickListener(new C2764f1(this, 20));
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        switch (this.f3872a) {
            case 0:
                a();
                break;
            case 1:
                a();
                break;
            default:
                a();
                break;
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f3872a) {
            case 0:
                b((Void) obj);
                break;
            case 1:
                b((Void) obj);
                break;
            default:
                b((Void) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        int i7 = this.f3872a;
        ParentalControlActivity parentalControlActivity = this.f3873b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                parentalControlActivity.f11940I.setVisibility(0);
                break;
            case 1:
                super.onPreExecute();
                parentalControlActivity.f11940I.setVisibility(0);
                break;
            default:
                super.onPreExecute();
                parentalControlActivity.f11940I.setVisibility(0);
                break;
        }
    }

    public /* synthetic */ AsyncTaskC0184b1(ParentalControlActivity parentalControlActivity, int i7) {
        this.f3872a = i7;
        this.f3873b = parentalControlActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC0184b1(ParentalControlActivity parentalControlActivity, B0.a aVar) {
        this(parentalControlActivity, 2);
        this.f3872a = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AsyncTaskC0184b1(ParentalControlActivity parentalControlActivity, Object obj) {
        this(parentalControlActivity, 1);
        this.f3872a = 1;
    }
}
