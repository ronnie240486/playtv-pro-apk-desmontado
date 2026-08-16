package com.google.android.gms.internal.ads;

import R2.C0313n;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.google.ads.interactivemedia.R;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class F9 implements C9 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Map f13846B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final B4 f13847A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Q2.a f13848y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0643Gb f13849z;

    static {
        String[] strArr = {"resize", "playVideo", "storePicture", "createCalendarEvent", "setOrientationProperties", "closeResizedAd", "unload"};
        Integer[] numArr = {1, 2, 3, 4, 5, 6, 7};
        p108p.b bVar = new p108p.b(7);
        for (int i7 = 0; i7 < 7; i7++) {
            bVar.put(strArr[i7], numArr[i7]);
        }
        f13846B = Collections.unmodifiableMap(bVar);
    }

    public F9(Q2.a aVar, C0643Gb c0643Gb, B4 b7) {
        this.f13848y = aVar;
        this.f13849z = c0643Gb;
        this.f13847A = b7;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:131:0x0288  */
    /* JADX WARN: Code duplicated, block: B:175:0x0378 A[Catch: all -> 0x00fa, TryCatch #0 {all -> 0x00fa, blocks: (B:47:0x00ee, B:49:0x00f2, B:50:0x00f7, B:54:0x00fd, B:56:0x0105, B:57:0x010a, B:59:0x010d, B:61:0x0119, B:62:0x011e, B:64:0x0121, B:66:0x0129, B:67:0x012e, B:69:0x0131, B:71:0x013f, B:72:0x0151, B:74:0x015f, B:75:0x0171, B:77:0x017f, B:78:0x0191, B:80:0x019f, B:81:0x01b1, B:83:0x01bf, B:84:0x01cd, B:86:0x01db, B:87:0x01dd, B:89:0x01e1, B:91:0x01e5, B:93:0x01ed, B:96:0x01f5, B:100:0x022a, B:106:0x0236, B:175:0x0378, B:176:0x037d, B:178:0x0380, B:180:0x039c, B:182:0x03a0, B:184:0x03ad, B:186:0x03e7, B:217:0x049a, B:224:0x04cd, B:225:0x04e6, B:226:0x0500, B:228:0x0508, B:229:0x0513, B:230:0x0537, B:233:0x053a, B:235:0x055a, B:236:0x056f, B:218:0x04a1, B:219:0x04a8, B:220:0x04b1, B:221:0x04b8, B:222:0x04be, B:223:0x04c7, B:185:0x03e4, B:238:0x0571, B:239:0x0576, B:108:0x023e, B:110:0x0242, B:139:0x0296, B:140:0x02a0, B:149:0x02f3, B:151:0x02f8, B:153:0x02fd, B:156:0x0304, B:141:0x02a4, B:142:0x02ae, B:143:0x02b5, B:144:0x02c1, B:145:0x02c9, B:146:0x02dc, B:147:0x02e9, B:157:0x0316, B:165:0x0353, B:171:0x0363, B:168:0x0359, B:170:0x0361, B:161:0x0349, B:163:0x034f, B:172:0x0368, B:173:0x036f, B:241:0x0578, B:242:0x057d, B:244:0x057f, B:245:0x0584), top: B:270:0x00ee, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x0380 A[Catch: all -> 0x00fa, TryCatch #0 {all -> 0x00fa, blocks: (B:47:0x00ee, B:49:0x00f2, B:50:0x00f7, B:54:0x00fd, B:56:0x0105, B:57:0x010a, B:59:0x010d, B:61:0x0119, B:62:0x011e, B:64:0x0121, B:66:0x0129, B:67:0x012e, B:69:0x0131, B:71:0x013f, B:72:0x0151, B:74:0x015f, B:75:0x0171, B:77:0x017f, B:78:0x0191, B:80:0x019f, B:81:0x01b1, B:83:0x01bf, B:84:0x01cd, B:86:0x01db, B:87:0x01dd, B:89:0x01e1, B:91:0x01e5, B:93:0x01ed, B:96:0x01f5, B:100:0x022a, B:106:0x0236, B:175:0x0378, B:176:0x037d, B:178:0x0380, B:180:0x039c, B:182:0x03a0, B:184:0x03ad, B:186:0x03e7, B:217:0x049a, B:224:0x04cd, B:225:0x04e6, B:226:0x0500, B:228:0x0508, B:229:0x0513, B:230:0x0537, B:233:0x053a, B:235:0x055a, B:236:0x056f, B:218:0x04a1, B:219:0x04a8, B:220:0x04b1, B:221:0x04b8, B:222:0x04be, B:223:0x04c7, B:185:0x03e4, B:238:0x0571, B:239:0x0576, B:108:0x023e, B:110:0x0242, B:139:0x0296, B:140:0x02a0, B:149:0x02f3, B:151:0x02f8, B:153:0x02fd, B:156:0x0304, B:141:0x02a4, B:142:0x02ae, B:143:0x02b5, B:144:0x02c1, B:145:0x02c9, B:146:0x02dc, B:147:0x02e9, B:157:0x0316, B:165:0x0353, B:171:0x0363, B:168:0x0359, B:170:0x0361, B:161:0x0349, B:163:0x034f, B:172:0x0368, B:173:0x036f, B:241:0x0578, B:242:0x057d, B:244:0x057f, B:245:0x0584), top: B:270:0x00ee, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x0484  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.C9
    public final void e(Object obj, Map map) {
        int i7;
        int[] iArr;
        ViewParent parent;
        byte b7;
        int i8;
        byte b8;
        int i9;
        int i10;
        int i11;
        int i12;
        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) obj;
        int iIntValue = ((Integer) f13846B.get((String) map.get("a"))).intValue();
        char c7 = 1;
        if (iIntValue != 5) {
            if (iIntValue != 7) {
                Q2.a aVar = this.f13848y;
                if (!aVar.b()) {
                    aVar.a(null);
                    return;
                }
                int i13 = 0;
                if (iIntValue == 1) {
                    C0643Gb c0643Gb = this.f13849z;
                    synchronized (c0643Gb.f14110J) {
                        try {
                            if (c0643Gb.f14112L == null) {
                                c0643Gb.h("Not an activity context. Cannot resize.");
                                return;
                            }
                            if (c0643Gb.f14111K.zzO() == null) {
                                c0643Gb.h("Webview is not yet available, size is not set.");
                                return;
                            }
                            if (c0643Gb.f14111K.zzO().b()) {
                                c0643Gb.h("Is interstitial. Cannot resize an interstitial.");
                                return;
                            }
                            if (c0643Gb.f14111K.h0()) {
                                c0643Gb.h("Cannot resize an expanded banner.");
                                return;
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("width"))) {
                                U2.L l7 = Q2.k.f5108A.f5111c;
                                c0643Gb.f14109I = U2.L.j((String) map.get("width"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("height"))) {
                                U2.L l8 = Q2.k.f5108A.f5111c;
                                c0643Gb.f14106F = U2.L.j((String) map.get("height"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("offsetX"))) {
                                U2.L l9 = Q2.k.f5108A.f5111c;
                                c0643Gb.f14107G = U2.L.j((String) map.get("offsetX"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("offsetY"))) {
                                U2.L l10 = Q2.k.f5108A.f5111c;
                                c0643Gb.f14108H = U2.L.j((String) map.get("offsetY"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("allowOffscreen"))) {
                                c0643Gb.f14103C = Boolean.parseBoolean((String) map.get("allowOffscreen"));
                            }
                            String str = (String) map.get("customClosePosition");
                            if (!TextUtils.isEmpty(str)) {
                                c0643Gb.f14102B = str;
                            }
                            if (c0643Gb.f14109I < 0 || c0643Gb.f14106F < 0) {
                                c0643Gb.h("Invalid width and height options. Cannot resize.");
                                return;
                            }
                            Window window = c0643Gb.f14112L.getWindow();
                            if (window != null && window.getDecorView() != null) {
                                U2.L l11 = Q2.k.f5108A.f5111c;
                                Activity activity = c0643Gb.f14112L;
                                int[] iArrL = U2.L.l(activity);
                                C0313n c0313n = C0313n.f5457f;
                                int[] iArr2 = {c0313n.f5458a.e(activity, iArrL[0]), c0313n.f5458a.e(activity, iArrL[1])};
                                int[] iArrM = U2.L.m(c0643Gb.f14112L);
                                int i14 = iArr2[0];
                                int i15 = iArr2[1];
                                int i16 = c0643Gb.f14109I;
                                if (i16 < 50 || i16 > i14) {
                                    AbstractC1259ge.g("Width is too small or too large.");
                                } else {
                                    int i17 = c0643Gb.f14106F;
                                    if (i17 < 50 || i17 > i15) {
                                        AbstractC1259ge.g("Height is too small or too large.");
                                    } else {
                                        if (i17 != i15 || i16 != i14) {
                                            if (c0643Gb.f14103C) {
                                                switch (c0643Gb.f14102B) {
                                                    case "center":
                                                        b8 = 2;
                                                        break;
                                                    case "top-left":
                                                        b8 = 0;
                                                        break;
                                                    case "bottom-left":
                                                        b8 = 3;
                                                        break;
                                                    case "bottom-right":
                                                        b8 = 5;
                                                        break;
                                                    case "bottom-center":
                                                        b8 = 4;
                                                        break;
                                                    case "top-center":
                                                        b8 = 1;
                                                        break;
                                                    default:
                                                        b8 = -1;
                                                        break;
                                                }
                                                if (b8 == 0) {
                                                    i9 = c0643Gb.f14104D + c0643Gb.f14107G;
                                                    i10 = c0643Gb.f14105E;
                                                } else if (b8 != 1) {
                                                    if (b8 != 2) {
                                                        if (b8 == 3) {
                                                            i9 = c0643Gb.f14104D + c0643Gb.f14107G;
                                                            i12 = c0643Gb.f14105E;
                                                        } else if (b8 == 4) {
                                                            i9 = ((c0643Gb.f14104D + c0643Gb.f14107G) + (i16 >> 1)) - 25;
                                                            i12 = c0643Gb.f14105E;
                                                        } else if (b8 != 5) {
                                                            i9 = ((c0643Gb.f14104D + c0643Gb.f14107G) + i16) - 50;
                                                            i10 = c0643Gb.f14105E;
                                                        } else {
                                                            i9 = ((c0643Gb.f14104D + c0643Gb.f14107G) + i16) - 50;
                                                            i12 = c0643Gb.f14105E;
                                                        }
                                                        i11 = ((i12 + c0643Gb.f14108H) + i17) - 50;
                                                    } else {
                                                        i9 = ((c0643Gb.f14104D + c0643Gb.f14107G) + (i16 >> 1)) - 25;
                                                        i11 = ((c0643Gb.f14105E + c0643Gb.f14108H) + (i17 >> 1)) - 25;
                                                    }
                                                    if (i9 < 0 && i9 + 50 <= i14 && i11 >= iArrM[0] && i11 + 50 <= iArrM[1]) {
                                                        iArr = new int[]{c0643Gb.f14104D + c0643Gb.f14107G, c0643Gb.f14105E + c0643Gb.f14108H};
                                                    }
                                                } else {
                                                    i9 = ((c0643Gb.f14104D + c0643Gb.f14107G) + (i16 >> 1)) - 25;
                                                    i10 = c0643Gb.f14105E;
                                                }
                                                i11 = i10 + c0643Gb.f14108H;
                                                if (i9 < 0) {
                                                }
                                            } else {
                                                Activity activity2 = c0643Gb.f14112L;
                                                int[] iArrL2 = U2.L.l(activity2);
                                                int[] iArr3 = {c0313n.f5458a.e(activity2, iArrL2[0]), c0313n.f5458a.e(activity2, iArrL2[1])};
                                                int[] iArrM2 = U2.L.m(c0643Gb.f14112L);
                                                int i18 = iArr3[0];
                                                int i19 = c0643Gb.f14104D + c0643Gb.f14107G;
                                                int i20 = c0643Gb.f14105E + c0643Gb.f14108H;
                                                if (i19 < 0) {
                                                    i8 = 0;
                                                } else {
                                                    int i21 = c0643Gb.f14109I;
                                                    i8 = i19 + i21 > i18 ? i18 - i21 : i19;
                                                }
                                                int i22 = iArrM2[0];
                                                if (i20 < i22) {
                                                    i20 = i22;
                                                } else {
                                                    int i23 = c0643Gb.f14106F;
                                                    int i24 = i20 + i23;
                                                    int i25 = iArrM2[1];
                                                    if (i24 > i25) {
                                                        i20 = i25 - i23;
                                                    }
                                                }
                                                iArr = new int[]{i8, i20};
                                            }
                                            if (iArr == null) {
                                                c0643Gb.h("Resize location out of screen or close button is not visible.");
                                                return;
                                            }
                                            C1055ce c1055ce = c0313n.f5458a;
                                            int iM = C1055ce.m(c0643Gb.f14112L, c0643Gb.f14109I);
                                            int iM2 = C1055ce.m(c0643Gb.f14112L, c0643Gb.f14106F);
                                            parent = ((View) c0643Gb.f14111K).getParent();
                                            if (parent != null || !(parent instanceof ViewGroup)) {
                                                c0643Gb.h("Webview is detached, probably in the middle of a resize or expand.");
                                                return;
                                            }
                                            ViewGroup viewGroup = (ViewGroup) parent;
                                            viewGroup.removeView((View) c0643Gb.f14111K);
                                            PopupWindow popupWindow = c0643Gb.f14117Q;
                                            if (popupWindow == null) {
                                                c0643Gb.f14119S = viewGroup;
                                                InterfaceC1971uf interfaceC1971uf2 = c0643Gb.f14111K;
                                                ((View) interfaceC1971uf2).setDrawingCacheEnabled(true);
                                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((View) interfaceC1971uf2).getDrawingCache());
                                                ((View) interfaceC1971uf2).setDrawingCacheEnabled(false);
                                                ImageView imageView = new ImageView(c0643Gb.f14112L);
                                                c0643Gb.f14114N = imageView;
                                                imageView.setImageBitmap(bitmapCreateBitmap);
                                                c0643Gb.f14113M = c0643Gb.f14111K.zzO();
                                                c0643Gb.f14119S.addView(c0643Gb.f14114N);
                                            } else {
                                                popupWindow.dismiss();
                                            }
                                            RelativeLayout relativeLayout = new RelativeLayout(c0643Gb.f14112L);
                                            c0643Gb.f14118R = relativeLayout;
                                            relativeLayout.setBackgroundColor(0);
                                            c0643Gb.f14118R.setLayoutParams(new ViewGroup.LayoutParams(iM, iM2));
                                            PopupWindow popupWindow2 = new PopupWindow((View) c0643Gb.f14118R, iM, iM2, false);
                                            c0643Gb.f14117Q = popupWindow2;
                                            popupWindow2.setOutsideTouchable(false);
                                            c0643Gb.f14117Q.setTouchable(true);
                                            c0643Gb.f14117Q.setClippingEnabled(!c0643Gb.f14103C);
                                            c0643Gb.f14118R.addView((View) c0643Gb.f14111K, -1, -1);
                                            c0643Gb.f14115O = new LinearLayout(c0643Gb.f14112L);
                                            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(C1055ce.m(c0643Gb.f14112L, 50), C1055ce.m(c0643Gb.f14112L, 50));
                                            switch (c0643Gb.f14102B) {
                                                case "center":
                                                    b7 = 2;
                                                    break;
                                                case "top-left":
                                                    b7 = 0;
                                                    break;
                                                case "bottom-left":
                                                    b7 = 3;
                                                    break;
                                                case "bottom-right":
                                                    b7 = 5;
                                                    break;
                                                case "bottom-center":
                                                    b7 = 4;
                                                    break;
                                                case "top-center":
                                                    b7 = 1;
                                                    break;
                                                default:
                                                    b7 = -1;
                                                    break;
                                            }
                                            if (b7 == 0) {
                                                layoutParams.addRule(10);
                                                layoutParams.addRule(9);
                                            } else if (b7 == 1) {
                                                layoutParams.addRule(10);
                                                layoutParams.addRule(14);
                                            } else if (b7 == 2) {
                                                layoutParams.addRule(13);
                                            } else if (b7 == 3) {
                                                layoutParams.addRule(12);
                                                layoutParams.addRule(9);
                                            } else if (b7 == 4) {
                                                layoutParams.addRule(12);
                                                layoutParams.addRule(14);
                                            } else if (b7 != 5) {
                                                layoutParams.addRule(10);
                                                layoutParams.addRule(11);
                                            } else {
                                                layoutParams.addRule(12);
                                                layoutParams.addRule(11);
                                            }
                                            c0643Gb.f14115O.setOnClickListener(new ViewOnClickListenerC0629Fb(c0643Gb, 0));
                                            c0643Gb.f14115O.setContentDescription("Close button");
                                            c0643Gb.f14118R.addView(c0643Gb.f14115O, layoutParams);
                                            try {
                                                c0643Gb.f14117Q.showAtLocation(window.getDecorView(), 0, C1055ce.m(c0643Gb.f14112L, iArr[0]), C1055ce.m(c0643Gb.f14112L, iArr[1]));
                                                int i26 = iArr[0];
                                                int i27 = iArr[1];
                                                B4 b9 = c0643Gb.f14116P;
                                                if (b9 != null) {
                                                    ((C2183yn) b9.f13130z).f22611c.R0(C1619nj.f19541y);
                                                }
                                                c0643Gb.f14111K.q0(new O1.b(1, iM, iM2));
                                                c0643Gb.j(iArr[0], iArr[1] - U2.L.m(c0643Gb.f14112L)[0], c0643Gb.f14109I, c0643Gb.f14106F);
                                                c0643Gb.k("resized");
                                                return;
                                            } catch (RuntimeException e7) {
                                                c0643Gb.h("Cannot show popup window: " + e7.getMessage());
                                                c0643Gb.f14118R.removeView((View) c0643Gb.f14111K);
                                                ViewGroup viewGroup2 = c0643Gb.f14119S;
                                                if (viewGroup2 != null) {
                                                    viewGroup2.removeView(c0643Gb.f14114N);
                                                    c0643Gb.f14119S.addView((View) c0643Gb.f14111K);
                                                    c0643Gb.f14111K.q0(c0643Gb.f14113M);
                                                }
                                                return;
                                            }
                                        }
                                        AbstractC1259ge.g("Cannot resize to a full-screen ad.");
                                    }
                                }
                                iArr = null;
                                if (iArr == null) {
                                    c0643Gb.h("Resize location out of screen or close button is not visible.");
                                    return;
                                }
                                C1055ce c1055ce2 = c0313n.f5458a;
                                int iM3 = C1055ce.m(c0643Gb.f14112L, c0643Gb.f14109I);
                                int iM4 = C1055ce.m(c0643Gb.f14112L, c0643Gb.f14106F);
                                parent = ((View) c0643Gb.f14111K).getParent();
                                if (parent != null) {
                                }
                                c0643Gb.h("Webview is detached, probably in the middle of a resize or expand.");
                                return;
                            }
                            c0643Gb.h("Activity context is not ready, cannot get window or decor view.");
                            return;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (iIntValue == 3) {
                    new C0671Ib(interfaceC1971uf, map).a();
                    return;
                }
                if (iIntValue == 4) {
                    C0615Eb c0615Eb = new C0615Eb(interfaceC1971uf, map);
                    Activity activity3 = c0615Eb.f13670C;
                    if (activity3 == null) {
                        c0615Eb.h("Activity context is not available.");
                        return;
                    }
                    Q2.k kVar = Q2.k.f5108A;
                    U2.L l12 = kVar.f5111c;
                    Intent type = new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event");
                    F4.h.l(type, "Intent can not be null");
                    if (!(!activity3.getPackageManager().queryIntentActivities(type, 0).isEmpty())) {
                        c0615Eb.h("This feature is not available on the device.");
                        return;
                    }
                    AlertDialog.Builder builderH = U2.L.h(activity3);
                    Resources resourcesA = kVar.f5115g.a();
                    builderH.setTitle(resourcesA != null ? resourcesA.getString(R.string.s5) : "Create calendar event");
                    builderH.setMessage(resourcesA != null ? resourcesA.getString(R.string.s6) : "Allow Ad to create a calendar event?");
                    builderH.setPositiveButton(resourcesA != null ? resourcesA.getString(R.string.s3) : "Accept", new DialogInterfaceOnClickListenerC0601Db(c0615Eb, i13));
                    builderH.setNegativeButton(resourcesA != null ? resourcesA.getString(R.string.s4) : "Decline", new DialogInterfaceOnClickListenerC0601Db(c0615Eb, c7 == true ? 1 : 0));
                    builderH.create().show();
                    return;
                }
                if (iIntValue != 5) {
                    if (iIntValue == 6) {
                        this.f13849z.m(true);
                        return;
                    } else if (iIntValue != 7) {
                        AbstractC1259ge.f("Unknown MRAID command called.");
                        return;
                    }
                }
            }
            ((C2183yn) this.f13847A.f13130z).f22621m.zza();
            return;
        }
        String str2 = (String) map.get("forceOrientation");
        boolean z6 = map.containsKey("allowOrientationChange") ? Boolean.parseBoolean((String) map.get("allowOrientationChange")) : true;
        if (interfaceC1971uf == null) {
            AbstractC1259ge.g("AdWebView is null");
            return;
        }
        if ("portrait".equalsIgnoreCase(str2)) {
            i7 = 7;
        } else if ("landscape".equalsIgnoreCase(str2)) {
            i7 = 6;
        } else {
            i7 = z6 ? -1 : 14;
        }
        interfaceC1971uf.T(i7);
    }
}
