package K4;

import android.content.Context;
import android.content.SharedPreferences;
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
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class J extends BaseAdapter {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String[] f3636A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3637y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f3638z;

    public /* synthetic */ J(Context context, String[] strArr, int i7) {
        this.f3637y = i7;
        this.f3638z = context;
        this.f3636A = strArr;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        String[] strArr = this.f3636A;
        switch (this.f3637y) {
            case 0:
                break;
            case 1:
                break;
        }
        return strArr.length;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i7) {
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        String[] strArr = this.f3636A;
        Context context = this.f3638z;
        switch (this.f3637y) {
            case 0:
                SharedPreferences sharedPreferences = context.getSharedPreferences(Config.BUNDLE_ID, 0);
                View viewInflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.activity_other_settings_item, (ViewGroup) null);
                TextView textView = (TextView) viewInflate.findViewById(R.id.txt_item);
                TextView textView2 = (TextView) viewInflate.findViewById(R.id.txt_status);
                textView.setText(strArr[i7]);
                textView2.setTextColor(Color.parseColor("#A4C639"));
                textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                if (strArr[i7].equals("ENGLISH (US)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("en")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("عربى (AR)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("ar")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("বাংলা (BN)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("bn")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("中文 (ZH)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("zh")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("FRANÇAISE (FR)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("fr")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("DEUTSCHE (DE)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("de")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("हिन्दी (HI)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("hi")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("മലയാളം (ML)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("ml")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("ITALIANA (IT)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("it")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("HRVATSKI (HR)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("hr")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("POLSKI (PL)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("pl")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("PORTUGUESA (PT)(BR)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("pt")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("ESPAÑOLA (ES)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("es")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("ROMÂNĂ (RO)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("ro")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("RUSSAIN (RU)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("ru")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("SVENSKA (SV)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("sv")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                if (strArr[i7].equals("TURKISH (TR)") && sharedPreferences.contains("language")) {
                    if (sharedPreferences.getString("language", null).equals("tr")) {
                        textView2.setText("SELECTED");
                    } else {
                        textView2.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                }
                return viewInflate;
            case 1:
                View viewInflate2 = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.activity_openvpn_country_locations, (ViewGroup) null);
                TextView textView3 = (TextView) viewInflate2.findViewById(R.id.txt_country_name);
                ImageView imageView = (ImageView) viewInflate2.findViewById(R.id.img_flag);
                textView3.setText(strArr[i7]);
                imageView.setImageResource(context.getResources().getIdentifier("flag_" + Y3.i.o(strArr[i7]).toLowerCase(), "drawable", Config.BUNDLE_ID));
                return viewInflate2;
            default:
                SharedPreferences sharedPreferences2 = context.getSharedPreferences(Config.BUNDLE_ID, 0);
                View viewInflate3 = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.activity_other_settings_item, (ViewGroup) null);
                TextView textView4 = (TextView) viewInflate3.findViewById(R.id.txt_item);
                TextView textView5 = (TextView) viewInflate3.findViewById(R.id.txt_status);
                textView4.setText(strArr[i7]);
                if (strArr[i7].equals(context.getString(R.string.xc_auto_sleep))) {
                    if (!sharedPreferences2.contains("sleep_mode")) {
                        textView5.setText(context.getString(R.string.xc_on));
                    } else if (sharedPreferences2.getString("sleep_mode", null).equals("on")) {
                        textView5.setText(context.getString(R.string.xc_on));
                        textView5.setTextColor(Color.parseColor("#A4C639"));
                    } else {
                        textView5.setText(context.getString(R.string.xc_off));
                        textView5.setTextColor(-65536);
                    }
                }
                if (strArr[i7].equals("Load EPG")) {
                    if (sharedPreferences2.contains("epg_load_day")) {
                        if (sharedPreferences2.getString("epg_load_day", null).equals("24")) {
                            textView5.setText("1 Day");
                        }
                        if (sharedPreferences2.getString("epg_load_day", null).equals("48")) {
                            textView5.setText("2 Days");
                        }
                        if (sharedPreferences2.getString("epg_load_day", null).equals("72")) {
                            textView5.setText("3 Days");
                        }
                    } else {
                        textView5.setText("1 Day");
                    }
                }
                if (strArr[i7].equals(context.getString(R.string.full_screen_notch_display))) {
                    if (!sharedPreferences2.contains("cutout")) {
                        textView5.setText(context.getString(R.string.xc_on));
                    } else if (sharedPreferences2.getString("cutout", null).equals("on")) {
                        textView5.setText(context.getString(R.string.xc_on));
                        textView5.setTextColor(Color.parseColor("#A4C639"));
                    } else {
                        textView5.setText(context.getString(R.string.xc_off));
                        textView5.setTextColor(-65536);
                    }
                }
                if (strArr[i7].equals(context.getString(R.string.live_tv_enable_media_control))) {
                    if (sharedPreferences2.contains("livetv_mediacontrol") && sharedPreferences2.getString("livetv_mediacontrol", null).equals("on")) {
                        textView5.setText(context.getString(R.string.xc_on));
                        textView5.setTextColor(Color.parseColor("#A4C639"));
                    } else {
                        textView5.setText(context.getString(R.string.xc_off));
                        textView5.setTextColor(-65536);
                    }
                }
                if (strArr[i7].equals(context.getString(R.string.auto_start_app_after_reboot))) {
                    if (sharedPreferences2.contains("auto_start") && sharedPreferences2.getString("auto_start", null).equals("yes")) {
                        textView5.setText(context.getString(R.string.xc_on));
                        textView5.setTextColor(Color.parseColor("#A4C639"));
                    } else {
                        textView5.setText(context.getString(R.string.xc_off));
                        textView5.setTextColor(-65536);
                    }
                }
                if (strArr[i7].equals(context.getString(R.string.reset_volume))) {
                    textView5.setVisibility(8);
                }
                if (strArr[i7].equals(context.getString(R.string.time_format))) {
                    if (!sharedPreferences2.contains("time_format")) {
                        textView5.setText("12 Hr");
                    } else if (sharedPreferences2.getString("time_format", null).equals("12")) {
                        textView5.setText("12 Hr");
                        textView5.setTextColor(-1);
                    } else {
                        textView5.setText("24 Hr");
                        textView5.setTextColor(-1);
                    }
                }
                if (strArr[i7].equals(context.getString(R.string.xc_app_logs))) {
                    textView5.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                }
                if (strArr[i7].equals(context.getString(R.string.service_status))) {
                    textView5.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                }
                if (strArr[i7].equals("Open Source Licenses")) {
                    textView5.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                }
                if (strArr[i7].equals(context.getString(R.string.load_last_live_tv_channel))) {
                    textView5.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    if (sharedPreferences2.contains("load_last_channel") && sharedPreferences2.getString("load_last_channel", null).equals("yes")) {
                        textView5.setText(context.getString(R.string.xc_on));
                        textView5.setTextColor(Color.parseColor("#A4C639"));
                    } else {
                        textView5.setText(context.getString(R.string.xc_off));
                        textView5.setTextColor(-65536);
                    }
                }
                if (strArr[i7].equals("Catchup EPG Timeshift")) {
                    textView5.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    if (!sharedPreferences2.contains("catchup_epg_timeshift")) {
                        textView5.setText(context.getString(R.string.xc_on));
                        textView5.setTextColor(-16711936);
                    } else if (sharedPreferences2.getString("catchup_epg_timeshift", null).equals("yes")) {
                        textView5.setText(context.getString(R.string.xc_on));
                        textView5.setTextColor(Color.parseColor("#A4C639"));
                    } else {
                        textView5.setText(context.getString(R.string.xc_off));
                        textView5.setTextColor(-65536);
                    }
                }
                if (strArr[i7].equals("OTR Layout")) {
                    textView5.setText(HttpUrl.FRAGMENT_ENCODE_SET);
                    if (Methods.U(context)) {
                        textView5.setText(context.getString(R.string.xc_on));
                        textView5.setTextColor(Color.parseColor("#A4C639"));
                    } else {
                        textView5.setText(context.getString(R.string.xc_off));
                        textView5.setTextColor(-65536);
                    }
                }
                return viewInflate3;
        }
    }
}
