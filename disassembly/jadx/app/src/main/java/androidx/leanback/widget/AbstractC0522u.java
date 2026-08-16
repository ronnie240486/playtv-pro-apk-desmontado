package androidx.leanback.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.leanback.widget.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0522u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Rect f10207a = new Rect();

    public static int a(View view, C0521t c0521t, int i7) {
        View viewFindViewById;
        int height;
        int width;
        int width2;
        int width3;
        C0515m c0515m = (C0515m) view.getLayoutParams();
        int i8 = c0521t.f10202a;
        if (i8 == 0 || (viewFindViewById = view.findViewById(i8)) == null) {
            viewFindViewById = view;
        }
        int paddingBottom = c0521t.f10203b;
        Rect rect = f10207a;
        if (i7 != 0) {
            if (c0521t.f10205d) {
                float f7 = c0521t.f10204c;
                if (f7 == 0.0f) {
                    paddingBottom += viewFindViewById.getPaddingTop();
                } else if (f7 == 100.0f) {
                    paddingBottom -= viewFindViewById.getPaddingBottom();
                }
            }
            if (c0521t.f10204c != -1.0f) {
                if (viewFindViewById == view) {
                    c0515m.getClass();
                    height = (viewFindViewById.getHeight() - c0515m.f10133f) - c0515m.f10135h;
                } else {
                    height = viewFindViewById.getHeight();
                }
                paddingBottom += (int) ((height * c0521t.f10204c) / 100.0f);
            }
            if (view == viewFindViewById) {
                return paddingBottom;
            }
            rect.top = paddingBottom;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
            return rect.top - c0515m.f10133f;
        }
        if (view.getLayoutDirection() != 1) {
            if (c0521t.f10205d) {
                float f8 = c0521t.f10204c;
                if (f8 == 0.0f) {
                    paddingBottom += viewFindViewById.getPaddingLeft();
                } else if (f8 == 100.0f) {
                    paddingBottom -= viewFindViewById.getPaddingRight();
                }
            }
            if (c0521t.f10204c != -1.0f) {
                if (viewFindViewById == view) {
                    c0515m.getClass();
                    width = (viewFindViewById.getWidth() - c0515m.f10132e) - c0515m.f10134g;
                } else {
                    width = viewFindViewById.getWidth();
                }
                paddingBottom += (int) ((width * c0521t.f10204c) / 100.0f);
            }
            int i9 = paddingBottom;
            if (view == viewFindViewById) {
                return i9;
            }
            rect.left = i9;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
            return rect.left - c0515m.f10132e;
        }
        if (viewFindViewById == view) {
            c0515m.getClass();
            width2 = (viewFindViewById.getWidth() - c0515m.f10132e) - c0515m.f10134g;
        } else {
            width2 = viewFindViewById.getWidth();
        }
        int paddingLeft = width2 - paddingBottom;
        if (c0521t.f10205d) {
            float f9 = c0521t.f10204c;
            if (f9 == 0.0f) {
                paddingLeft -= viewFindViewById.getPaddingRight();
            } else if (f9 == 100.0f) {
                paddingLeft += viewFindViewById.getPaddingLeft();
            }
        }
        if (c0521t.f10204c != -1.0f) {
            if (viewFindViewById == view) {
                c0515m.getClass();
                width3 = (viewFindViewById.getWidth() - c0515m.f10132e) - c0515m.f10134g;
            } else {
                width3 = viewFindViewById.getWidth();
            }
            paddingLeft -= (int) ((width3 * c0521t.f10204c) / 100.0f);
        }
        if (view == viewFindViewById) {
            return paddingLeft;
        }
        rect.right = paddingLeft;
        ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
        return rect.right + c0515m.f10134g;
    }
}
