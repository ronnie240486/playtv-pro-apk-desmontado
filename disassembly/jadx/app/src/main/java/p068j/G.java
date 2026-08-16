package p068j;

import F.i;
import F.j;
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
import androidx.activity.result.d;

/* JADX INFO: loaded from: classes.dex */
public class G {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f26375c = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProgressBar f26376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Bitmap f26377b;

    public G(ProgressBar progressBar) {
        this.f26376a = progressBar;
    }

    public void a(AttributeSet attributeSet, int i7) {
        ProgressBar progressBar = this.f26376a;
        d dVarJ = d.J(progressBar.getContext(), attributeSet, f26375c, i7, 0);
        Drawable drawableV = dVarJ.v(0);
        if (drawableV != null) {
            if (drawableV instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) drawableV;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i8 = 0; i8 < numberOfFrames; i8++) {
                    Drawable drawableB = b(animationDrawable.getFrame(i8), true);
                    drawableB.setLevel(10000);
                    animationDrawable2.addFrame(drawableB, animationDrawable.getDuration(i8));
                }
                animationDrawable2.setLevel(10000);
                drawableV = animationDrawable2;
            }
            progressBar.setIndeterminateDrawable(drawableV);
        }
        Drawable drawableV2 = dVarJ.v(1);
        if (drawableV2 != null) {
            progressBar.setProgressDrawable(b(drawableV2, false));
        }
        dVarJ.N();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Drawable b(Drawable drawable, boolean z6) {
        if (drawable instanceof i) {
            j jVar = (j) ((i) drawable);
            Drawable drawable2 = jVar.f1723D;
            if (drawable2 != null) {
                jVar.c(b(drawable2, z6));
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
                        F.a(layerDrawable, layerDrawable2, i8);
                    }
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (this.f26377b == null) {
                    this.f26377b = bitmap;
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
