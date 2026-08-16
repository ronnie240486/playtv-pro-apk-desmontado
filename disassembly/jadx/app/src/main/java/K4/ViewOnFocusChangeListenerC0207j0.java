package K4;

import android.graphics.Color;
import android.os.Handler;
import android.view.View;
import android.widget.Button;
import androidx.fragment.app.AbstractComponentCallbacksC0493p;
import com.bx.xc7914.ORPlayerMainActivity;
import com.bx.xc7914.epg.EPGActivityXMLTV;
import com.google.ads.interactivemedia.R;
import java.util.HashMap;

/* JADX INFO: renamed from: K4.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnFocusChangeListenerC0207j0 implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3922c;

    public /* synthetic */ ViewOnFocusChangeListenerC0207j0(int i7, Object obj, Object obj2) {
        this.f3920a = i7;
        this.f3922c = obj;
        this.f3921b = obj2;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z6) {
        int i7 = this.f3920a;
        Object obj = this.f3922c;
        Object obj2 = this.f3921b;
        switch (i7) {
            case 0:
                if (!z6) {
                    C0198g0 c0198g0 = (C0198g0) obj2;
                    c0198g0.f3899S.setVisibility(8);
                    c0198g0.f3902V.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                    C0236t0 c0236t0 = (C0236t0) ((C0210k0) obj).f3933G;
                    int i8 = C0236t0.f4005N1;
                    c0236t0.X();
                } else {
                    C0198g0 c0198g1 = (C0198g0) obj2;
                    c0198g1.f3902V.setBackgroundResource(R.drawable.orplayer_card_selected);
                    int i9 = Integer.parseInt(view.getTag().toString());
                    C0210k0 c0210k0 = (C0210k0) obj;
                    C0236t0 c0236t1 = (C0236t0) c0210k0.f3933G;
                    int i10 = C0236t0.f4005N1;
                    c0236t1.a0(true);
                    AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = c0210k0.f3933G;
                    ((C0236t0) abstractComponentCallbacksC0493p).b0(false);
                    if (!Z3.q0.p().a("ORT_isDemo", false)) {
                        C0236t0 c0236t2 = (C0236t0) abstractComponentCallbacksC0493p;
                        c0236t2.f4009B1 = (String) ((HashMap) c0236t2.f4040W0.get(i9)).get("epg_channel_id");
                        C0236t0 c0236t3 = (C0236t0) abstractComponentCallbacksC0493p;
                        c0236t3.f4073x1.setText(((String) ((HashMap) c0236t3.f4040W0.get(i9)).get("name")).toUpperCase());
                        C0236t0 c0236t4 = (C0236t0) abstractComponentCallbacksC0493p;
                        c0236t4.f4029L1 = (String) ((HashMap) c0236t4.f4040W0.get(i9)).get("name");
                        c0198g1.f3899S.setVisibility(0);
                        C0236t0 c0236t5 = (C0236t0) abstractComponentCallbacksC0493p;
                        c0236t5.getClass();
                        ORPlayerMainActivity.f11839t0 = false;
                        RunnableC0186c0 runnableC0186c0 = c0236t5.f4077z1;
                        if (runnableC0186c0 != null) {
                            c0236t5.f4075y1.removeCallbacks(runnableC0186c0);
                            c0236t5.f4075y1.removeCallbacksAndMessages(null);
                        }
                        Handler handler = new Handler();
                        c0236t5.f4075y1 = handler;
                        RunnableC0186c0 runnableC0186c1 = new RunnableC0186c0(c0236t5, 3);
                        c0236t5.f4077z1 = runnableC0186c1;
                        handler.postDelayed(runnableC0186c1, 1000L);
                    } else {
                        c0198g1.f3899S.setText((CharSequence) ((HashMap) ((C0236t0) abstractComponentCallbacksC0493p).f4040W0.get(i9)).get("name"));
                        ((C0236t0) abstractComponentCallbacksC0493p).f4073x1.setText("2132017371" + String.valueOf(i9));
                        ((C0236t0) abstractComponentCallbacksC0493p).f4062r1.setText("Current Program Title");
                        ((C0236t0) abstractComponentCallbacksC0493p).f4064s1.setText(R.string.dummyProgramOneTime);
                        ((C0236t0) abstractComponentCallbacksC0493p).f4066t1.setText(R.string.dummyDescription);
                        ((C0236t0) abstractComponentCallbacksC0493p).f4068u1.setText("Next Program Title");
                        ((C0236t0) abstractComponentCallbacksC0493p).f4069v1.setText(R.string.dummyProgramTwoTime);
                        ((C0236t0) abstractComponentCallbacksC0493p).f4071w1.setText(R.string.dummyDescription);
                    }
                }
                break;
            case 1:
                if (!z6) {
                    C0228q0 c0228q0 = (C0228q0) obj2;
                    c0228q0.f3977S.setVisibility(8);
                    c0228q0.f3980V.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                } else {
                    int i11 = Integer.parseInt(view.getTag().toString());
                    if (Z3.q0.p().a("ORT_isDemo", false)) {
                        ((C0228q0) obj2).f3977S.setText("Movie " + String.valueOf(i11));
                    }
                    C0228q0 c0228q1 = (C0228q0) obj2;
                    c0228q1.f3977S.setVisibility(0);
                    c0228q1.f3980V.setBackgroundResource(R.drawable.orplayer_card_selected);
                    C0216m0 c0216m0 = (C0216m0) obj;
                    C0236t0 c0236t6 = c0216m0.f3947E;
                    int i12 = C0236t0.f4005N1;
                    c0236t6.a0(false);
                    C0236t0 c0236t7 = c0216m0.f3947E;
                    c0236t7.b0(true);
                    C0236t0.R(c0236t7, "cont", i11);
                }
                break;
            case 2:
                if (!z6) {
                    C0230r0 c0230r0 = (C0230r0) obj2;
                    c0230r0.f3987S.setVisibility(8);
                    c0230r0.f3990V.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                } else {
                    int i13 = Integer.parseInt(view.getTag().toString());
                    if (Z3.q0.p().a("ORT_isDemo", false)) {
                        ((C0230r0) obj2).f3987S.setText("Movie " + String.valueOf(i13));
                    }
                    C0230r0 c0230r1 = (C0230r0) obj2;
                    c0230r1.f3987S.setVisibility(0);
                    c0230r1.f3990V.setBackgroundResource(R.drawable.orplayer_card_selected);
                    C0216m0 c0216m1 = (C0216m0) obj;
                    C0236t0 c0236t8 = c0216m1.f3947E;
                    int i14 = C0236t0.f4005N1;
                    c0236t8.a0(false);
                    C0236t0 c0236t9 = c0216m1.f3947E;
                    c0236t9.b0(true);
                    C0236t0.R(c0236t9, "fav", i13);
                }
                break;
            case 3:
                if (!z6) {
                    C0233s0 c0233s0 = (C0233s0) obj2;
                    c0233s0.f3997S.setVisibility(8);
                    c0233s0.f4000V.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                } else {
                    int i15 = Integer.parseInt(view.getTag().toString());
                    if (Z3.q0.p().a("ORT_isDemo", false)) {
                        ((C0233s0) obj2).f3997S.setText("Movie " + String.valueOf(i15));
                    }
                    C0233s0 c0233s1 = (C0233s0) obj2;
                    c0233s1.f3997S.setVisibility(0);
                    c0233s1.f4000V.setBackgroundResource(R.drawable.orplayer_card_selected);
                    C0216m0 c0216m2 = (C0216m0) obj;
                    C0236t0 c0236t10 = c0216m2.f3947E;
                    int i16 = C0236t0.f4005N1;
                    c0236t10.W();
                    C0236t0 c0236t11 = c0216m2.f3947E;
                    c0236t11.a0(false);
                    c0236t11.b0(true);
                    C0236t0.R(c0236t11, "new", i15);
                }
                break;
            case 4:
                if (!z6) {
                    C0219n0 c0219n0 = (C0219n0) obj2;
                    c0219n0.f3953S.setVisibility(8);
                    c0219n0.f3956V.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                } else {
                    int i17 = Integer.parseInt(view.getTag().toString());
                    if (Z3.q0.p().a("ORT_isDemo", false)) {
                        ((C0219n0) obj2).f3953S.setText("Movie " + String.valueOf(i17));
                    }
                    C0219n0 c0219n1 = (C0219n0) obj2;
                    c0219n1.f3953S.setVisibility(0);
                    c0219n1.f3956V.setBackgroundResource(R.drawable.orplayer_card_selected);
                    C0204i0 c0204i0 = (C0204i0) obj;
                    C0236t0 c0236t12 = c0204i0.f3915E;
                    int i18 = C0236t0.f4005N1;
                    c0236t12.a0(false);
                    C0236t0 c0236t13 = c0204i0.f3915E;
                    c0236t13.b0(true);
                    C0236t0.S(c0236t13, "cont", i17);
                }
                break;
            case 5:
                if (!z6) {
                    C0222o0 c0222o0 = (C0222o0) obj2;
                    c0222o0.f3960S.setVisibility(8);
                    c0222o0.f3963V.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                } else {
                    int i19 = Integer.parseInt(view.getTag().toString());
                    if (Z3.q0.p().a("ORT_isDemo", false)) {
                        ((C0222o0) obj2).f3960S.setText("Movie " + String.valueOf(i19));
                    }
                    C0222o0 c0222o1 = (C0222o0) obj2;
                    c0222o1.f3960S.setVisibility(0);
                    c0222o1.f3963V.setBackgroundResource(R.drawable.orplayer_card_selected);
                    C0204i0 c0204i1 = (C0204i0) obj;
                    C0236t0 c0236t14 = c0204i1.f3915E;
                    int i20 = C0236t0.f4005N1;
                    c0236t14.a0(false);
                    C0236t0 c0236t15 = c0204i1.f3915E;
                    c0236t15.b0(true);
                    C0236t0.S(c0236t15, "fav", i19);
                }
                break;
            case 6:
                if (!z6) {
                    C0225p0 c0225p0 = (C0225p0) obj2;
                    c0225p0.f3969S.setVisibility(8);
                    c0225p0.f3972V.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                } else {
                    int i21 = Integer.parseInt(view.getTag().toString());
                    if (Z3.q0.p().a("ORT_isDemo", false)) {
                        ((C0225p0) obj2).f3969S.setText("Movie " + String.valueOf(i21));
                    }
                    C0225p0 c0225p1 = (C0225p0) obj2;
                    c0225p1.f3969S.setVisibility(0);
                    c0225p1.f3972V.setBackgroundResource(R.drawable.orplayer_card_selected);
                    C0204i0 c0204i2 = (C0204i0) obj;
                    C0236t0 c0236t16 = c0204i2.f3915E;
                    int i22 = C0236t0.f4005N1;
                    c0236t16.a0(false);
                    C0236t0 c0236t17 = c0204i2.f3915E;
                    c0236t17.b0(true);
                    C0236t0.S(c0236t17, "new", i21);
                }
                break;
            case 7:
                if (!z6) {
                    ((Button) obj2).setBackgroundColor(0);
                    ((N0) obj).getClass();
                } else {
                    ((Button) obj2).setBackgroundColor(Color.parseColor("#049BA7"));
                    ((N0) obj).getClass();
                }
                break;
            case 8:
                if (!z6) {
                    G1 g7 = (G1) obj2;
                    g7.f3564S.setVisibility(8);
                    g7.f3567V.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                } else {
                    G1 g8 = (G1) obj2;
                    g8.f3564S.setVisibility(0);
                    g8.f3567V.setBackgroundResource(R.drawable.orplayer_card_selected);
                }
                break;
            case 9:
                if (!z6) {
                    C0233s0 c0233s2 = (C0233s0) obj2;
                    c0233s2.f3997S.setVisibility(8);
                    c0233s2.f4000V.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                } else {
                    int i23 = Integer.parseInt(view.getTag().toString());
                    if (Z3.q0.p().a("ORT_isDemo", false)) {
                        ((C0233s0) obj2).f3997S.setText("Movie " + String.valueOf(i23));
                    }
                    C0233s0 c0233s3 = (C0233s0) obj2;
                    c0233s3.f3997S.setVisibility(0);
                    c0233s3.f4000V.setBackgroundResource(R.drawable.orplayer_card_selected);
                }
                break;
            case 10:
                if (!z6) {
                    I1 i24 = (I1) obj2;
                    i24.f3632S.setVisibility(8);
                    i24.f3635V.setBackgroundResource(R.drawable.orplayer_card_not_selected);
                } else {
                    int i25 = Integer.parseInt(view.getTag().toString());
                    if (Z3.q0.p().a("ORT_isDemo", false)) {
                        ((I1) obj2).f3632S.setText("Movie " + String.valueOf(i25));
                    }
                    I1 i26 = (I1) obj2;
                    i26.f3632S.setVisibility(0);
                    i26.f3635V.setBackgroundResource(R.drawable.orplayer_card_selected);
                }
                break;
            default:
                if (!z6) {
                    ((Button) obj2).setBackgroundColor(0);
                } else {
                    ((Button) obj2).setBackgroundColor(((EPGActivityXMLTV) obj).getResources().getColor(R.color.orplayer_focuse_item_color));
                }
                break;
        }
    }
}
