package p036e1;

import X0.d;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.p;
import com.google.android.gms.internal.measurement.C2319o1;
import p042f1.c;
import p042f1.h;

/* JADX INFO: loaded from: classes.dex */
public final class e extends c {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f25249z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Drawable drawable, int i7) {
        super(drawable);
        this.f25249z = i7;
    }

    @Override // W0.C
    public final void a() {
        int i7 = this.f25249z;
        Drawable drawable = this.f25248y;
        switch (i7) {
            case 1:
                ((c) drawable).f25333y.f25324a.f25353l.prepareToDraw();
                break;
            default:
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                } else if (drawable instanceof c) {
                    ((c) drawable).f25333y.f25324a.f25353l.prepareToDraw();
                }
                break;
        }
    }

    @Override // W0.G
    public final int c() {
        int i7 = this.f25249z;
        Drawable drawable = this.f25248y;
        switch (i7) {
            case 0:
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
            default:
                h hVar = ((c) drawable).f25333y.f25324a;
                S0.e eVar = (S0.e) hVar.f25342a;
                return (eVar.f5623j.length * 4) + eVar.f5617d.limit() + eVar.f5622i.length + hVar.f25355n;
        }
    }

    @Override // W0.G
    public final Class d() {
        switch (this.f25249z) {
            case 0:
                return this.f25248y.getClass();
            default:
                return c.class;
        }
    }

    @Override // W0.G
    public final void e() {
        X0.h hVar;
        X0.h hVar2;
        X0.h hVar3;
        switch (this.f25249z) {
            case 0:
                break;
            default:
                c cVar = (c) this.f25248y;
                cVar.stop();
                cVar.f25326B = true;
                h hVar4 = cVar.f25333y.f25324a;
                hVar4.f25344c.clear();
                Bitmap bitmap = hVar4.f25353l;
                if (bitmap != null) {
                    hVar4.f25346e.b(bitmap);
                    hVar4.f25353l = null;
                }
                hVar4.f25347f = false;
                p042f1.e eVar = hVar4.f25350i;
                p pVar = hVar4.f25345d;
                if (eVar != null) {
                    pVar.k(eVar);
                    hVar4.f25350i = null;
                }
                p042f1.e eVar2 = hVar4.f25352k;
                if (eVar2 != null) {
                    pVar.k(eVar2);
                    hVar4.f25352k = null;
                }
                p042f1.e eVar3 = hVar4.f25354m;
                if (eVar3 != null) {
                    pVar.k(eVar3);
                    hVar4.f25354m = null;
                }
                S0.e eVar4 = (S0.e) hVar4.f25342a;
                eVar4.f5625l = null;
                byte[] bArr = eVar4.f5622i;
                C2319o1 c2319o1 = eVar4.f5616c;
                if (bArr != null && (hVar3 = (X0.h) c2319o1.f23179A) != null) {
                    hVar3.h(bArr);
                }
                int[] iArr = eVar4.f5623j;
                if (iArr != null && (hVar2 = (X0.h) c2319o1.f23179A) != null) {
                    hVar2.h(iArr);
                }
                Bitmap bitmap2 = eVar4.f5626m;
                if (bitmap2 != null) {
                    ((d) c2319o1.f23181z).b(bitmap2);
                }
                eVar4.f5626m = null;
                eVar4.f5617d = null;
                eVar4.f5632s = null;
                byte[] bArr2 = eVar4.f5618e;
                if (bArr2 != null && (hVar = (X0.h) c2319o1.f23179A) != null) {
                    hVar.h(bArr2);
                }
                hVar4.f25351j = true;
                break;
        }
    }
}
