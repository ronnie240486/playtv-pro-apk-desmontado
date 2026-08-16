package M4;

import K4.D;
import W0.m;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import com.bx.xc7914.PlayStreamEPGActivity;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class e implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ D f4591A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4592y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f4593z;

    public /* synthetic */ e(D d7, SharedPreferences sharedPreferences, int i7) {
        this.f4592y = i7;
        this.f4591A = d7;
        this.f4593z = sharedPreferences;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f4592y;
        SharedPreferences sharedPreferences = this.f4593z;
        D d7 = this.f4591A;
        switch (i7) {
            case 0:
                String str = view.getTag().toString().split("::")[1];
                if (!EPGActivityXMLTV.f12389d0) {
                    m.u(d7.f3523B);
                    String strG = D.g(str);
                    Intent intent = new Intent(d7.f3532z, (Class<?>) PlayStreamEPGActivity.class);
                    if (D.f3519J.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(EPGActivityXMLTV.f12402q0);
                        sb.append("/live/");
                        sb.append(EPGActivityXMLTV.f12403r0);
                        sb.append("/");
                        String strN = m.n(sb, EPGActivityXMLTV.f12404s0, "/");
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(strN);
                        sb2.append(strG);
                        sb2.append(".");
                        intent.putExtra("streamurl", AbstractC1109dg.m(sharedPreferences, "streamFormat", null, sb2));
                    } else {
                        intent.putExtra("streamurl", D.f3519J);
                    }
                    intent.putExtra("name", D.f3521L);
                    intent.putExtra("stream_id", strG);
                    intent.putExtra("position", D.f3520K);
                    d7.f3532z.startActivity(intent);
                } else {
                    EPGActivityXMLTV.f12389d0 = false;
                    d7.c(d7.f3532z.getString(R.string.no_program_data) + ", " + d7.f3532z.getString(R.string.unable_to_set_program_reminder));
                }
                break;
            default:
                String[] strArrSplit = view.getTag().toString().split("::");
                String strG2 = D.g(strArrSplit[1]);
                if (!EPGActivityXMLTV.f12389d0) {
                    m.u(d7.f3523B);
                    Intent intent2 = new Intent(d7.f3532z, (Class<?>) PlayStreamEPGActivity.class);
                    if (D.f3519J.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(EPGActivityXMLTV.f12402q0);
                        sb3.append("/live/");
                        sb3.append(EPGActivityXMLTV.f12403r0);
                        sb3.append("/");
                        String strN2 = m.n(sb3, EPGActivityXMLTV.f12404s0, "/");
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(strN2);
                        sb4.append(strG2);
                        sb4.append(".");
                        intent2.putExtra("streamurl", AbstractC1109dg.m(sharedPreferences, "streamFormat", null, sb4));
                    } else {
                        intent2.putExtra("streamurl", D.f3519J);
                    }
                    intent2.putExtra("name", D.f3521L);
                    intent2.putExtra("stream_id", strG2);
                    intent2.putExtra("position", D.f3520K);
                    d7.f3532z.startActivity(intent2);
                } else {
                    EPGActivityXMLTV.f12389d0 = false;
                    D.a(d7, strArrSplit[0], strArrSplit[1], strG2, strArrSplit[2]);
                }
                break;
        }
    }
}
