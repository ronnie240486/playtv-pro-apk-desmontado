package p034e;

import F.h;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import java.io.IOException;
import l6.b;
import org.xmlpull.v1.XmlPullParserException;
import p040f.c;
import p068j.W0;
import p163x0.p;

/* JADX INFO: loaded from: classes.dex */
public final class e extends j implements h {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public b f25182N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public b f25183O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f25184P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f25185Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f25186R;

    public e(b bVar, Resources resources) {
        this.f25225C = 255;
        this.f25227E = -1;
        this.f25184P = -1;
        this.f25185Q = -1;
        d(new b(bVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    public static e e(Context context, Resources.Theme theme, Resources resources, AttributeSet attributeSet, XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        int depth;
        int next;
        int next2;
        Context context2 = context;
        Resources.Theme theme2 = theme;
        Resources resources2 = resources;
        String name = xmlResourceParser.getName();
        if (!name.equals("animated-selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid animated-selector tag " + name);
        }
        e eVar = new e(null, null);
        TypedArray typedArrayV = F4.h.V(resources2, theme2, attributeSet, c.f25313a);
        int i7 = 1;
        eVar.setVisible(typedArrayV.getBoolean(1, true), true);
        b bVar = eVar.f25182N;
        bVar.f25199d |= p040f.b.b(typedArrayV);
        int i8 = 2;
        bVar.f25204i = typedArrayV.getBoolean(2, bVar.f25204i);
        int i9 = 3;
        bVar.f25207l = typedArrayV.getBoolean(3, bVar.f25207l);
        bVar.f25220y = typedArrayV.getInt(4, bVar.f25220y);
        bVar.f25221z = typedArrayV.getInt(5, bVar.f25221z);
        boolean z6 = false;
        eVar.setDither(typedArrayV.getBoolean(0, bVar.f25218w));
        g gVar = eVar.f25233y;
        if (resources2 != null) {
            gVar.f25197b = resources2;
            int i10 = resources.getDisplayMetrics().densityDpi;
            if (i10 == 0) {
                i10 = 160;
            }
            int i11 = gVar.f25198c;
            gVar.f25198c = i10;
            if (i11 != i10) {
                gVar.f25208m = false;
                gVar.f25205j = false;
            }
        } else {
            gVar.getClass();
        }
        typedArrayV.recycle();
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next3 = xmlResourceParser.next();
            if (next3 == i7 || ((depth = xmlResourceParser.getDepth()) < depth2 && next3 == i9)) {
                break;
            }
            if (next3 == i8 && depth <= depth2) {
                if (xmlResourceParser.getName().equals("item")) {
                    TypedArray typedArrayV2 = F4.h.V(resources2, theme2, attributeSet, c.f25314b);
                    int resourceId = typedArrayV2.getResourceId(z6 ? 1 : 0, z6 ? 1 : 0);
                    int resourceId2 = typedArrayV2.getResourceId(i7, -1);
                    Drawable drawableF = resourceId2 > 0 ? W0.d().f(context2, resourceId2) : null;
                    typedArrayV2.recycle();
                    int attributeCount = attributeSet.getAttributeCount();
                    int[] iArr = new int[attributeCount];
                    int i12 = 0;
                    for (int i13 = 0; i13 < attributeCount; i13++) {
                        int attributeNameResource = attributeSet.getAttributeNameResource(i13);
                        if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                            int i14 = i12 + 1;
                            if (!attributeSet.getAttributeBooleanValue(i13, z6)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr[i12] = attributeNameResource;
                            i12 = i14;
                        }
                    }
                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i12);
                    if (drawableF == null) {
                        do {
                            next2 = xmlResourceParser.next();
                        } while (next2 == 4);
                        if (next2 != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlResourceParser.getName().equals("vector")) {
                            drawableF = new p();
                            drawableF.inflate(resources2, xmlResourceParser, attributeSet, theme2);
                        } else {
                            drawableF = p040f.b.a(resources2, xmlResourceParser, attributeSet, theme2);
                        }
                    }
                    if (drawableF == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    b bVar2 = eVar.f25182N;
                    int iA = bVar2.a(drawableF);
                    bVar2.f25235H[iA] = iArrTrimStateSet;
                    bVar2.f25176J.d(iA, Integer.valueOf(resourceId));
                } else {
                    if (xmlResourceParser.getName().equals("transition")) {
                        TypedArray typedArrayV3 = F4.h.V(resources2, theme2, attributeSet, c.f25315c);
                        int resourceId3 = typedArrayV3.getResourceId(2, -1);
                        int resourceId4 = typedArrayV3.getResourceId(1, -1);
                        int resourceId5 = typedArrayV3.getResourceId(z6 ? 1 : 0, -1);
                        Drawable drawableF2 = resourceId5 > 0 ? W0.d().f(context2, resourceId5) : null;
                        boolean z7 = typedArrayV3.getBoolean(3, z6);
                        typedArrayV3.recycle();
                        if (drawableF2 == null) {
                            do {
                                next = xmlResourceParser.next();
                            } while (next == 4);
                            if (next != 2) {
                                throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                            }
                            if (xmlResourceParser.getName().equals("animated-vector")) {
                                drawableF2 = new p163x0.e(context2);
                                drawableF2.inflate(resources2, xmlResourceParser, attributeSet, theme2);
                            } else {
                                drawableF2 = p040f.b.a(resources2, xmlResourceParser, attributeSet, theme2);
                            }
                        }
                        if (drawableF2 == null) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (resourceId3 == -1 || resourceId4 == -1) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
                        }
                        b bVar3 = eVar.f25182N;
                        int iA2 = bVar3.a(drawableF2);
                        long j7 = resourceId3;
                        long j8 = resourceId4;
                        long j9 = (j7 << 32) | j8;
                        long j10 = z7 ? 8589934592L : 0L;
                        long j11 = iA2;
                        bVar3.f25175I.a(Long.valueOf(j11 | j10), j9);
                        if (z7) {
                            bVar3.f25175I.a(Long.valueOf(j11 | 4294967296L | j10), (j8 << 32) | j7);
                        }
                        context2 = context;
                        theme2 = theme;
                        resources2 = resources;
                        i7 = 1;
                        z6 = false;
                    } else {
                        context2 = context;
                        theme2 = theme;
                        resources2 = resources;
                    }
                    i8 = 2;
                    i9 = 3;
                }
                i7 = 1;
                i8 = 2;
                i9 = 3;
            }
        }
        eVar.onStateChange(eVar.getState());
        return eVar;
    }

    @Override // p034e.h
    public final void d(b bVar) {
        this.f25233y = bVar;
        int i7 = this.f25227E;
        if (i7 >= 0) {
            Drawable drawableD = bVar.d(i7);
            this.f25223A = drawableD;
            if (drawableD != null) {
                b(drawableD);
            }
        }
        this.f25224B = null;
        this.f25236L = bVar;
        this.f25182N = bVar;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // p034e.h, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        b bVar = this.f25183O;
        if (bVar != null) {
            bVar.s();
            this.f25183O = null;
            c(this.f25184P);
            this.f25184P = -1;
            this.f25185Q = -1;
        }
    }

    @Override // p034e.j, p034e.h, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f25186R) {
            super.mutate();
            b bVar = this.f25182N;
            bVar.f25175I = bVar.f25175I.clone();
            bVar.f25176J = bVar.f25176J.clone();
            this.f25186R = true;
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0080  */
    /* JADX WARN: Code duplicated, block: B:38:0x0082  */
    /* JADX WARN: Code duplicated, block: B:62:0x0122  */
    /* JADX WARN: Code duplicated, block: B:64:0x0128  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p034e.j, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        b bVar;
        int iIntValue;
        int iIntValue2;
        b aVar;
        b bVar2 = this.f25182N;
        int[][] iArr2 = bVar2.f25235H;
        int i7 = bVar2.f25203h;
        boolean z6 = false;
        z6 = false;
        int i8 = 0;
        while (true) {
            if (i8 >= i7) {
                i8 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i8], iArr)) {
                break;
            }
            i8++;
        }
        if (i8 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int[][] iArr4 = bVar2.f25235H;
            int i9 = bVar2.f25203h;
            i8 = 0;
            while (true) {
                if (i8 >= i9) {
                    i8 = -1;
                    break;
                }
                if (StateSet.stateSetMatches(iArr4[i8], iArr3)) {
                    break;
                }
                i8++;
            }
        }
        int i10 = this.f25227E;
        if (i8 != i10) {
            b bVar3 = this.f25183O;
            int i11 = 1;
            if (bVar3 == null) {
                this.f25183O = null;
                this.f25185Q = -1;
                this.f25184P = -1;
                bVar = this.f25182N;
                if (i10 < 0) {
                    bVar.getClass();
                    iIntValue = 0;
                } else {
                    iIntValue = ((Integer) bVar.f25176J.c(i10, 0)).intValue();
                }
                if (i8 < 0) {
                    iIntValue2 = 0;
                } else {
                    iIntValue2 = ((Integer) bVar.f25176J.c(i8, 0)).intValue();
                }
                if (iIntValue2 == 0 && iIntValue != 0) {
                    int i12 = b.f25174K;
                    long j7 = ((long) iIntValue2) | (((long) iIntValue) << 32);
                    int iLongValue = (int) ((Long) bVar.f25175I.e(-1L, j7)).longValue();
                    if (iLongValue >= 0) {
                        boolean z7 = (((Long) bVar.f25175I.e(-1L, j7)).longValue() & 8589934592L) != 0;
                        c(iLongValue);
                        Drawable drawable = this.f25223A;
                        if (drawable instanceof AnimationDrawable) {
                            aVar = new c((AnimationDrawable) drawable, (((Long) bVar.f25175I.e(-1L, j7)).longValue() & 4294967296L) != 0, z7);
                        } else if (drawable instanceof p163x0.e) {
                            aVar = new a((p163x0.e) drawable, i11);
                        } else if (drawable instanceof Animatable) {
                            aVar = new a((Animatable) drawable, false ? 1 : 0);
                        } else if (c(i8)) {
                            z6 = true;
                        }
                        aVar.r();
                        this.f25183O = aVar;
                        this.f25185Q = i10;
                        this.f25184P = i8;
                        z6 = true;
                    } else if (c(i8)) {
                        z6 = true;
                    }
                } else if (c(i8)) {
                    z6 = true;
                }
            } else {
                if (i8 != this.f25184P) {
                    if (i8 == this.f25185Q && bVar3.d()) {
                        bVar3.q();
                        this.f25184P = this.f25185Q;
                        this.f25185Q = i8;
                    } else {
                        i10 = this.f25184P;
                        bVar3.s();
                        this.f25183O = null;
                        this.f25185Q = -1;
                        this.f25184P = -1;
                        bVar = this.f25182N;
                        if (i10 < 0) {
                            bVar.getClass();
                            iIntValue = 0;
                        } else {
                            iIntValue = ((Integer) bVar.f25176J.c(i10, 0)).intValue();
                        }
                        if (i8 < 0) {
                            iIntValue2 = 0;
                        } else {
                            iIntValue2 = ((Integer) bVar.f25176J.c(i8, 0)).intValue();
                        }
                        if (iIntValue2 == 0) {
                            if (c(i8)) {
                            }
                        } else if (c(i8)) {
                        }
                    }
                }
                z6 = true;
            }
        }
        Drawable drawable2 = this.f25223A;
        return drawable2 != null ? z6 | (drawable2.setState(iArr) ? 1 : 0) : z6;
    }

    @Override // p034e.h, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z6, boolean z7) {
        boolean visible = super.setVisible(z6, z7);
        b bVar = this.f25183O;
        if (bVar != null && (visible || z7)) {
            if (z6) {
                bVar.r();
            } else {
                jumpToCurrentState();
            }
        }
        return visible;
    }
}
