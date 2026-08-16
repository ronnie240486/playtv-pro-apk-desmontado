package T4;

import Z3.q0;
import android.content.SharedPreferences;
import android.util.Log;
import android.widget.TextView;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.updatecontents.XCUpdateContents;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.text.SimpleDateFormat;
import java.util.Date;
import okhttp3.OkHttpClient;
import okhttp3.Request;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f5979y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ XCUpdateContents f5980z;

    public /* synthetic */ f(XCUpdateContents xCUpdateContents, int i7) {
        this.f5979y = i7;
        this.f5980z = xCUpdateContents;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5979y;
        XCUpdateContents xCUpdateContents = this.f5980z;
        int i8 = 1;
        switch (i7) {
            case 0:
                Thread thread = XCUpdateContents.f12537T;
                xCUpdateContents.getClass();
                Log.d("XCIPTV_TAG", "HANDLER running ---------------checkShouldFinish()");
                if (xCUpdateContents.f12542E && xCUpdateContents.f12545H && xCUpdateContents.f12543F && xCUpdateContents.f12546I && xCUpdateContents.f12544G && xCUpdateContents.f12547J) {
                    if (xCUpdateContents.f12556S != null) {
                        xCUpdateContents.f12556S = null;
                        xCUpdateContents.f12555R.removeCallbacks(null);
                        xCUpdateContents.f12555R.removeCallbacksAndMessages(null);
                    }
                    xCUpdateContents.f12553P = "yes";
                    String str = new SimpleDateFormat("MM/dd/yyyy HH:mm:ss").format(new Date());
                    SharedPreferences.Editor editorEdit = xCUpdateContents.f12557y.edit();
                    editorEdit.putString("tvvodseries_dl_time", str);
                    editorEdit.apply();
                    editorEdit.commit();
                    if (q0.p().c("bg_epg_update", "yes").equals("yes")) {
                        TextView textView = xCUpdateContents.f12552O;
                        StringBuilder sb = new StringBuilder();
                        XCUpdateContents xCUpdateContents2 = xCUpdateContents.f12540C;
                        sb.append(xCUpdateContents2.getString(R.string.xc_completed));
                        sb.append("!");
                        textView.setText(sb.toString());
                        xCUpdateContents.f12541D.setText("Close");
                        xCUpdateContents.f12541D.setEnabled(true);
                        xCUpdateContents.f12553P = "yes";
                        q0.p().f(0, "ORT_PROCESS_STATUS");
                        if (Methods.U(xCUpdateContents2)) {
                            ORPlayerMainActivity.v0 = true;
                        }
                        e.b(xCUpdateContents2);
                        xCUpdateContents.finish();
                        Log.d("XCIPTV_TAG", "XCUpdateContents is completed. ");
                    } else {
                        Log.d("XCIPTV_TAG", "----------------------downloadXMLTV");
                        Thread thread2 = new Thread(new f(xCUpdateContents, i8));
                        XCUpdateContents.f12537T = thread2;
                        thread2.start();
                    }
                }
                xCUpdateContents.f12555R.postDelayed(xCUpdateContents.f12556S, 1000L);
                break;
            case 1:
                Thread thread3 = XCUpdateContents.f12537T;
                xCUpdateContents.getClass();
                Log.d("XCIPTV_TAG", "XCDownloadXMLTV ---Started");
                q0.p().f(1, "ORT_PROCESS_STATUS");
                XCUpdateContents xCUpdateContents3 = xCUpdateContents.f12540C;
                xCUpdateContents.f12557y = xCUpdateContents3.getSharedPreferences(Config.BUNDLE_ID, 0);
                L4.b bVar = new L4.b(xCUpdateContents3, 0);
                xCUpdateContents.f12558z = bVar;
                Q4.i iVarI = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", bVar);
                xCUpdateContents.f12539B = iVarI;
                new OkHttpClient().newCall(new Request.Builder().url(Encrypt.a(xCUpdateContents.f12539B.f5206e) + "/xmltv.php?username=" + Encrypt.a(iVarI.f5204c) + "&password=" + Encrypt.a(xCUpdateContents.f12539B.f5205d)).build()).enqueue(new i(xCUpdateContents));
                break;
            case 2:
                xCUpdateContents.f12547J = true;
                break;
            case 3:
                xCUpdateContents.f12546I = true;
                break;
            case 4:
                xCUpdateContents.f12545H = true;
                xCUpdateContents.f12548K.setText(xCUpdateContents.f12540C.getString(R.string.xc_completed) + "!");
                Log.d("XCIPTV_TAG", "XCUpdateContents -----Completed - All Live TV List added to Local Databse");
                break;
            case 5:
                xCUpdateContents.f12544G = true;
                xCUpdateContents.f12550M.setText(xCUpdateContents.f12540C.getString(R.string.xc_completed) + "!");
                break;
            case 6:
                xCUpdateContents.f12542E = true;
                break;
            default:
                xCUpdateContents.f12543F = true;
                xCUpdateContents.f12549L.setText(xCUpdateContents.f12540C.getString(R.string.xc_completed) + "!");
                Log.d("XCIPTV_TAG", "XCUpdateContents -----Completed - All VOD Categoires added to Local Databse");
                break;
        }
    }
}
