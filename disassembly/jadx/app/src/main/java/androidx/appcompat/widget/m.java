package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import l7.aa2;
import l7.cc0;
import l7.cp;
import l7.e50;
import l7.ea0;
import l7.f41;
import l7.g5;
import l7.gp;
import l7.h5;
import l7.ia0;
import l7.ib1;
import l7.l5;
import l7.l81;
import l7.m5;
import l7.p5;
import l7.sl2;
import l7.ts1;
import l7.un1;
import l7.uu;
import l7.va0;
import l7.va1;
import l7.y92;
import l7.yz0;
import l7.zm1;

/* JADX INFO: loaded from: classes.dex */
public final class m implements g5, un1, e50, va1, ts1, y7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8789a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8790c;

    public /* synthetic */ m(Object obj, Object obj2) {
        this.f8789a = obj;
        this.f8790c = obj2;
    }

    public /* synthetic */ m(String str, uu uuVar) {
        this.f8789a = str;
        this.f8790c = uuVar;
    }

    public /* synthetic */ m(m5 m5Var) {
        this.f8790c = m5Var;
        this.f8789a = new h4.y(new byte[4], 4);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [android.text.method.KeyListener, u0.e] */
    public final KeyListener a(KeyListener keyListener) {
        if (!(!(keyListener instanceof NumberKeyListener))) {
            return keyListener;
        }
        Objects.requireNonNull(((p143u0.a) this.f8790c).a);
        if (keyListener instanceof p143u0.e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new p143u0.e(keyListener);
    }

    public final void b(f41 f41Var, sl2 sl2Var, p5 p5Var) {
    }

    public final void c(yz0 yz0Var) {
        if (yz0Var.o() == 0 && (yz0Var.o() & 128) != 0) {
            yz0Var.g(6);
            int i7 = (yz0Var.c - yz0Var.b) / 4;
            for (int i8 = 0; i8 < i7; i8++) {
                yz0Var.a((h4.y) this.f8789a, 4);
                int iF = ((h4.y) this.f8789a).f(16);
                ((h4.y) this.f8789a).k(3);
                if (iF == 0) {
                    ((h4.y) this.f8789a).k(13);
                } else {
                    int iF2 = ((h4.y) this.f8789a).f(13);
                    if (((m5) this.f8790c).e.get(iF2) == null) {
                        m5 m5Var = (m5) this.f8790c;
                        m5Var.e.put(iF2, new h5(new l5(m5Var, iF2)));
                        ((m5) this.f8790c).k++;
                    }
                }
            }
            ((m5) this.f8790c).e.remove(0);
        }
    }

    public final /* bridge */ /* synthetic */ void d(Object obj) {
        ((va0) obj).r0((String) this.f8789a, (uu) this.f8790c);
    }

    public final void e(AttributeSet attributeSet, int i7) {
        TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f8789a).getContext().obtainStyledAttributes(attributeSet, a8.i.m, i7, 0);
        try {
            boolean z6 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            h(z6);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void f(cc0 cc0Var) {
        Context context = (Context) this.f8789a;
        cc0Var.q0(new j7.b(context), (String) this.f8790c, context.getPackageName());
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.inputmethod.InputConnection, u0.c] */
    public final InputConnection g(InputConnection inputConnection, EditorInfo editorInfo) {
        p143u0.a aVar = (p143u0.a) this.f8790c;
        Objects.requireNonNull(aVar);
        if (inputConnection == null) {
            return null;
        }
        u0.a.a aVar2 = aVar.a;
        Objects.requireNonNull(aVar2);
        return inputConnection instanceof p143u0.c ? inputConnection : new p143u0.c(aVar2.a, inputConnection, editorInfo);
    }

    public final void h(boolean z6) {
        p143u0.g gVar = ((p143u0.a) this.f8790c).a.b;
        if (gVar.e != z6) {
            if (gVar.d != null) {
                androidx.emoji2.text.e eVarA = androidx.emoji2.text.e.a();
                u0.g.a aVar = gVar.d;
                Objects.requireNonNull(eVarA);
                c.c.e(aVar, "initCallback cannot be null");
                eVarA.f9302a.writeLock().lock();
                try {
                    eVarA.f9303b.remove(aVar);
                    eVarA.f9302a.writeLock().unlock();
                } catch (Throwable th) {
                    eVarA.f9302a.writeLock().unlock();
                    throw th;
                }
            }
            gVar.e = z6;
            if (z6) {
                p143u0.g.a(gVar.a, androidx.emoji2.text.e.a().b());
            }
        }
    }

    public final m i(aa2 aa2Var) {
        ((List) this.f8790c).add(aa2Var);
        return this;
    }

    public final m j(aa2 aa2Var) {
        ((List) this.f8789a).add(aa2Var);
        return this;
    }

    public final y92 k() {
        return new y92((List) this.f8789a, (List) this.f8790c);
    }

    public final void onComplete(y7.g gVar) {
        zm1 zm1Var = (zm1) this.f8789a;
        y7.h hVar = (y7.h) this.f8790c;
        synchronized (zm1Var.f) {
            zm1Var.e.remove(hVar);
        }
    }

    public final void r(Throwable th) {
    }

    public final Object zza() {
        return ((cp) this.f8790c).c(((gp) this.f8789a).e);
    }

    public m(int i7, int i8) {
        this.f8789a = i7 == 0 ? Collections.emptyList() : new ArrayList(i7);
        this.f8790c = i8 == 0 ? Collections.emptyList() : new ArrayList(i8);
    }

    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public final ib1 m3zza() {
        va1 va1Var = (va1) this.f8789a;
        byte[] bArr = (byte[]) this.f8790c;
        int i7 = ia0.w;
        return new ea0(new l81(bArr), bArr.length, va1Var.zza());
    }

    public /* synthetic */ m() {
        this.f8789a = new AtomicReference();
        this.f8790c = new p108p.a();
    }

    public /* synthetic */ m(EditText editText) {
        this.f8789a = editText;
        this.f8790c = new p143u0.a(editText);
    }
}
