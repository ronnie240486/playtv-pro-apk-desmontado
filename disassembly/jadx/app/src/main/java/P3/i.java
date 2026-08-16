package P3;

/* JADX INFO: loaded from: classes.dex */
public final class i extends com.bumptech.glide.c {
    @Override // com.bumptech.glide.c
    public final void q(float f7, float f8, t tVar) {
        tVar.d(f8 * f7, 180.0f, 90.0f);
        float f9 = f8 * 2.0f * f7;
        p pVar = new p(0.0f, 0.0f, f9, f9);
        pVar.f4977f = 180.0f;
        pVar.f4978g = 90.0f;
        tVar.f4990g.add(pVar);
        n nVar = new n(pVar);
        tVar.a(180.0f);
        tVar.f4991h.add(nVar);
        tVar.f4988e = 270.0f;
        float f10 = (0.0f + f9) * 0.5f;
        float f11 = (f9 - 0.0f) / 2.0f;
        double d7 = 270.0f;
        tVar.f4986c = (((float) Math.cos(Math.toRadians(d7))) * f11) + f10;
        tVar.f4987d = (f11 * ((float) Math.sin(Math.toRadians(d7)))) + f10;
    }
}
