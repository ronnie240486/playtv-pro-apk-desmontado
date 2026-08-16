package K4;

import android.view.View;
import android.widget.FrameLayout;
import com.bx.xc7914.MultiScreenActivityEXO;
import com.google.ads.interactivemedia.R;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: loaded from: classes.dex */
public final class V implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3829y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ MultiScreenActivityEXO f3830z;

    public /* synthetic */ V(MultiScreenActivityEXO multiScreenActivityEXO, int i7) {
        this.f3829y = i7;
        this.f3830z = multiScreenActivityEXO;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i7 = this.f3829y;
        MultiScreenActivityEXO multiScreenActivityEXO = this.f3830z;
        switch (i7) {
            case 0:
                MultiScreenActivityEXO.b(multiScreenActivityEXO);
                break;
            case 1:
                MultiScreenActivityEXO.b(multiScreenActivityEXO);
                break;
            case 2:
                MultiScreenActivityEXO.b(multiScreenActivityEXO);
                break;
            case 3:
                MultiScreenActivityEXO.b(multiScreenActivityEXO);
                break;
            case 4:
                if (!multiScreenActivityEXO.f11744I1) {
                    MediaPlayer mediaPlayer = multiScreenActivityEXO.f11777X;
                    if (mediaPlayer != null) {
                        if (multiScreenActivityEXO.f11776W0 == 0) {
                            multiScreenActivityEXO.f11776W0 = 95;
                            mediaPlayer.setVolume(95);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_volume, multiScreenActivityEXO.f11821t0);
                        } else {
                            multiScreenActivityEXO.f11776W0 = 0;
                            mediaPlayer.setVolume(0);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11821t0);
                        }
                    }
                    MediaPlayer mediaPlayer2 = multiScreenActivityEXO.f11779Y;
                    if (mediaPlayer2 != null && multiScreenActivityEXO.f11786b1 == 1) {
                        multiScreenActivityEXO.f11778X0 = 0;
                        mediaPlayer2.setVolume(0);
                    }
                    MediaPlayer mediaPlayer3 = multiScreenActivityEXO.f11781Z;
                    if (mediaPlayer3 != null && multiScreenActivityEXO.f11788c1 == 1) {
                        multiScreenActivityEXO.f11780Y0 = 0;
                        mediaPlayer3.setVolume(0);
                    }
                    MediaPlayer mediaPlayer4 = multiScreenActivityEXO.f11783a0;
                    if (mediaPlayer4 != null && multiScreenActivityEXO.f11790d1 == 1) {
                        multiScreenActivityEXO.f11782Z0 = 0;
                        mediaPlayer4.setVolume(0);
                    }
                    B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11823u0);
                    B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.v0);
                    B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11826w0);
                } else {
                    D1.I i8 = multiScreenActivityEXO.f11742I;
                    if (i8 != null) {
                        if (multiScreenActivityEXO.f11768S0 != 0.0f) {
                            MultiScreenActivityEXO.a(multiScreenActivityEXO);
                        } else {
                            multiScreenActivityEXO.f11768S0 = 0.9f;
                            if (multiScreenActivityEXO.f11784a1 == 1) {
                                i8.V(0.9f);
                            }
                            D1.I i9 = multiScreenActivityEXO.f11745J;
                            if (i9 != null && multiScreenActivityEXO.f11786b1 == 1) {
                                i9.V(0.0f);
                            }
                            D1.I i10 = multiScreenActivityEXO.f11748K;
                            if (i10 != null && multiScreenActivityEXO.f11788c1 == 1) {
                                i10.V(0.0f);
                            }
                            D1.I i11 = multiScreenActivityEXO.f11751L;
                            if (i11 != null && multiScreenActivityEXO.f11790d1 == 1) {
                                i11.V(0.0f);
                            }
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_volume, multiScreenActivityEXO.f11821t0);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11823u0);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.v0);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11826w0);
                        }
                    }
                }
                break;
            case 5:
                if (!multiScreenActivityEXO.f11744I1) {
                    MediaPlayer mediaPlayer5 = multiScreenActivityEXO.f11779Y;
                    if (mediaPlayer5 != null) {
                        if (multiScreenActivityEXO.f11778X0 == 0) {
                            multiScreenActivityEXO.f11778X0 = 95;
                            mediaPlayer5.setVolume(95);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_volume, multiScreenActivityEXO.f11823u0);
                        } else {
                            multiScreenActivityEXO.f11778X0 = 0;
                            mediaPlayer5.setVolume(0);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11823u0);
                        }
                    }
                    MediaPlayer mediaPlayer6 = multiScreenActivityEXO.f11777X;
                    if (mediaPlayer6 != null && multiScreenActivityEXO.f11784a1 == 1) {
                        multiScreenActivityEXO.f11776W0 = 0;
                        mediaPlayer6.setVolume(0);
                    }
                    MediaPlayer mediaPlayer7 = multiScreenActivityEXO.f11781Z;
                    if (mediaPlayer7 != null && multiScreenActivityEXO.f11788c1 == 1) {
                        multiScreenActivityEXO.f11780Y0 = 0;
                        mediaPlayer7.setVolume(0);
                    }
                    MediaPlayer mediaPlayer8 = multiScreenActivityEXO.f11783a0;
                    if (mediaPlayer8 != null && multiScreenActivityEXO.f11790d1 == 1) {
                        multiScreenActivityEXO.f11782Z0 = 0;
                        mediaPlayer8.setVolume(0);
                    }
                    B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11821t0);
                    B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.v0);
                    B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11826w0);
                } else {
                    D1.I i12 = multiScreenActivityEXO.f11745J;
                    if (i12 != null) {
                        if (multiScreenActivityEXO.f11770T0 != 0.0f) {
                            MultiScreenActivityEXO.a(multiScreenActivityEXO);
                        } else {
                            multiScreenActivityEXO.f11770T0 = 0.9f;
                            if (multiScreenActivityEXO.f11786b1 == 1) {
                                i12.V(0.9f);
                            }
                            D1.I i13 = multiScreenActivityEXO.f11742I;
                            if (i13 != null && multiScreenActivityEXO.f11784a1 == 1) {
                                i13.V(0.0f);
                            }
                            D1.I i14 = multiScreenActivityEXO.f11748K;
                            if (i14 != null && multiScreenActivityEXO.f11788c1 == 1) {
                                i14.V(0.0f);
                            }
                            D1.I i15 = multiScreenActivityEXO.f11751L;
                            if (i15 != null && multiScreenActivityEXO.f11790d1 == 1) {
                                i15.V(0.0f);
                            }
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11821t0);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_volume, multiScreenActivityEXO.f11823u0);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.v0);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11826w0);
                        }
                    }
                }
                break;
            case 6:
                if (!multiScreenActivityEXO.f11744I1) {
                    MediaPlayer mediaPlayer9 = multiScreenActivityEXO.f11781Z;
                    if (mediaPlayer9 != null) {
                        if (multiScreenActivityEXO.f11780Y0 == 0) {
                            multiScreenActivityEXO.f11780Y0 = 95;
                            mediaPlayer9.setVolume(95);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_volume, multiScreenActivityEXO.v0);
                        } else {
                            multiScreenActivityEXO.f11780Y0 = 0;
                            mediaPlayer9.setVolume(0);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.v0);
                        }
                    }
                    MediaPlayer mediaPlayer10 = multiScreenActivityEXO.f11777X;
                    if (mediaPlayer10 != null && multiScreenActivityEXO.f11784a1 == 1) {
                        multiScreenActivityEXO.f11776W0 = 0;
                        mediaPlayer10.setVolume(0);
                    }
                    MediaPlayer mediaPlayer11 = multiScreenActivityEXO.f11779Y;
                    if (mediaPlayer11 != null && multiScreenActivityEXO.f11786b1 == 1) {
                        multiScreenActivityEXO.f11778X0 = 0;
                        mediaPlayer11.setVolume(0);
                    }
                    MediaPlayer mediaPlayer12 = multiScreenActivityEXO.f11783a0;
                    if (mediaPlayer12 != null && multiScreenActivityEXO.f11790d1 == 1) {
                        multiScreenActivityEXO.f11782Z0 = 0;
                        mediaPlayer12.setVolume(0);
                    }
                    B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11821t0);
                    B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11823u0);
                    B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11826w0);
                } else {
                    D1.I i16 = multiScreenActivityEXO.f11748K;
                    if (i16 != null) {
                        if (multiScreenActivityEXO.f11772U0 != 0.0f) {
                            MultiScreenActivityEXO.a(multiScreenActivityEXO);
                        } else {
                            multiScreenActivityEXO.f11772U0 = 0.9f;
                            if (multiScreenActivityEXO.f11788c1 == 1) {
                                i16.V(0.9f);
                            }
                            D1.I i17 = multiScreenActivityEXO.f11742I;
                            if (i17 != null && multiScreenActivityEXO.f11784a1 == 1) {
                                i17.V(0.0f);
                            }
                            D1.I i18 = multiScreenActivityEXO.f11745J;
                            if (i18 != null && multiScreenActivityEXO.f11786b1 == 1) {
                                i18.V(0.0f);
                            }
                            if (multiScreenActivityEXO.f11748K != null && multiScreenActivityEXO.f11790d1 == 1) {
                                multiScreenActivityEXO.f11751L.V(0.0f);
                            }
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11821t0);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11823u0);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_volume, multiScreenActivityEXO.v0);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11826w0);
                        }
                    }
                }
                break;
            case 7:
                if (!multiScreenActivityEXO.f11744I1) {
                    MediaPlayer mediaPlayer13 = multiScreenActivityEXO.f11783a0;
                    if (mediaPlayer13 != null) {
                        if (multiScreenActivityEXO.f11782Z0 == 0) {
                            multiScreenActivityEXO.f11782Z0 = 95;
                            mediaPlayer13.setVolume(95);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_volume, multiScreenActivityEXO.f11826w0);
                        } else {
                            multiScreenActivityEXO.f11782Z0 = 0;
                            mediaPlayer13.setVolume(0);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11826w0);
                        }
                    }
                    MediaPlayer mediaPlayer14 = multiScreenActivityEXO.f11777X;
                    if (mediaPlayer14 != null && multiScreenActivityEXO.f11784a1 == 1) {
                        multiScreenActivityEXO.f11776W0 = 0;
                        mediaPlayer14.setVolume(0);
                    }
                    MediaPlayer mediaPlayer15 = multiScreenActivityEXO.f11779Y;
                    if (mediaPlayer15 != null && multiScreenActivityEXO.f11786b1 == 1) {
                        multiScreenActivityEXO.f11778X0 = 0;
                        mediaPlayer15.setVolume(0);
                    }
                    MediaPlayer mediaPlayer16 = multiScreenActivityEXO.f11781Z;
                    if (mediaPlayer16 != null && multiScreenActivityEXO.f11788c1 == 1) {
                        multiScreenActivityEXO.f11780Y0 = 0;
                        mediaPlayer16.setVolume(0);
                    }
                    B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11821t0);
                    B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11823u0);
                    B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.v0);
                } else {
                    D1.I i19 = multiScreenActivityEXO.f11751L;
                    if (i19 != null) {
                        if (multiScreenActivityEXO.f11774V0 != 0.0f) {
                            MultiScreenActivityEXO.a(multiScreenActivityEXO);
                        } else {
                            multiScreenActivityEXO.f11774V0 = 0.9f;
                            if (multiScreenActivityEXO.f11790d1 == 1) {
                                i19.V(0.9f);
                            }
                            D1.I i20 = multiScreenActivityEXO.f11742I;
                            if (i20 != null && multiScreenActivityEXO.f11784a1 == 1) {
                                i20.V(0.0f);
                            }
                            D1.I i21 = multiScreenActivityEXO.f11745J;
                            if (i21 != null && multiScreenActivityEXO.f11786b1 == 1) {
                                i21.V(0.0f);
                            }
                            D1.I i22 = multiScreenActivityEXO.f11748K;
                            if (i22 != null && multiScreenActivityEXO.f11788c1 == 1) {
                                i22.V(0.0f);
                            }
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11821t0);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.f11823u0);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_mute, multiScreenActivityEXO.v0);
                            B0.a.p(multiScreenActivityEXO, R.drawable.multi_volume, multiScreenActivityEXO.f11826w0);
                        }
                    }
                }
                break;
            case 8:
                multiScreenActivityEXO.f11805l0.requestFocus();
                multiScreenActivityEXO.f11801j0.setVisibility(8);
                multiScreenActivityEXO.p();
                break;
            case 9:
                multiScreenActivityEXO.f11805l0.requestFocus();
                multiScreenActivityEXO.f11801j0.setVisibility(8);
                multiScreenActivityEXO.f11752L0.setFocusable(false);
                multiScreenActivityEXO.f11755M0.setFocusable(false);
                int i23 = multiScreenActivityEXO.O0 / 2;
                int i24 = i23 - (multiScreenActivityEXO.f11762P0 * 2);
                int i25 = (int) (((double) i23) * 0.56d);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11785b0.getLayoutParams();
                layoutParams.width = i24;
                layoutParams.height = i25;
                layoutParams.setMargins(multiScreenActivityEXO.f11762P0 * 2, 0, 0, 0);
                layoutParams.gravity = 19;
                multiScreenActivityEXO.f11785b0.setLayoutParams(layoutParams);
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11787c0.getLayoutParams();
                layoutParams2.width = i24;
                layoutParams2.height = i25;
                int i26 = multiScreenActivityEXO.O0 / 2;
                int i27 = multiScreenActivityEXO.f11762P0 * 2;
                layoutParams2.setMargins(i26 + i27, 0, i27, 0);
                layoutParams2.gravity = 21;
                multiScreenActivityEXO.f11787c0.setLayoutParams(layoutParams2);
                multiScreenActivityEXO.f11746J0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11749K0.getLayoutParams();
                int i28 = multiScreenActivityEXO.O0 / 3;
                layoutParams3.height = (int) (((double) i28) * 0.56d);
                layoutParams3.width = i28;
                layoutParams3.setMargins(0, 0, 0, 0);
                layoutParams3.gravity = 85;
                multiScreenActivityEXO.f11749K0.setLayoutParams(layoutParams3);
                FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11789d0.getLayoutParams();
                layoutParams4.height = 0;
                layoutParams4.width = 0;
                layoutParams4.setMargins(0, 0, 0, 0);
                multiScreenActivityEXO.f11789d0.setLayoutParams(layoutParams4);
                FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11791e0.getLayoutParams();
                layoutParams5.height = 0;
                layoutParams5.width = 0;
                layoutParams5.setMargins(0, 0, 0, 0);
                multiScreenActivityEXO.f11791e0.setLayoutParams(layoutParams5);
                FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11752L0.getLayoutParams();
                layoutParams6.height = 0;
                layoutParams6.width = 0;
                layoutParams6.setMargins(0, 0, 0, 0);
                multiScreenActivityEXO.f11752L0.setLayoutParams(layoutParams6);
                FrameLayout.LayoutParams layoutParams7 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11755M0.getLayoutParams();
                layoutParams7.height = 0;
                layoutParams7.width = 0;
                layoutParams7.setMargins(0, 0, 0, 0);
                multiScreenActivityEXO.f11755M0.setLayoutParams(layoutParams7);
                multiScreenActivityEXO.u(i24, i25, i24, i25, 0, 0, 0, 0);
                break;
            case 10:
                multiScreenActivityEXO.f11805l0.requestFocus();
                multiScreenActivityEXO.f11801j0.setVisibility(8);
                multiScreenActivityEXO.f11752L0.setFocusable(true);
                multiScreenActivityEXO.f11755M0.setFocusable(true);
                int i29 = multiScreenActivityEXO.f11758N0;
                int i30 = multiScreenActivityEXO.O0 / 3;
                int i31 = (int) (((double) i30) * 0.56d);
                int i32 = i29 - i31;
                int i33 = (int) (((double) i32) * 1.78d);
                int i34 = i31 - (multiScreenActivityEXO.f11762P0 * 2);
                FrameLayout.LayoutParams layoutParams8 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11785b0.getLayoutParams();
                layoutParams8.height = i32;
                layoutParams8.width = i33;
                layoutParams8.setMargins(0, 0, 0, 0);
                layoutParams8.gravity = 49;
                multiScreenActivityEXO.f11785b0.setLayoutParams(layoutParams8);
                FrameLayout.LayoutParams layoutParams9 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11787c0.getLayoutParams();
                layoutParams9.height = i34;
                layoutParams9.width = i30;
                layoutParams9.setMargins(0, 0, 0, 0);
                layoutParams9.gravity = 83;
                multiScreenActivityEXO.f11787c0.setLayoutParams(layoutParams9);
                FrameLayout.LayoutParams layoutParams10 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11789d0.getLayoutParams();
                layoutParams10.height = i34;
                layoutParams10.width = i30;
                int i35 = multiScreenActivityEXO.f11762P0 * 2;
                layoutParams10.setMargins(i35, 0, i35, 0);
                layoutParams10.gravity = 81;
                multiScreenActivityEXO.f11789d0.setLayoutParams(layoutParams10);
                FrameLayout.LayoutParams layoutParams11 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11791e0.getLayoutParams();
                layoutParams11.height = i34;
                layoutParams11.width = i30;
                layoutParams11.setMargins(0, 0, 0, 0);
                layoutParams11.gravity = 85;
                multiScreenActivityEXO.f11791e0.setLayoutParams(layoutParams11);
                FrameLayout.LayoutParams layoutParams12 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11746J0.getLayoutParams();
                int i36 = multiScreenActivityEXO.f11758N0 - ((int) (((double) (multiScreenActivityEXO.O0 / 3)) * 0.56d));
                layoutParams12.height = i36;
                layoutParams12.width = (int) (((double) i36) * 1.78d);
                layoutParams12.setMargins(0, 0, 0, 0);
                layoutParams12.gravity = 49;
                multiScreenActivityEXO.f11746J0.setLayoutParams(layoutParams12);
                FrameLayout.LayoutParams layoutParams13 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11749K0.getLayoutParams();
                int i37 = multiScreenActivityEXO.O0 / 3;
                layoutParams13.height = ((int) (((double) i37) * 0.56d)) - (multiScreenActivityEXO.f11762P0 * 2);
                layoutParams13.width = i37;
                layoutParams13.setMargins(0, 0, 0, 0);
                layoutParams13.gravity = 83;
                multiScreenActivityEXO.f11749K0.setLayoutParams(layoutParams13);
                FrameLayout.LayoutParams layoutParams14 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11752L0.getLayoutParams();
                int i38 = multiScreenActivityEXO.O0 / 3;
                int i39 = multiScreenActivityEXO.f11762P0;
                int i40 = i39 * 2;
                layoutParams14.height = ((int) (((double) i38) * 0.56d)) - i40;
                layoutParams14.width = i38 - (i39 * 4);
                layoutParams14.setMargins(i40, 0, i40, 0);
                layoutParams14.gravity = 81;
                multiScreenActivityEXO.f11752L0.setLayoutParams(layoutParams14);
                FrameLayout.LayoutParams layoutParams15 = (FrameLayout.LayoutParams) multiScreenActivityEXO.f11755M0.getLayoutParams();
                int i41 = multiScreenActivityEXO.O0 / 3;
                layoutParams15.height = ((int) (((double) i41) * 0.56d)) - (multiScreenActivityEXO.f11762P0 * 2);
                layoutParams15.width = i41;
                layoutParams15.setMargins(0, 0, 0, 0);
                layoutParams15.gravity = 85;
                multiScreenActivityEXO.f11755M0.setLayoutParams(layoutParams15);
                multiScreenActivityEXO.u(i33, i32, i30, i34, i30, i34, i30, i34);
                break;
            case 11:
                multiScreenActivityEXO.f11805l0.requestFocus();
                multiScreenActivityEXO.f11793f0.setVisibility(0);
                multiScreenActivityEXO.f11795g0.setVisibility(8);
                multiScreenActivityEXO.f11797h0.setVisibility(8);
                multiScreenActivityEXO.f11799i0.setVisibility(8);
                multiScreenActivityEXO.w();
                break;
            case 12:
                multiScreenActivityEXO.f11807m0.requestFocus();
                multiScreenActivityEXO.f11793f0.setVisibility(8);
                multiScreenActivityEXO.f11795g0.setVisibility(0);
                multiScreenActivityEXO.f11797h0.setVisibility(8);
                multiScreenActivityEXO.f11799i0.setVisibility(8);
                multiScreenActivityEXO.w();
                break;
            case 13:
                multiScreenActivityEXO.f11809n0.requestFocus();
                multiScreenActivityEXO.f11793f0.setVisibility(8);
                multiScreenActivityEXO.f11795g0.setVisibility(8);
                multiScreenActivityEXO.f11797h0.setVisibility(0);
                multiScreenActivityEXO.f11799i0.setVisibility(8);
                multiScreenActivityEXO.w();
                break;
            case 14:
                multiScreenActivityEXO.f11811o0.requestFocus();
                multiScreenActivityEXO.f11793f0.setVisibility(8);
                multiScreenActivityEXO.f11795g0.setVisibility(8);
                multiScreenActivityEXO.f11797h0.setVisibility(8);
                multiScreenActivityEXO.f11799i0.setVisibility(0);
                multiScreenActivityEXO.w();
                break;
            case 15:
                int i42 = MultiScreenActivityEXO.f11717O1;
                multiScreenActivityEXO.o();
                break;
            case 16:
                int i43 = MultiScreenActivityEXO.f11717O1;
                multiScreenActivityEXO.o();
                break;
            case 17:
                int i44 = MultiScreenActivityEXO.f11717O1;
                multiScreenActivityEXO.o();
                break;
            case 18:
                int i45 = multiScreenActivityEXO.f11735F1;
                if (i45 == 0 || multiScreenActivityEXO.f11784a1 == 1 || multiScreenActivityEXO.f11788c1 + multiScreenActivityEXO.f11786b1 + multiScreenActivityEXO.f11790d1 == 0 || multiScreenActivityEXO.f11792e1 < i45) {
                    multiScreenActivityEXO.f11764Q0 = "p1";
                    MultiScreenActivityEXO.c(multiScreenActivityEXO);
                } else {
                    multiScreenActivityEXO.m();
                }
                break;
            case IMedia.Meta.Season /* 19 */:
                int i46 = MultiScreenActivityEXO.f11717O1;
                multiScreenActivityEXO.o();
                break;
            case 20:
                int i47 = MultiScreenActivityEXO.f11717O1;
                multiScreenActivityEXO.o();
                break;
            case 21:
                int i48 = multiScreenActivityEXO.f11735F1;
                if (i48 == 0 || multiScreenActivityEXO.f11786b1 == 1 || multiScreenActivityEXO.f11784a1 + multiScreenActivityEXO.f11788c1 + multiScreenActivityEXO.f11790d1 == 0 || multiScreenActivityEXO.f11792e1 < i48) {
                    multiScreenActivityEXO.f11764Q0 = "p2";
                    MultiScreenActivityEXO.c(multiScreenActivityEXO);
                } else {
                    multiScreenActivityEXO.m();
                }
                break;
            case 22:
                int i49 = multiScreenActivityEXO.f11735F1;
                if (i49 == 0 || multiScreenActivityEXO.f11788c1 == 1 || multiScreenActivityEXO.f11784a1 + multiScreenActivityEXO.f11786b1 + multiScreenActivityEXO.f11790d1 == 0 || multiScreenActivityEXO.f11792e1 < i49) {
                    multiScreenActivityEXO.f11764Q0 = "p3";
                    MultiScreenActivityEXO.c(multiScreenActivityEXO);
                } else {
                    multiScreenActivityEXO.m();
                }
                break;
            default:
                int i50 = multiScreenActivityEXO.f11735F1;
                if (i50 == 0 || multiScreenActivityEXO.f11790d1 == 1 || multiScreenActivityEXO.f11786b1 + multiScreenActivityEXO.f11788c1 + multiScreenActivityEXO.f11784a1 == 0 || multiScreenActivityEXO.f11792e1 < i50) {
                    multiScreenActivityEXO.f11764Q0 = "p4";
                    MultiScreenActivityEXO.c(multiScreenActivityEXO);
                } else {
                    multiScreenActivityEXO.m();
                }
                break;
        }
    }
}
