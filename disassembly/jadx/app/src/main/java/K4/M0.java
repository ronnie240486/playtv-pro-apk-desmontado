package K4;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bx.xc7914.encryption.Encrypt;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends BaseAdapter {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public HashMap f3661A = new HashMap();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ N0 f3662B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f3663y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f3664z;

    public M0(N0 n7, Context context, ArrayList arrayList) {
        this.f3662B = n7;
        new ArrayList();
        this.f3663y = context;
        this.f3664z = arrayList;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f3664z.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i7) {
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        ImageView imageView;
        Context context = this.f3663y;
        new L4.d(context);
        View viewInflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.orplayer_activity_channel_item_tv, viewGroup, false);
        this.f3661A = (HashMap) this.f3664z.get(i7);
        TextView textView = (TextView) viewInflate.findViewById(R.id.txt_channel_name_list);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(R.id.img_ch);
        ImageView imageView3 = (ImageView) viewInflate.findViewById(R.id.img_fav);
        imageView3.setVisibility(8);
        imageView3.setTag(this.f3661A.get("stream_id"));
        String str = N0.f3691U0;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView2.getLayoutParams();
        int i8 = N0.f3695Y0;
        layoutParams.width = i8;
        layoutParams.height = i8;
        imageView2.setLayoutParams(layoutParams);
        boolean zA = Z3.q0.p().a("ORT_isDemo", false);
        Integer numValueOf = Integer.valueOf(R.drawable.logo);
        try {
            if (zA) {
                imageView = imageView3;
                textView.setText("Channel " + String.valueOf(i7));
                if (((String) this.f3661A.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(context).l(numValueOf).b()).k(6, 9)).A(imageView2);
                } else {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(context).m(((String) this.f3661A.get("stream_icon")).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("http://:", Encrypt.a(Z3.q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)))).b()).k(6, 6)).f(R.drawable.logo)).A(imageView2);
                }
            } else {
                imageView = imageView3;
                textView.setText((CharSequence) this.f3661A.get("name"));
                if (((String) this.f3661A.get("stream_icon")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    ((com.bumptech.glide.n) com.bumptech.glide.b.e(context).l(numValueOf).g()).A(imageView2);
                } else {
                    ((com.bumptech.glide.n) ((com.bumptech.glide.n) com.bumptech.glide.b.e(context).m(((String) this.f3661A.get("stream_icon")).replaceAll(" ", "%20").replaceAll("\\\\", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll("http://:", Encrypt.a(Z3.q0.p().c("ORT_PROFILE_SERVER", HttpUrl.FRAGMENT_ENCODE_SET)))).g()).f(R.drawable.logo)).A(imageView2);
                }
            }
        } catch (Exception unused) {
        }
        N0 n7 = this.f3662B;
        if (n7.f3720x0.K((String) ((HashMap) n7.f3717t0.get(i7)).get("stream_id"), n7.f3721y0.f5202a, "_live").equals("yes")) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        return viewInflate;
    }
}
