package K4;

import android.os.AsyncTask;
import android.util.Log;
import android.widget.ListAdapter;
import com.bx.xc7914.ChannelPickerActivity;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONException;
import p068j.C2764f1;

/* JADX INFO: loaded from: classes.dex */
public final class G extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ChannelPickerActivity f3559b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G(ChannelPickerActivity channelPickerActivity) {
        this(channelPickerActivity, 0);
        this.f3558a = 0;
    }

    public final void a() {
        int i7 = this.f3558a;
        ChannelPickerActivity channelPickerActivity = this.f3559b;
        switch (i7) {
            case 0:
                Z3.q0.p().g("ORT_WHICH_CAT", "TV");
                channelPickerActivity.f11556L = null;
                channelPickerActivity.f11556L = new ArrayList();
                channelPickerActivity.f11556L = Y3.i.u(channelPickerActivity.f11546C);
                channelPickerActivity.f11545B0 = null;
                channelPickerActivity.f11545B0 = new JSONArray((Collection) channelPickerActivity.f11556L);
                break;
            default:
                channelPickerActivity.f11555K = null;
                channelPickerActivity.f11555K = new ArrayList();
                Log.d("XCIPTV_TAG", "--------------category_id-----------------" + channelPickerActivity.f11550F);
                boolean zEquals = channelPickerActivity.f11550F.equals("99999");
                String str = channelPickerActivity.f11552H;
                ChannelPickerActivity channelPickerActivity2 = channelPickerActivity.f11546C;
                if (zEquals) {
                    channelPickerActivity.f11555K = Y3.i.w(channelPickerActivity2, str);
                } else {
                    channelPickerActivity.f11555K = Y3.i.v(channelPickerActivity2, false, "all", str, channelPickerActivity.f11550F);
                }
                channelPickerActivity.f11543A0 = null;
                channelPickerActivity.f11543A0 = new JSONArray((Collection) channelPickerActivity.f11555K);
                break;
        }
    }

    public final void b(Void r7) {
        int i7 = this.f3558a;
        ChannelPickerActivity channelPickerActivity = this.f3559b;
        switch (i7) {
            case 0:
                super.onPostExecute(r7);
                channelPickerActivity.f11594y.setVisibility(4);
                ChannelPickerActivity channelPickerActivity2 = channelPickerActivity.f11546C;
                channelPickerActivity.f11553I.setAdapter((ListAdapter) new r(0, channelPickerActivity2, channelPickerActivity.f11556L));
                if (channelPickerActivity.f11542A.c0(channelPickerActivity.f11551G.f5202a, channelPickerActivity.f11551G.f5202a + "_live").equals("yes")) {
                    channelPickerActivity.f11550F = "99999";
                    channelPickerActivity.f11549E = channelPickerActivity2.getString(R.string.xc_favorites);
                    Z3.q0.p().g("ORT_CAT_NAME", channelPickerActivity.f11549E);
                    channelPickerActivity.f11553I.setSelection(0);
                    Z3.q0.p().f(0, "ORT_SELECTED_POS");
                } else {
                    try {
                        channelPickerActivity.f11549E = channelPickerActivity.f11545B0.getJSONObject(2).getString("category_name");
                        Z3.q0.p().g("ORT_CAT_NAME", channelPickerActivity.f11549E);
                        channelPickerActivity.f11550F = channelPickerActivity.f11545B0.getJSONObject(2).getString("category_id");
                        break;
                    } catch (JSONException unused) {
                    }
                    Z3.q0.p().f(2, "ORT_SELECTED_POS");
                    channelPickerActivity.f11553I.setSelection(2);
                }
                channelPickerActivity.f11553I.requestFocus();
                new G(channelPickerActivity, 1).execute(new Void[0]);
                channelPickerActivity.f11553I.setOnItemClickListener(new C2764f1(this, 9));
                break;
            default:
                super.onPostExecute(r7);
                channelPickerActivity.f11594y.setVisibility(4);
                channelPickerActivity.f11554J.setAdapter((ListAdapter) new C0237t1(channelPickerActivity, channelPickerActivity.f11555K));
                channelPickerActivity.f11554J.setOnItemClickListener(new C2764f1(this, 10));
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        switch (this.f3558a) {
            case 0:
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
        switch (this.f3558a) {
            case 0:
                b((Void) obj);
                break;
            default:
                b((Void) obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        int i7 = this.f3558a;
        ChannelPickerActivity channelPickerActivity = this.f3559b;
        switch (i7) {
            case 0:
                super.onPreExecute();
                channelPickerActivity.f11594y.setVisibility(0);
                break;
            default:
                super.onPreExecute();
                channelPickerActivity.f11594y.setVisibility(0);
                break;
        }
    }

    public /* synthetic */ G(ChannelPickerActivity channelPickerActivity, int i7) {
        this.f3558a = i7;
        this.f3559b = channelPickerActivity;
    }
}
