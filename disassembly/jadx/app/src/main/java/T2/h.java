package T2;

import I2.C0159b;
import U2.AbstractC0352o;
import U2.L;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.C0855Vd;
import com.google.android.gms.internal.ads.C1208fe;
import com.google.android.gms.internal.ads.C1308hc;
import java.io.IOException;
import java.util.Map;
import p068j.RunnableC2772j;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends AbstractC0352o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5911b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5912c;

    private final void c() {
        boolean zB;
        try {
            zB = P2.b.b((Context) this.f5912c);
        } catch (p044f3.g | IOException | IllegalStateException e7) {
            AbstractC1259ge.e("Fail to get isAdIdFakeForDebugLogging", e7);
            zB = false;
        }
        synchronized (C1208fe.f17979b) {
            C1208fe.f17980c = true;
            C1208fe.f17981d = zB;
        }
        AbstractC1259ge.g("Update ad debug logging enablement as " + zB);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
    @Override // U2.AbstractC0352o
    public final void a() {
        BitmapDrawable bitmapDrawable;
        switch (this.f5911b) {
            case 0:
                j jVar = (j) this.f5912c;
                C0159b c0159b = Q2.k.f5108A.f5129u;
                Bitmap bitmap = (Bitmap) ((Map) c0159b.f2889z).get(Integer.valueOf(jVar.f5914A.f12744M.f5090D));
                if (bitmap != null) {
                    Q2.f fVar = jVar.f5914A.f12744M;
                    boolean z6 = fVar.f5088B;
                    Activity activity = jVar.f5935z;
                    if (z6) {
                        float f7 = fVar.f5089C;
                        if (f7 <= 0.0f || f7 > 25.0f) {
                            bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmap);
                        } else {
                            try {
                                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, bitmap.getWidth(), bitmap.getHeight(), false);
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateScaledBitmap);
                                RenderScript renderScriptCreate = RenderScript.create(activity);
                                ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
                                Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateScaledBitmap);
                                Allocation allocationCreateFromBitmap2 = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateBitmap);
                                scriptIntrinsicBlurCreate.setRadius(f7);
                                scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
                                scriptIntrinsicBlurCreate.forEach(allocationCreateFromBitmap2);
                                allocationCreateFromBitmap2.copyTo(bitmapCreateBitmap);
                                bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmapCreateBitmap);
                            } catch (RuntimeException unused) {
                                bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmap);
                            }
                        }
                        break;
                    } else {
                        bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmap);
                    }
                    L.f6235l.post(new RunnableC2772j(this, bitmapDrawable, 18));
                    return;
                }
                return;
            case 1:
                c();
                return;
            default:
                C0855Vd c0855Vd = (C0855Vd) this.f5912c;
                C1308hc c1308hc = new C1308hc(c0855Vd.f16187e, c0855Vd.f16188f.f18737y);
                synchronized (((C0855Vd) this.f5912c).f16183a) {
                    try {
                        p120q4.a aVar = Q2.k.f5108A.f5120l;
                        p120q4.a.E(((C0855Vd) this.f5912c).f16190h, c1308hc);
                    } catch (IllegalArgumentException e7) {
                        AbstractC1259ge.h("Cannot config CSI reporter.", e7);
                    }
                    break;
                }
                return;
        }
    }

    public h(Context context) {
        this.f5912c = context;
    }

    public h(C0855Vd c0855Vd) {
        this.f5912c = c0855Vd;
    }
}
