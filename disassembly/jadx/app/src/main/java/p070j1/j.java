package p070j1;

import android.content.Context;
import android.graphics.Point;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import com.bumptech.glide.c;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Integer f26751d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f26752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f26753b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f26754c;

    public j(View view) {
        this.f26752a = view;
    }

    public final int a(int i7, int i8, int i9) {
        int i10 = i8 - i9;
        if (i10 > 0) {
            return i10;
        }
        int i11 = i7 - i9;
        if (i11 > 0) {
            return i11;
        }
        View view = this.f26752a;
        if (view.isLayoutRequested() || i8 != -2) {
            return 0;
        }
        if (Log.isLoggable("ViewTarget", 4)) {
            Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
        }
        Context context = view.getContext();
        if (f26751d == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            c.h(windowManager, "Argument must not be null");
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            f26751d = Integer.valueOf(Math.max(point.x, point.y));
        }
        return f26751d.intValue();
    }
}
