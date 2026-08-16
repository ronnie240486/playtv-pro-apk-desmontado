package K4;

import android.app.AlertDialog;
import android.view.View;
import com.bx.xc7914.ChannelPickerActivity;
import com.bx.xc7914.util.Methods;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class F implements View.OnClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ ChannelPickerActivity f3546A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3547y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f3548z;

    public /* synthetic */ F(ChannelPickerActivity channelPickerActivity, AlertDialog alertDialog, int i7) {
        this.f3547y = i7;
        this.f3546A = channelPickerActivity;
        this.f3548z = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3547y;
        AlertDialog alertDialog = this.f3548z;
        switch (i7) {
            case 0:
                alertDialog.dismiss();
                break;
            case 1:
                alertDialog.dismiss();
                break;
            case 2:
                alertDialog.dismiss();
                break;
            default:
                if (!AbstractC2712e.v(ChannelPickerActivity.f11541D0)) {
                    ChannelPickerActivity channelPickerActivity = this.f3546A;
                    if (channelPickerActivity.f11565U.getText().toString().equals("00:00")) {
                        channelPickerActivity.f11565U.setError(HttpUrl.FRAGMENT_ENCODE_SET);
                    } else if (!channelPickerActivity.f11564T.getText().toString().equals("00 000 0000")) {
                        Date date = null;
                        channelPickerActivity.f11574d0 = channelPickerActivity.f11548D.getString("rec_path", null);
                        String strReplaceAll = channelPickerActivity.f11575e0.replaceAll("[^a-zA-Z0-9]", HttpUrl.FRAGMENT_ENCODE_SET).replaceAll(" ", HttpUrl.FRAGMENT_ENCODE_SET);
                        L4.a aVar = channelPickerActivity.f11544B;
                        String str = channelPickerActivity.f11574d0 + "/" + strReplaceAll + Methods.I() + ".mp4";
                        String str2 = channelPickerActivity.f11575e0;
                        String str3 = channelPickerActivity.f11576f0;
                        String string = ChannelPickerActivity.f11541D0.getText().toString();
                        String str4 = channelPickerActivity.f11571a0 + "-" + channelPickerActivity.f11570Z + "-" + channelPickerActivity.f11569Y + "-" + channelPickerActivity.f11572b0 + "-" + channelPickerActivity.f11573c0;
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd-HH-mm");
                        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd, yyyy HH:mm");
                        try {
                            date = simpleDateFormat.parse(str4);
                            break;
                        } catch (ParseException unused) {
                        }
                        aVar.G(str, str2, str3, "Scheduled", string, simpleDateFormat2.format(date));
                        alertDialog.dismiss();
                    } else {
                        channelPickerActivity.f11564T.setError(HttpUrl.FRAGMENT_ENCODE_SET);
                    }
                } else {
                    ChannelPickerActivity.f11541D0.setError("Lenght must be greater than 1. ");
                }
                break;
        }
    }
}
