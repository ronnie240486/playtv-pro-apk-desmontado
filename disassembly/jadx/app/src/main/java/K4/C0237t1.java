package K4;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: K4.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0237t1 extends BaseAdapter {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public HashMap f4078A = new HashMap();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public L4.d f4079B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Q4.i f4080C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f4081y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f4082z;

    public C0237t1(Activity activity, ArrayList arrayList) {
        this.f4081y = activity;
        this.f4082z = arrayList;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f4082z.size();
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
        Context context = this.f4081y;
        this.f4079B = new L4.d(context);
        this.f4080C = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new L4.b(context, 0));
        View viewInflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.activity_player_ch_item, viewGroup, false);
        this.f4078A = (HashMap) this.f4082z.get(i7);
        TextView textView = (TextView) viewInflate.findViewById(R.id.txt_cat_name_ch);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.img_fav);
        new L4.b(context, 0);
        if (this.f4079B.K((String) this.f4078A.get("stream_id"), this.f4080C.f5202a, "_live").equals("yes")) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        textView.setText((CharSequence) this.f4078A.get("name"));
        textView.setTextColor(context.getResources().getColorStateList(R.color.btn_epg_focused_text));
        return viewInflate;
    }
}
