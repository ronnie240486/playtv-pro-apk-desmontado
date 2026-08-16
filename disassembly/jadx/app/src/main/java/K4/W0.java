package K4;

import android.util.Log;
import android.widget.Toast;
import com.bx.xc7914.OpenVPNActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Methods;
import java.io.FileOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class W0 implements P0.n, P0.m {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3837y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ OpenVPNActivity f3838z;

    public /* synthetic */ W0(OpenVPNActivity openVPNActivity, int i7) {
        this.f3837y = i7;
        this.f3838z = openVPNActivity;
    }

    @Override // P0.m
    public final void a(P0.p pVar) {
        int i7 = this.f3837y;
        OpenVPNActivity openVPNActivity = this.f3838z;
        switch (i7) {
            case 1:
                int i8 = OpenVPNActivity.f11868e0;
                openVPNActivity.getClass();
                Log.d("XCIPTV_TAG", "VolleyError error".concat(String.valueOf(pVar)));
                openVPNActivity.f11897c0 = 1;
                openVPNActivity.e();
                break;
            default:
                Methods.o(openVPNActivity.f11899y, "Unable to download Config File. Please check config file's URL.");
                break;
        }
    }

    @Override // P0.n
    public final void b(Object obj) {
        byte[] bArr;
        int i7 = this.f3837y;
        OpenVPNActivity openVPNActivity = this.f3838z;
        switch (i7) {
            case 0:
                String str = (String) obj;
                int i8 = OpenVPNActivity.f11868e0;
                openVPNActivity.getClass();
                String str2 = Encrypt.f12382d;
                String str3 = Encrypt.f12381c;
                String str4 = null;
                try {
                    Charset charset = StandardCharsets.UTF_8;
                    IvParameterSpec ivParameterSpec = new IvParameterSpec(str2.getBytes(charset));
                    SecretKeySpec secretKeySpec = new SecretKeySpec(str3.getBytes(charset), "AES");
                    Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
                    cipher.init(2, secretKeySpec, ivParameterSpec);
                    if (str != null && str.length() >= 2) {
                        int length = str.length() / 2;
                        bArr = new byte[length];
                        for (int i9 = 0; i9 < length; i9++) {
                            int i10 = i9 * 2;
                            bArr[i9] = (byte) Integer.parseInt(str.substring(i10, i10 + 2), 16);
                        }
                    } else {
                        bArr = null;
                    }
                    str4 = new String(cipher.doFinal(bArr));
                } catch (Exception unused) {
                    Log.d("XCIPTV_TAG", "decryptRemote Exception----------------");
                }
                try {
                    JSONObject jSONObject = new JSONObject(new String(str4.getBytes("ISO-8859-1"), "UTF-8"));
                    if (jSONObject.getString("success").endsWith("1")) {
                        new ArrayList();
                        new JSONArray();
                        new L4.a(openVPNActivity.f11899y, 0).x(jSONObject.getJSONArray("vpnconfigs"), openVPNActivity.f11899y);
                        openVPNActivity.f();
                    }
                } catch (UnsupportedEncodingException | JSONException e7) {
                    Log.d("XCIPTV_TAG", String.valueOf(e7));
                    return;
                }
                break;
            case 1:
            default:
                String str5 = (String) obj;
                int i11 = OpenVPNActivity.f11868e0;
                openVPNActivity.getClass();
                try {
                    Log.d("XCIPTV_TAG", "Public IP " + new JSONObject(str5).getString("ip"));
                    openVPNActivity.f11900z.setText(new JSONObject(str5).getString("ip"));
                } catch (Exception e8) {
                    Log.d("XCIPTV_TAG", "Public IP ".concat(String.valueOf(e8)));
                }
                break;
            case 2:
                byte[] bArr2 = (byte[]) obj;
                int i12 = OpenVPNActivity.f11868e0;
                openVPNActivity.getClass();
                if (bArr2 != null) {
                    try {
                        FileOutputStream fileOutputStreamOpenFileOutput = openVPNActivity.openFileOutput("orvpn.ovpn", 0);
                        fileOutputStreamOpenFileOutput.write(bArr2);
                        fileOutputStreamOpenFileOutput.close();
                        Log.d("XCIPTV_TAG", "OpenVPN Config File Download Completed.");
                        openVPNActivity.d();
                    } catch (Exception unused2) {
                        Log.d("XCIPTV_TAG", "UNABLE TO DOWNLOAD FILE");
                        Toast.makeText(openVPNActivity, "Unable to download OpenVPN config file.", 1).show();
                        return;
                    }
                }
                break;
        }
    }
}
