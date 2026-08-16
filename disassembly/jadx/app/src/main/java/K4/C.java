package K4;

import android.app.AlertDialog;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.Toast;
import com.bx.xc7914.ChannelListActivity;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class C implements AdapterView.OnItemLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3510b;

    public /* synthetic */ C(Object obj, int i7) {
        this.f3509a = i7;
        this.f3510b = obj;
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public final boolean onItemLongClick(AdapterView adapterView, View view, int i7, long j7) {
        int i8 = this.f3509a;
        int i9 = 0;
        Object obj = this.f3510b;
        int i10 = 1;
        switch (i8) {
            case 0:
                A a7 = (A) obj;
                if (((String) ((HashMap) a7.f3490b.f11505C.get(i7)).get("category_id")).equals("99999")) {
                    ChannelListActivity.a(a7.f3490b);
                }
                break;
            case 1:
                A a8 = (A) obj;
                ChannelListActivity channelListActivity = a8.f3490b;
                L4.d dVar = channelListActivity.f11509G;
                String str = (String) ((HashMap) channelListActivity.f11507E.get(i7)).get("stream_id");
                ChannelListActivity channelListActivity2 = a8.f3490b;
                if (dVar.K(str, channelListActivity2.f11512J.f5202a, "_live").equals("yes")) {
                    channelListActivity2.f11509G.L((String) ((HashMap) channelListActivity2.f11507E.get(i7)).get("stream_id"), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_live");
                } else {
                    channelListActivity2.f11509G.M((String) ((HashMap) channelListActivity2.f11507E.get(i7)).get("stream_id"), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_live");
                }
                new A(channelListActivity2, 6).execute(new Void[0]);
                break;
            case 2:
                A a9 = (A) obj;
                if (((String) ((HashMap) a9.f3490b.f11505C.get(i7)).get("category_id")).equals("99999")) {
                    ChannelListActivity.a(a9.f3490b);
                }
                break;
            case 3:
                A a10 = (A) obj;
                L4.d dVar2 = a10.f3490b.f11509G;
                StringBuilder sb = new StringBuilder();
                AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
                ChannelListActivity channelListActivity3 = a10.f3490b;
                sb.append((String) ((HashMap) channelListActivity3.f11507E.get(i7)).get("stream_id"));
                if (dVar2.h0(sb.toString()) > 0) {
                    ChannelListActivity.c(channelListActivity3, channelListActivity3.f11509G, (String) ((HashMap) channelListActivity3.f11507E.get(i7)).get("stream_id"));
                } else if (channelListActivity3.f11509G.K((String) ((HashMap) channelListActivity3.f11507E.get(i7)).get("stream_id"), channelListActivity3.f11512J.f5202a, "_vod").equals("yes")) {
                    channelListActivity3.f11509G.L((String) ((HashMap) channelListActivity3.f11507E.get(i7)).get("stream_id"), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_vod");
                } else {
                    channelListActivity3.f11509G.M((String) ((HashMap) channelListActivity3.f11507E.get(i7)).get("stream_id"), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_vod");
                }
                new A(channelListActivity3, (AbstractC0244w) null).execute(new Void[0]);
                break;
            case 4:
                r rVar = (r) obj;
                rVar.f3984C = (HashMap) rVar.f3983B.get(i7);
                AlertDialog.Builder builder = new AlertDialog.Builder(rVar.f3986z);
                builder.setTitle(R.string.remove_watched_continue_watching);
                StringBuilder sb2 = new StringBuilder();
                AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb2, "-");
                sb2.append((String) rVar.f3984C.get("id"));
                builder.setMessage(sb2.toString());
                builder.setPositiveButton("YES", new H(this, i9));
                builder.setNegativeButton("NO", new H(this, i10));
                builder.create().show();
                break;
            default:
                N0 n7 = (N0) obj;
                ImageView imageView = (ImageView) view.findViewById(R.id.img_fav).findViewWithTag(((HashMap) n7.f3717t0.get(i7)).get("stream_id"));
                if (!n7.f3720x0.K((String) ((HashMap) n7.f3717t0.get(i7)).get("stream_id"), n7.f3721y0.f5202a, "_live").equals("yes")) {
                    n7.f3720x0.M((String) ((HashMap) n7.f3717t0.get(i7)).get("stream_id"), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_live");
                    imageView.setVisibility(0);
                    Toast.makeText(n7.m(), ((String) ((HashMap) n7.f3717t0.get(i7)).get("name")) + " - has been added to Favorites", 1).show();
                } else {
                    n7.f3720x0.L((String) ((HashMap) n7.f3717t0.get(i7)).get("stream_id"), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_live");
                    imageView.setVisibility(8);
                    Toast.makeText(n7.m(), ((String) ((HashMap) n7.f3717t0.get(i7)).get("name")) + " - has been removed from Favorites", 1).show();
                }
                break;
        }
        return true;
    }
}
