package K4;

import android.view.View;
import android.widget.AdapterView;
import com.bx.xc7914.ChannelListActivity;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class B implements AdapterView.OnItemLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A f3499b;

    public /* synthetic */ B(A a7, int i7) {
        this.f3498a = i7;
        this.f3499b = a7;
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public final boolean onItemLongClick(AdapterView adapterView, View view, int i7, long j7) {
        int i8 = this.f3498a;
        A a7 = this.f3499b;
        switch (i8) {
            case 0:
                if (((String) ((HashMap) a7.f3490b.f11505C.get(i7)).get("category_id")).equals("99999")) {
                    ChannelListActivity.a(a7.f3490b);
                }
                break;
            default:
                L4.d dVar = a7.f3490b.f11509G;
                StringBuilder sb = new StringBuilder();
                AbstractC1109dg.w("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET, sb, "-");
                ChannelListActivity channelListActivity = a7.f3490b;
                sb.append((String) ((HashMap) channelListActivity.f11507E.get(i7)).get("stream_id"));
                if (dVar.h0(sb.toString()) > 0) {
                    ChannelListActivity.c(channelListActivity, channelListActivity.f11509G, (String) ((HashMap) channelListActivity.f11507E.get(i7)).get("stream_id"));
                } else if (channelListActivity.f11509G.K((String) ((HashMap) channelListActivity.f11507E.get(i7)).get("series_id"), channelListActivity.f11512J.f5202a, "_series").equals("yes")) {
                    channelListActivity.f11509G.L((String) ((HashMap) channelListActivity.f11507E.get(i7)).get("series_id"), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET), "_series");
                } else {
                    channelListActivity.f11509G.M((String) ((HashMap) channelListActivity.f11507E.get(i7)).get("series_id"), Z3.q0.p().c("ORT_PROFILE_ID", HttpUrl.FRAGMENT_ENCODE_SET) + "_series");
                }
                new A(channelListActivity, (AbstractC0241v) null).execute(new Void[0]);
                break;
        }
        return true;
    }
}
