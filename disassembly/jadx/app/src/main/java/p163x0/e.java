package p163x0;

import D.j;
import D.r;
import F.a;
import F.b;
import F4.h;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import com.bumptech.glide.c;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p034e.f;
import p068j.C2756d;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends g implements Animatable {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ int f31077E = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Context f31078A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C2756d f31079B = null;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ArrayList f31080C = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final f f31081D = new f(this);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f31082z = new c();

    public e(Context context) {
        this.f31078A = context;
    }

    @Override // p163x0.g, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            b.a(drawable, theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            return b.b(drawable);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        c cVar = this.f31082z;
        cVar.f31072a.draw(canvas);
        if (cVar.f31073b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f31084y;
        return drawable != null ? a.a(drawable) : this.f31082z.f31072a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f31082z.getClass();
        return changingConfigurations | 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f31084y;
        return drawable != null ? b.c(drawable) : this.f31082z.f31072a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f31084y == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new d(this.f31084y.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f31084y;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f31082z.f31072a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f31084y;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f31082z.f31072a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f31084y;
        return drawable != null ? drawable.getOpacity() : this.f31082z.f31072a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f31084y;
        return drawable != null ? a.d(drawable) : this.f31082z.f31072a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f31084y;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f31082z.f31073b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f31084y;
        return drawable != null ? drawable.isStateful() : this.f31082z.f31072a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f31082z.f31072a.setBounds(rect);
        }
    }

    @Override // p163x0.g, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i7) {
        Drawable drawable = this.f31084y;
        return drawable != null ? drawable.setLevel(i7) : this.f31082z.f31072a.setLevel(i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f31084y;
        return drawable != null ? drawable.setState(iArr) : this.f31082z.f31072a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i7) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            drawable.setAlpha(i7);
        } else {
            this.f31082z.f31072a.setAlpha(i7);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z6) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            a.e(drawable, z6);
        } else {
            this.f31082z.f31072a.setAutoMirrored(z6);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f31082z.f31072a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i7) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            c.A(drawable, i7);
        } else {
            this.f31082z.f31072a.setTint(i7);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            c.B(drawable, colorStateList);
        } else {
            this.f31082z.f31072a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            c.C(drawable, mode);
        } else {
            this.f31082z.f31072a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z6, boolean z7) {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            return drawable.setVisible(z6, z7);
        }
        this.f31082z.f31072a.setVisible(z6, z7);
        return super.setVisible(z6, z7);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        c cVar = this.f31082z;
        if (cVar.f31073b.isStarted()) {
            return;
        }
        cVar.f31073b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f31082z.f31073b.end();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        c cVar;
        XmlResourceParser xmlResourceParser;
        Animator animatorH;
        p pVar;
        int next;
        Drawable drawable = this.f31084y;
        if (drawable != null) {
            b.d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            cVar = this.f31082z;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayV = h.V(resources, theme, attributeSet, a.f31064e);
                    int resourceId = typedArrayV.getResourceId(0, 0);
                    if (resourceId != 0) {
                        PorterDuff.Mode mode = p.f31141H;
                        if (Build.VERSION.SDK_INT >= 24) {
                            pVar = new p();
                            ThreadLocal threadLocal = r.f366a;
                            pVar.f31084y = j.a(resources, resourceId, theme);
                            new o(pVar.f31084y.getConstantState());
                        } else {
                            try {
                                XmlResourceParser xml = resources.getXml(resourceId);
                                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                do {
                                    next = xml.next();
                                    if (next == 2) {
                                        break;
                                    }
                                } while (next != 1);
                                if (next == 2) {
                                    pVar = new p();
                                    pVar.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                                } else {
                                    throw new XmlPullParserException("No start tag found");
                                }
                            } catch (IOException e7) {
                                Log.e("VectorDrawableCompat", "parser error", e7);
                                pVar = null;
                            } catch (XmlPullParserException e8) {
                                Log.e("VectorDrawableCompat", "parser error", e8);
                                pVar = null;
                            }
                        }
                        pVar.f31145D = false;
                        pVar.setCallback(this.f31081D);
                        p pVar2 = cVar.f31072a;
                        if (pVar2 != null) {
                            pVar2.setCallback(null);
                        }
                        cVar.f31072a = pVar;
                    }
                    typedArrayV.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, a.f31065f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f31078A;
                        if (context != null) {
                            if (Build.VERSION.SDK_INT >= 24) {
                                animatorH = AnimatorInflater.loadAnimator(context, resourceId2);
                            } else {
                                Resources resources2 = context.getResources();
                                Resources.Theme theme2 = context.getTheme();
                                try {
                                    try {
                                        XmlResourceParser animation = resources2.getAnimation(resourceId2);
                                        try {
                                            animatorH = p086l3.a.h(context, resources2, theme2, animation, Xml.asAttributeSet(animation), null, 0);
                                            animation.close();
                                        } catch (IOException e9) {
                                            e = e9;
                                            Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                            notFoundException.initCause(e);
                                            throw notFoundException;
                                        } catch (XmlPullParserException e10) {
                                            e = e10;
                                            Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                            notFoundException2.initCause(e);
                                            throw notFoundException2;
                                        } catch (Throwable th) {
                                            th = th;
                                            xmlResourceParser = animation;
                                            if (xmlResourceParser != 0) {
                                                xmlResourceParser.close();
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        xmlResourceParser = context;
                                    }
                                } catch (IOException e11) {
                                    e = e11;
                                } catch (XmlPullParserException e12) {
                                    e = e12;
                                } catch (Throwable th3) {
                                    th = th3;
                                    xmlResourceParser = 0;
                                }
                            }
                            animatorH.setTarget(cVar.f31072a.f31149z.f31129b.f31127o.getOrDefault(string, null));
                            if (cVar.f31074c == null) {
                                cVar.f31074c = new ArrayList();
                                cVar.f31075d = new p108p.b();
                            }
                            cVar.f31074c.add(animatorH);
                            cVar.f31075d.put(animatorH, string);
                        } else {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        if (cVar.f31073b == null) {
            cVar.f31073b = new AnimatorSet();
        }
        cVar.f31073b.playTogether(cVar.f31074c);
    }
}
