package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Collections;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class A implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final I f9367y;

    public A(I i7) {
        this.f9367y = i7;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        N nF;
        View view2;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        I i7 = this.f9367y;
        if (zEquals) {
            FragmentContainerView fragmentContainerView = new FragmentContainerView(context, attributeSet);
            fragmentContainerView.f9377B = true;
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, W.a.f6491b);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
            }
            String string = typedArrayObtainStyledAttributes.getString(1);
            typedArrayObtainStyledAttributes.recycle();
            int id = fragmentContainerView.getId();
            AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493pY = i7.y(id);
            if (classAttribute != null && abstractComponentCallbacksC0493pY == null) {
                if (id <= 0) {
                    throw new IllegalStateException(W0.m.k("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : HttpUrl.FRAGMENT_ENCODE_SET));
                }
                C cB = i7.B();
                context.getClassLoader();
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493pA = cB.a(classAttribute);
                abstractComponentCallbacksC0493pA.f9718a0 = true;
                C0495s c0495s = abstractComponentCallbacksC0493pA.f9708Q;
                if ((c0495s == null ? null : c0495s.f9750y) != null) {
                    abstractComponentCallbacksC0493pA.f9718a0 = true;
                }
                C0478a c0478a = new C0478a(i7);
                c0478a.f9513q = true;
                abstractComponentCallbacksC0493pA.f9719b0 = fragmentContainerView;
                c0478a.e(fragmentContainerView.getId(), abstractComponentCallbacksC0493pA, string, 1);
                if (c0478a.f9505i) {
                    throw new IllegalStateException("This transaction is already being added to the back stack");
                }
                I i8 = c0478a.f9514r;
                if (i8.f9409q != null && !i8.f9386D) {
                    i8.v(true);
                    c0478a.a(i8.f9388F, i8.f9389G);
                    i8.f9394b = true;
                    try {
                        i8.N(i8.f9388F, i8.f9389G);
                        i8.d();
                        i8.Y();
                        if (i8.f9387E) {
                            i8.f9387E = false;
                            i8.W();
                        }
                        i8.f9395c.f9453b.values().removeAll(Collections.singleton(null));
                    } catch (Throwable th) {
                        i8.d();
                        throw th;
                    }
                }
            }
            for (N n7 : i7.f9395c.d()) {
                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = n7.f9449c;
                if (abstractComponentCallbacksC0493p.f9712U == fragmentContainerView.getId() && (view2 = abstractComponentCallbacksC0493p.f9720c0) != null && view2.getParent() == null) {
                    abstractComponentCallbacksC0493p.f9719b0 = fragmentContainerView;
                    n7.b();
                }
            }
            return fragmentContainerView;
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, W.a.f6490a);
        if (attributeValue == null) {
            attributeValue = typedArrayObtainStyledAttributes2.getString(0);
        }
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(1, -1);
        String string2 = typedArrayObtainStyledAttributes2.getString(2);
        typedArrayObtainStyledAttributes2.recycle();
        if (attributeValue != null) {
            try {
                if (AbstractComponentCallbacksC0493p.class.isAssignableFrom(C.b(context.getClassLoader(), attributeValue))) {
                    int id2 = view != null ? view.getId() : 0;
                    if (id2 == -1 && resourceId == -1 && string2 == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493pY2 = resourceId != -1 ? i7.y(resourceId) : null;
                    if (abstractComponentCallbacksC0493pY2 == null && string2 != null) {
                        abstractComponentCallbacksC0493pY2 = i7.z(string2);
                    }
                    if (abstractComponentCallbacksC0493pY2 == null && id2 != -1) {
                        abstractComponentCallbacksC0493pY2 = i7.y(id2);
                    }
                    if (abstractComponentCallbacksC0493pY2 == null) {
                        C cB2 = i7.B();
                        context.getClassLoader();
                        abstractComponentCallbacksC0493pY2 = cB2.a(attributeValue);
                        abstractComponentCallbacksC0493pY2.f9702K = true;
                        abstractComponentCallbacksC0493pY2.f9711T = resourceId != 0 ? resourceId : id2;
                        abstractComponentCallbacksC0493pY2.f9712U = id2;
                        abstractComponentCallbacksC0493pY2.f9713V = string2;
                        abstractComponentCallbacksC0493pY2.f9703L = true;
                        abstractComponentCallbacksC0493pY2.f9707P = i7;
                        C0495s c0495s2 = i7.f9409q;
                        abstractComponentCallbacksC0493pY2.f9708Q = c0495s2;
                        Context context2 = c0495s2.f9751z;
                        abstractComponentCallbacksC0493pY2.f9718a0 = true;
                        if ((c0495s2 != null ? c0495s2.f9750y : null) != null) {
                            abstractComponentCallbacksC0493pY2.f9718a0 = true;
                        }
                        nF = i7.a(abstractComponentCallbacksC0493pY2);
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Log.v("FragmentManager", "Fragment " + abstractComponentCallbacksC0493pY2 + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (abstractComponentCallbacksC0493pY2.f9703L) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string2 + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
                        }
                        abstractComponentCallbacksC0493pY2.f9703L = true;
                        abstractComponentCallbacksC0493pY2.f9707P = i7;
                        C0495s c0495s3 = i7.f9409q;
                        abstractComponentCallbacksC0493pY2.f9708Q = c0495s3;
                        Context context3 = c0495s3.f9751z;
                        abstractComponentCallbacksC0493pY2.f9718a0 = true;
                        if ((c0495s3 != null ? c0495s3.f9750y : null) != null) {
                            abstractComponentCallbacksC0493pY2.f9718a0 = true;
                        }
                        nF = i7.f(abstractComponentCallbacksC0493pY2);
                        if (Log.isLoggable("FragmentManager", 2)) {
                            Log.v("FragmentManager", "Retained Fragment " + abstractComponentCallbacksC0493pY2 + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    abstractComponentCallbacksC0493pY2.f9719b0 = (ViewGroup) view;
                    nF.k();
                    nF.j();
                    View view3 = abstractComponentCallbacksC0493pY2.f9720c0;
                    if (view3 == null) {
                        throw new IllegalStateException(W0.m.k("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view3.setId(resourceId);
                    }
                    if (abstractComponentCallbacksC0493pY2.f9720c0.getTag() == null) {
                        abstractComponentCallbacksC0493pY2.f9720c0.setTag(string2);
                    }
                    abstractComponentCallbacksC0493pY2.f9720c0.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0502z(this, nF));
                    return abstractComponentCallbacksC0493pY2.f9720c0;
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        return null;
    }
}
