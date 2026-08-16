package p068j;

import android.graphics.drawable.LayerDrawable;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {
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
