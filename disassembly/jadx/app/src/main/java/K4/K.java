package K4;

import android.app.AlertDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.text.method.PasswordTransformationMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import com.bx.xc7914.LoginActivity;
import com.bx.xc7914.OpenVPNActivity;
import com.bx.xc7914.UsersHistoryActivity;
import com.bx.xc7914.encryption.Encrypt;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class K implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3642y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ LoginActivity f3643z;

    public /* synthetic */ K(LoginActivity loginActivity, int i7) {
        this.f3642y = i7;
        this.f3643z = loginActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String strC;
        int i7 = this.f3642y;
        final LoginActivity loginActivity = this.f3643z;
        switch (i7) {
            case 0:
                if (!loginActivity.f11665o0) {
                    loginActivity.f11664n0.setBackgroundResource(R.drawable.show_pass_close);
                    LoginActivity.f11618J0.setTransformationMethod(null);
                    loginActivity.f11665o0 = true;
                } else {
                    loginActivity.f11664n0.setBackgroundResource(R.drawable.show_pass);
                    LoginActivity.f11618J0.setTransformationMethod(new PasswordTransformationMethod());
                    loginActivity.f11665o0 = false;
                }
                break;
            case 1:
                if (loginActivity.f11621B.getString("login_type", null).equals("activation")) {
                    LoginActivity.f11617I0.setText(LoginActivity.f11618J0.getText().toString());
                } else if (loginActivity.f11621B.getString("login_type", null).equals("mac")) {
                    LoginActivity.f11617I0.setText(loginActivity.f11621B.getString("mac", null));
                    LoginActivity.f11618J0.setText(loginActivity.f11621B.getString("mac", null));
                }
                LoginActivity loginActivity2 = loginActivity.f11625D;
                if (!Methods.T(loginActivity2)) {
                    Methods.o(loginActivity2, loginActivity.getString(R.string.please_check_internet_connection));
                } else if (!loginActivity.f11621B.getString("login_type", null).equals("activationXOR")) {
                    String str = Config.f12560b;
                    if (str.equals("yes") && AbstractC2712e.v(LoginActivity.f11616H0)) {
                        LoginActivity.f11616H0.setError(loginActivity2.getString(R.string.xc_server_empty));
                        LoginActivity.f11616H0.requestFocus();
                    } else {
                        if (W0.m.x("ORT_WHICH_PANEL", "xtreamcodes", "m3u")) {
                            LoginActivity.f11617I0.setText("m3u");
                            LoginActivity.f11618J0.setText("m3u");
                        }
                        if (AbstractC2712e.v(LoginActivity.f11617I0)) {
                            LoginActivity.f11617I0.setError(loginActivity2.getString(R.string.xc_server_empty));
                        } else if (!AbstractC2712e.v(LoginActivity.f11618J0)) {
                            if (str.equals("yes")) {
                                loginActivity.f11644U = LoginActivity.f11617I0.getText().toString();
                                loginActivity.f11645V = LoginActivity.f11618J0.getText().toString();
                                loginActivity.f11646W = LoginActivity.f11616H0.getText().toString();
                                strC = "Default " + loginActivity.f11663m0;
                            } else {
                                loginActivity.f11644U = LoginActivity.f11617I0.getText().toString();
                                loginActivity.f11645V = LoginActivity.f11618J0.getText().toString();
                                if (Z3.q0.p().c("ORT_PROFILE", "Default (XC)").contains("PANEL 1")) {
                                    strC = "PANEL 1 " + loginActivity.f11663m0;
                                    loginActivity.f11646W = loginActivity.f11621B.getString("portal", null);
                                } else if (Z3.q0.p().c("ORT_PROFILE", "Default (XC)").contains("PANEL 2")) {
                                    strC = "PANEL 2 " + loginActivity.f11663m0;
                                    loginActivity.f11646W = loginActivity.f11621B.getString("portal2", null);
                                } else if (Z3.q0.p().c("ORT_PROFILE", "Default (XC)").contains("PANEL 3")) {
                                    strC = "PANEL 3 " + loginActivity.f11663m0;
                                    loginActivity.f11646W = loginActivity.f11621B.getString("portal3", null);
                                } else if (Z3.q0.p().c("ORT_PROFILE", "Default (XC)").contains("PANEL 4")) {
                                    strC = "PANEL 4 " + loginActivity.f11663m0;
                                    loginActivity.f11646W = loginActivity.f11621B.getString("portal4", null);
                                } else if (Z3.q0.p().c("ORT_PROFILE", "Default (XC)").contains("PANEL 5")) {
                                    strC = "PANEL 5 " + loginActivity.f11663m0;
                                    loginActivity.f11646W = loginActivity.f11621B.getString("portal5", null);
                                } else if (loginActivity.f11621B.contains("xciptv_profile")) {
                                    Z3.q0.p().g("ORT_PROFILE", loginActivity.f11621B.getString("xciptv_profile", null));
                                    strC = Z3.q0.p().c("ORT_PROFILE", "Default (XC)");
                                    if (loginActivity.f11674y.H(Z3.q0.p().c("ORT_PROFILE", "Default (XC)")).equals("yes")) {
                                        Q4.i iVarI = AbstractC1109dg.i("ORT_PROFILE", "Default (XC)", loginActivity.f11674y);
                                        loginActivity.f11619A = iVarI;
                                        loginActivity.f11646W = Encrypt.a(iVarI.f5206e);
                                    } else {
                                        loginActivity.f11646W = loginActivity.f11621B.getString("portal", null);
                                    }
                                } else {
                                    strC = "PANEL 1 " + loginActivity.f11663m0;
                                    loginActivity.f11646W = loginActivity.f11621B.getString("portal", null);
                                }
                            }
                            loginActivity.p(strC);
                        } else {
                            LoginActivity.f11618J0.setError(loginActivity2.getString(R.string.xc_password_empty));
                        }
                    }
                } else if (!AbstractC2712e.v(LoginActivity.f11618J0)) {
                    SharedPreferences.Editor editorEdit = loginActivity.f11621B.edit();
                    editorEdit.putString("xco_activation_cod", Encrypt.b(LoginActivity.f11618J0.getText().toString()));
                    editorEdit.apply();
                    editorEdit.commit();
                    new O(loginActivity, (Object) null).execute(new Void[0]);
                } else {
                    LoginActivity.f11618J0.setError(loginActivity2.getString(R.string.xc_password_empty));
                }
                break;
            case 2:
                Button button = LoginActivity.f11614F0;
                loginActivity.getClass();
                if (!Config.f12560b.equals("no")) {
                    LoginActivity loginActivity3 = loginActivity.f11625D;
                    View viewInflate = LayoutInflater.from(loginActivity3).inflate(R.layout.xciptv_dialog_select_panel, (ViewGroup) null);
                    final AlertDialog alertDialogCreate = new AlertDialog.Builder(loginActivity3).create();
                    Button button2 = (Button) AbstractC1109dg.j(alertDialogCreate.getWindow(), new ColorDrawable(Color.parseColor("#99000000")), alertDialogCreate, viewInflate, R.id.btn_xc_ld);
                    Button button3 = (Button) viewInflate.findViewById(R.id.btn_ezs_ld);
                    Button button4 = (Button) viewInflate.findViewById(R.id.btn_m3u_ld);
                    Button button5 = (Button) viewInflate.findViewById(R.id.btn_ac_ld);
                    Button button6 = (Button) viewInflate.findViewById(R.id.btn_vpn);
                    loginActivity.f11652b0 = (ImageView) viewInflate.findViewById(R.id.img_xc_selected);
                    loginActivity.f11653c0 = (ImageView) viewInflate.findViewById(R.id.img_ezs_selected);
                    loginActivity.f11654d0 = (ImageView) viewInflate.findViewById(R.id.img_m3u_selected);
                    loginActivity.q();
                    final int i8 = 5;
                    button2.setOnClickListener(new View.OnClickListener() { // from class: K4.M
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int i9 = i8;
                            AlertDialog alertDialog = alertDialogCreate;
                            LoginActivity loginActivity4 = loginActivity;
                            switch (i9) {
                                case 0:
                                    Button button7 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 1 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit2 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit2;
                                    editorEdit2.putString("XCIPTV_WHICH_PORTAL_SELECTED", "1");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 1:
                                    Button button8 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 2 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit3 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit3;
                                    editorEdit3.putString("XCIPTV_WHICH_PORTAL_SELECTED", "2");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 2:
                                    Button button9 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 3 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit4 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit4;
                                    editorEdit4.putString("XCIPTV_WHICH_PORTAL_SELECTED", "3");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 3:
                                    Button button10 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 4 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit5 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit5;
                                    editorEdit5.putString("XCIPTV_WHICH_PORTAL_SELECTED", "4");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 4:
                                    Button button11 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 5 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit6 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit6;
                                    editorEdit6.putString("XCIPTV_WHICH_PORTAL_SELECTED", "4");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 5:
                                    Button button12 = LoginActivity.f11614F0;
                                    loginActivity4.l("xtreamcodes");
                                    loginActivity4.q();
                                    alertDialog.dismiss();
                                    break;
                                case 6:
                                    Button button13 = LoginActivity.f11614F0;
                                    loginActivity4.l("ezserver");
                                    loginActivity4.q();
                                    alertDialog.dismiss();
                                    break;
                                case 7:
                                    Button button14 = LoginActivity.f11614F0;
                                    loginActivity4.l("m3u");
                                    loginActivity4.q();
                                    alertDialog.dismiss();
                                    break;
                                case 8:
                                    Button button15 = LoginActivity.f11614F0;
                                    loginActivity4.getClass();
                                    loginActivity4.startActivity(new Intent(loginActivity4, (Class<?>) UsersHistoryActivity.class));
                                    alertDialog.dismiss();
                                    break;
                                default:
                                    loginActivity4.p(loginActivity4.f11620A0);
                                    alertDialog.dismiss();
                                    break;
                            }
                        }
                    });
                    final int i9 = 6;
                    button3.setOnClickListener(new View.OnClickListener() { // from class: K4.M
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int i10 = i9;
                            AlertDialog alertDialog = alertDialogCreate;
                            LoginActivity loginActivity4 = loginActivity;
                            switch (i10) {
                                case 0:
                                    Button button7 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 1 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit2 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit2;
                                    editorEdit2.putString("XCIPTV_WHICH_PORTAL_SELECTED", "1");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 1:
                                    Button button8 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 2 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit3 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit3;
                                    editorEdit3.putString("XCIPTV_WHICH_PORTAL_SELECTED", "2");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 2:
                                    Button button9 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 3 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit4 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit4;
                                    editorEdit4.putString("XCIPTV_WHICH_PORTAL_SELECTED", "3");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 3:
                                    Button button10 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 4 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit5 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit5;
                                    editorEdit5.putString("XCIPTV_WHICH_PORTAL_SELECTED", "4");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 4:
                                    Button button11 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 5 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit6 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit6;
                                    editorEdit6.putString("XCIPTV_WHICH_PORTAL_SELECTED", "4");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 5:
                                    Button button12 = LoginActivity.f11614F0;
                                    loginActivity4.l("xtreamcodes");
                                    loginActivity4.q();
                                    alertDialog.dismiss();
                                    break;
                                case 6:
                                    Button button13 = LoginActivity.f11614F0;
                                    loginActivity4.l("ezserver");
                                    loginActivity4.q();
                                    alertDialog.dismiss();
                                    break;
                                case 7:
                                    Button button14 = LoginActivity.f11614F0;
                                    loginActivity4.l("m3u");
                                    loginActivity4.q();
                                    alertDialog.dismiss();
                                    break;
                                case 8:
                                    Button button15 = LoginActivity.f11614F0;
                                    loginActivity4.getClass();
                                    loginActivity4.startActivity(new Intent(loginActivity4, (Class<?>) UsersHistoryActivity.class));
                                    alertDialog.dismiss();
                                    break;
                                default:
                                    loginActivity4.p(loginActivity4.f11620A0);
                                    alertDialog.dismiss();
                                    break;
                            }
                        }
                    });
                    final int i10 = 7;
                    button4.setOnClickListener(new View.OnClickListener() { // from class: K4.M
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int i11 = i10;
                            AlertDialog alertDialog = alertDialogCreate;
                            LoginActivity loginActivity4 = loginActivity;
                            switch (i11) {
                                case 0:
                                    Button button7 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 1 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit2 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit2;
                                    editorEdit2.putString("XCIPTV_WHICH_PORTAL_SELECTED", "1");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 1:
                                    Button button8 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 2 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit3 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit3;
                                    editorEdit3.putString("XCIPTV_WHICH_PORTAL_SELECTED", "2");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 2:
                                    Button button9 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 3 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit4 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit4;
                                    editorEdit4.putString("XCIPTV_WHICH_PORTAL_SELECTED", "3");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 3:
                                    Button button10 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 4 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit5 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit5;
                                    editorEdit5.putString("XCIPTV_WHICH_PORTAL_SELECTED", "4");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 4:
                                    Button button11 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 5 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit6 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit6;
                                    editorEdit6.putString("XCIPTV_WHICH_PORTAL_SELECTED", "4");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 5:
                                    Button button12 = LoginActivity.f11614F0;
                                    loginActivity4.l("xtreamcodes");
                                    loginActivity4.q();
                                    alertDialog.dismiss();
                                    break;
                                case 6:
                                    Button button13 = LoginActivity.f11614F0;
                                    loginActivity4.l("ezserver");
                                    loginActivity4.q();
                                    alertDialog.dismiss();
                                    break;
                                case 7:
                                    Button button14 = LoginActivity.f11614F0;
                                    loginActivity4.l("m3u");
                                    loginActivity4.q();
                                    alertDialog.dismiss();
                                    break;
                                case 8:
                                    Button button15 = LoginActivity.f11614F0;
                                    loginActivity4.getClass();
                                    loginActivity4.startActivity(new Intent(loginActivity4, (Class<?>) UsersHistoryActivity.class));
                                    alertDialog.dismiss();
                                    break;
                                default:
                                    loginActivity4.p(loginActivity4.f11620A0);
                                    alertDialog.dismiss();
                                    break;
                            }
                        }
                    });
                    final int i11 = 8;
                    button5.setOnClickListener(new View.OnClickListener() { // from class: K4.M
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int i12 = i11;
                            AlertDialog alertDialog = alertDialogCreate;
                            LoginActivity loginActivity4 = loginActivity;
                            switch (i12) {
                                case 0:
                                    Button button7 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 1 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit2 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit2;
                                    editorEdit2.putString("XCIPTV_WHICH_PORTAL_SELECTED", "1");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 1:
                                    Button button8 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 2 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit3 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit3;
                                    editorEdit3.putString("XCIPTV_WHICH_PORTAL_SELECTED", "2");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 2:
                                    Button button9 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 3 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit4 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit4;
                                    editorEdit4.putString("XCIPTV_WHICH_PORTAL_SELECTED", "3");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 3:
                                    Button button10 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 4 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit5 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit5;
                                    editorEdit5.putString("XCIPTV_WHICH_PORTAL_SELECTED", "4");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 4:
                                    Button button11 = LoginActivity.f11614F0;
                                    loginActivity4.m("PANEL 5 " + loginActivity4.f11663m0);
                                    loginActivity4.h();
                                    SharedPreferences.Editor editorEdit6 = loginActivity4.f11621B.edit();
                                    loginActivity4.f11623C = editorEdit6;
                                    editorEdit6.putString("XCIPTV_WHICH_PORTAL_SELECTED", "4");
                                    loginActivity4.f11623C.apply();
                                    loginActivity4.f11623C.commit();
                                    alertDialog.dismiss();
                                    break;
                                case 5:
                                    Button button12 = LoginActivity.f11614F0;
                                    loginActivity4.l("xtreamcodes");
                                    loginActivity4.q();
                                    alertDialog.dismiss();
                                    break;
                                case 6:
                                    Button button13 = LoginActivity.f11614F0;
                                    loginActivity4.l("ezserver");
                                    loginActivity4.q();
                                    alertDialog.dismiss();
                                    break;
                                case 7:
                                    Button button14 = LoginActivity.f11614F0;
                                    loginActivity4.l("m3u");
                                    loginActivity4.q();
                                    alertDialog.dismiss();
                                    break;
                                case 8:
                                    Button button15 = LoginActivity.f11614F0;
                                    loginActivity4.getClass();
                                    loginActivity4.startActivity(new Intent(loginActivity4, (Class<?>) UsersHistoryActivity.class));
                                    alertDialog.dismiss();
                                    break;
                                default:
                                    loginActivity4.p(loginActivity4.f11620A0);
                                    alertDialog.dismiss();
                                    break;
                            }
                        }
                    });
                    button6.setOnClickListener(new K(loginActivity, 4));
                    alertDialogCreate.show();
                } else {
                    loginActivity.n();
                }
                break;
            case 3:
                Button button7 = LoginActivity.f11614F0;
                loginActivity.getClass();
                Intent intent = new Intent(loginActivity, (Class<?>) OpenVPNActivity.class);
                loginActivity.startActivity(intent);
                intent.addFlags(67108864);
                loginActivity.startActivity(intent);
                break;
            default:
                Button button8 = LoginActivity.f11614F0;
                loginActivity.getClass();
                Intent intent2 = new Intent(loginActivity, (Class<?>) OpenVPNActivity.class);
                loginActivity.startActivity(intent2);
                intent2.addFlags(67108864);
                loginActivity.startActivity(intent2);
                break;
        }
    }
}
