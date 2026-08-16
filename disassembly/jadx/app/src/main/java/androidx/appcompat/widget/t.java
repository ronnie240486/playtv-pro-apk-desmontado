package androidx.appcompat.widget;

import android.R;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ProgressBar;

/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f8885c = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProgressBar f8886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bitmap f8887b;

    public static class a {
        public static void a(LayerDrawable layerDrawable, LayerDrawable layerDrawable2, int i7) {
            layerDrawable2.setLayerGravity(i7, layerDrawable.getLayerGravity(i7));
            layerDrawable2.setLayerWidth(i7, layerDrawable.getLayerWidth(i7));
            layerDrawable2.setLayerHeight(i7, layerDrawable.getLayerHeight(i7));
            layerDrawable2.setLayerInsetLeft(i7, layerDrawable.getLayerInsetLeft(i7));
            layerDrawable2.setLayerInsetRight(i7, layerDrawable.getLayerInsetRight(i7));
            layerDrawable2.setLayerInsetTop(i7, layerDrawable.getLayerInsetTop(i7));
            layerDrawable2.setLayerInsetBottom(i7, layerDrawable.getLayerInsetBottom(i7));
            layerDrawable2.setLayerInsetStart(i7, layerDrawable.getLayerInsetStart(i7));
            layerDrawable2.setLayerInsetEnd(i7, layerDrawable.getLayerInsetEnd(i7));
        }
    }

    public t(ProgressBar progressBar) {
        this.f8886a = progressBar;
    }

    public void a(AttributeSet attributeSet, int i7) {
        c1 c1VarQ = c1.q(this.f8886a.getContext(), attributeSet, f8885c, i7);
        Drawable drawableH = c1VarQ.h(0);
        if (drawableH != null) {
            ProgressBar progressBar = this.f8886a;
            if (drawableH instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) drawableH;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i8 = 0; i8 < numberOfFrames; i8++) {
                    Drawable drawableB = b(animationDrawable.getFrame(i8), true);
                    drawableB.setLevel(10000);
                    animationDrawable2.addFrame(drawableB, animationDrawable.getDuration(i8));
                }
                animationDrawable2.setLevel(10000);
                drawableH = animationDrawable2;
            }
            progressBar.setIndeterminateDrawable(drawableH);
        }
        Drawable drawableH2 = c1VarQ.h(1);
        if (drawableH2 != null) {
            this.f8886a.setProgressDrawable(b(drawableH2, false));
        }
        c1VarQ.r();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Drawable b(Drawable drawable, boolean z6) {
        if (drawable instanceof p035e0.c) {
            p035e0.c cVar = (p035e0.c) drawable;
            Drawable drawableB = cVar.b();
            if (drawableB != null) {
                cVar.a(b(drawableB, z6));
            }
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i7 = 0; i7 < numberOfLayers; i7++) {
                    int id = layerDrawable.getId(i7);
                    drawableArr[i7] = b(layerDrawable.getDrawable(i7), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i8 = 0; i8 < numberOfLayers; i8++) {
                    layerDrawable2.setId(i8, layerDrawable.getId(i8));
                    if (Build.VERSION.SDK_INT >= 23) {
                        a.a(layerDrawable, layerDrawable2, i8);
                    }
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (this.f8887b == null) {
                    this.f8887b = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z6 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }
}
