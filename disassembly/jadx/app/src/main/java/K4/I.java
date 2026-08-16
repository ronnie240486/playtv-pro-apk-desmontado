package K4;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class I extends BaseAdapter {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f3578A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public HashMap f3579B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3580y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f3581z;

    public I(int i7, Context context, ArrayList arrayList) {
        this.f3580y = i7;
        if (i7 == 1) {
            this.f3579B = new HashMap();
            this.f3581z = context;
            this.f3578A = arrayList;
            return;
        }
        if (i7 == 2) {
            this.f3579B = new HashMap();
            this.f3581z = context;
            this.f3578A = arrayList;
            return;
        }
        if (i7 == 3) {
            this.f3579B = new HashMap();
            this.f3581z = context;
            this.f3578A = arrayList;
        } else if (i7 == 4) {
            this.f3579B = new HashMap();
            this.f3581z = context;
            this.f3578A = arrayList;
        } else if (i7 != 5) {
            this.f3579B = new HashMap();
            this.f3581z = context;
            this.f3578A = arrayList;
        } else {
            this.f3579B = new HashMap();
            this.f3581z = context;
            this.f3578A = arrayList;
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        switch (this.f3580y) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return this.f3578A.size();
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
        switch (this.f3580y) {
            case 0:
                View viewInflate = ((LayoutInflater) this.f3581z.getSystemService("layout_inflater")).inflate(R.layout.activity_fav_profile_item, viewGroup, false);
                this.f3579B = (HashMap) this.f3578A.get(i7);
                TextView textView = (TextView) viewInflate.findViewById(R.id.txt_cat_name_ch);
                ImageView imageView = (ImageView) viewInflate.findViewById(R.id.img_check);
                if (((String) this.f3579B.get("isactive")).equals("yes")) {
                    imageView.setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                }
                textView.setText(((String) this.f3579B.get("name")).toUpperCase());
                return viewInflate;
            case 1:
                View viewInflate2 = ((LayoutInflater) this.f3581z.getSystemService("layout_inflater")).inflate(R.layout.openvpn_locations_item, viewGroup, false);
                this.f3579B = (HashMap) this.f3578A.get(i7);
                TextView textView2 = (TextView) viewInflate2.findViewById(R.id.txt_country_name);
                ImageView imageView2 = (ImageView) viewInflate2.findViewById(R.id.img_flag);
                textView2.setText(Y3.i.p((String) this.f3579B.get("vpn_country")));
                if (this.f3579B.get("vpn_country") != null || !((String) this.f3579B.get("vpn_country")).equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    textView2.setText(Y3.i.p((String) this.f3579B.get("vpn_country")) + " (" + ((String) this.f3579B.get("vpn_state")) + ")");
                    StringBuilder sb = new StringBuilder("flag_");
                    sb.append(((String) this.f3579B.get("vpn_country")).toLowerCase());
                    imageView2.setImageResource(this.f3581z.getResources().getIdentifier(sb.toString(), "drawable", Config.BUNDLE_ID));
                }
                return viewInflate2;
            case 2:
                new com.bx.xc7914.util.f((Activity) this.f3581z).a();
                Q4.i iVarI = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new L4.b(this.f3581z, 0));
                View viewInflate3 = ((LayoutInflater) this.f3581z.getSystemService("layout_inflater")).inflate(R.layout.activity_cat_parental_item, viewGroup, false);
                this.f3579B = (HashMap) this.f3578A.get(i7);
                TextView textView3 = (TextView) viewInflate3.findViewById(R.id.txt_cat_name_ch);
                ImageView imageView3 = (ImageView) viewInflate3.findViewById(R.id.img_lock);
                textView3.setText(((String) this.f3579B.get("category_name")).toUpperCase());
                if (new L4.c(this.f3581z, 1).x((String) this.f3579B.get("category_id"), "SERIES", iVarI.f5202a).equals("yes")) {
                    imageView3.setVisibility(0);
                } else {
                    imageView3.setVisibility(4);
                }
                return viewInflate3;
            case 3:
                Q4.i iVarI2 = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new L4.b(this.f3581z, 0));
                new com.bx.xc7914.util.f((Activity) this.f3581z).a();
                View viewInflate4 = ((LayoutInflater) this.f3581z.getSystemService("layout_inflater")).inflate(R.layout.activity_cat_parental_item, viewGroup, false);
                this.f3579B = (HashMap) this.f3578A.get(i7);
                TextView textView4 = (TextView) viewInflate4.findViewById(R.id.txt_cat_name_ch);
                ImageView imageView4 = (ImageView) viewInflate4.findViewById(R.id.img_lock);
                textView4.setText(((String) this.f3579B.get("category_name")).toUpperCase());
                if (new L4.c(this.f3581z, 1).x((String) this.f3579B.get("category_id"), "TV", iVarI2.f5202a).equals("yes")) {
                    imageView4.setVisibility(0);
                } else {
                    imageView4.setVisibility(4);
                }
                return viewInflate4;
            case 4:
                new com.bx.xc7914.util.f((Activity) this.f3581z).a();
                Q4.i iVarI3 = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", new L4.b(this.f3581z, 0));
                View viewInflate5 = ((LayoutInflater) this.f3581z.getSystemService("layout_inflater")).inflate(R.layout.activity_cat_parental_item, viewGroup, false);
                this.f3579B = (HashMap) this.f3578A.get(i7);
                TextView textView5 = (TextView) viewInflate5.findViewById(R.id.txt_cat_name_ch);
                ImageView imageView5 = (ImageView) viewInflate5.findViewById(R.id.img_lock);
                textView5.setText(((String) this.f3579B.get("category_name")).toUpperCase());
                if (new L4.c(this.f3581z, 1).x((String) this.f3579B.get("category_id"), "VOD", iVarI3.f5202a).equals("yes")) {
                    imageView5.setVisibility(0);
                } else {
                    imageView5.setVisibility(4);
                }
                return viewInflate5;
            default:
                View viewInflate6 = ((LayoutInflater) this.f3581z.getSystemService("layout_inflater")).inflate(R.layout.activity_recording_list_item, viewGroup, false);
                this.f3579B = (HashMap) this.f3578A.get(i7);
                TextView textView6 = (TextView) viewInflate6.findViewById(R.id.txt_ep_title);
                TextView textView7 = (TextView) viewInflate6.findViewById(R.id.txt_ep_no);
                TextView textView8 = (TextView) viewInflate6.findViewById(R.id.txt_ep_season);
                TextView textView9 = (TextView) viewInflate6.findViewById(R.id.txt_watched);
                textView6.setText((CharSequence) this.f3579B.get("title"));
                if (((String) this.f3579B.get("length")).equals("0")) {
                    textView7.setText((CharSequence) this.f3579B.get("date"));
                } else {
                    textView7.setText(((String) this.f3579B.get("date")) + " ( " + ((String) this.f3579B.get("length")) + " Minutes)");
                }
                textView8.setText((String) this.f3579B.get("path"));
                if (((String) this.f3579B.get("status")).toLowerCase().equals("scheduled")) {
                    if (Methods.L(Methods.K(), (String) this.f3579B.get("date")).equals("larger")) {
                        textView9.setText("Passed/Failed");
                        textView9.setBackgroundColor(Color.parseColor("#FF5733"));
                    } else {
                        textView9.setText("Scheduled");
                        textView9.setBackgroundColor(Color.parseColor("#DEB600"));
                    }
                } else if (((String) this.f3579B.get("status")).toLowerCase().equals("recorded")) {
                    textView9.setText("Recorded");
                    textView9.setBackgroundColor(Color.parseColor("#08B52D"));
                } else if (((String) this.f3579B.get("status")).toLowerCase().equals("recording now")) {
                    textView9.setText("Recording Now");
                    textView9.setBackgroundColor(Color.parseColor("#C70039"));
                } else {
                    textView9.setVisibility(8);
                }
                return viewInflate6;
        }
    }
}
