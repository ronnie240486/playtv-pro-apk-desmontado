package P3;

/* JADX INFO: loaded from: classes.dex */
public final class d extends com.bumptech.glide.c {
    @Override // com.bumptech.glide.c
    public final void q(float f7, float f8, t tVar) {
        tVar.d(f8 * f7, 180.0f, 90.0f);
        double d7 = f8;
        double d8 = f7;
        tVar.c((float) (Math.sin(Math.toRadians(90.0f)) * d7 * d8), (float) (Math.sin(Math.toRadians(0.0f)) * d7 * d8));
    }
}
