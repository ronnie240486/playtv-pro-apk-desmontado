package U2;

import R2.C0317p;
import android.app.Activity;
import android.graphics.Rect;
import android.media.AudioManager;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.C0855Vd;
import java.util.Locale;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public class Q extends O {
    @Override // p097n1.a
    public final void A(final Activity activity) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21516T0)).booleanValue() && Q2.k.f5108A.f5115g.c().A() == null && !activity.isInMultiWindowMode()) {
            Window window = activity.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (1 != attributes.layoutInDisplayCutoutMode) {
                attributes.layoutInDisplayCutoutMode = 1;
                window.setAttributes(attributes);
            }
            activity.getWindow().getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: U2.P
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    Q2.k kVar = Q2.k.f5108A;
                    if (kVar.f5115g.c().A() == null) {
                        DisplayCutout displayCutout = windowInsets.getDisplayCutout();
                        C0855Vd c0855Vd = kVar.f5115g;
                        String strConcat = HttpUrl.FRAGMENT_ENCODE_SET;
                        if (displayCutout != null) {
                            I iC = c0855Vd.c();
                            for (Rect rect : displayCutout.getBoundingRects()) {
                                Locale locale = Locale.US;
                                String str = rect.left + "," + rect.top + "," + rect.right + "," + rect.bottom;
                                if (!TextUtils.isEmpty(strConcat)) {
                                    strConcat = strConcat.concat("|");
                                }
                                strConcat = strConcat.concat(str);
                            }
                            iC.c(strConcat);
                        } else {
                            c0855Vd.c().c(HttpUrl.FRAGMENT_ENCODE_SET);
                        }
                    }
                    Window window2 = activity.getWindow();
                    WindowManager.LayoutParams attributes2 = window2.getAttributes();
                    if (2 != attributes2.layoutInDisplayCutoutMode) {
                        attributes2.layoutInDisplayCutoutMode = 2;
                        window2.setAttributes(attributes2);
                    }
                    return view.onApplyWindowInsets(windowInsets);
                }
            });
        }
    }

    @Override // p097n1.a
    public final int z(AudioManager audioManager) {
        return audioManager.getStreamMinVolume(3);
    }
}
