package androidx.constraintlayout.widget;

import a8.i;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f9050a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f9052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p129s.a f9053e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f9054f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f9055g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View[] f9056h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HashMap<Integer, String> f9057i;

    public a(Context context) {
        super(context);
        this.f9050a = new int[32];
        this.f9056h = null;
        this.f9057i = new HashMap<>();
        this.f9052d = context;
        i(null);
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f9052d == null) {
            return;
        }
        String strTrim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int identifier = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object objC = constraintLayout.c(strTrim);
            if (objC instanceof Integer) {
                identifier = ((Integer) objC).intValue();
            }
        }
        if (identifier == 0 && constraintLayout != null) {
            identifier = h(constraintLayout, strTrim);
        }
        if (identifier == 0) {
            try {
                identifier = v.d.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (identifier == 0) {
            identifier = this.f9052d.getResources().getIdentifier(strTrim, "id", this.f9052d.getPackageName());
        }
        if (identifier != 0) {
            this.f9057i.put(Integer.valueOf(identifier), strTrim);
            d(identifier);
            return;
        }
        Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
    }

    public final void d(int i7) {
        if (i7 == getId()) {
            return;
        }
        int i8 = this.f9051c + 1;
        int[] iArr = this.f9050a;
        if (i8 > iArr.length) {
            this.f9050a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f9050a;
        int i9 = this.f9051c;
        iArr2[i9] = i7;
        this.f9051c = i9 + 1;
    }

    public final void e(String str) {
        if (str == null || str.length() == 0 || this.f9052d == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = constraintLayout.getChildAt(i7);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.a) && strTrim.equals(((ConstraintLayout.a) layoutParams).f8995Y)) {
                if (childAt.getId() == -1) {
                    StringBuilder sbH = android.support.v4.media.a.h("to use ConstraintTag view ");
                    sbH.append(childAt.getClass().getSimpleName());
                    sbH.append(" must have an ID");
                    Log.w("ConstraintHelper", sbH.toString());
                } else {
                    d(childAt.getId());
                }
            }
        }
    }

    public final void f(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i7 = 0; i7 < this.f9051c; i7++) {
            View viewD = constraintLayout.d(this.f9050a[i7]);
            if (viewD != null) {
                viewD.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewD.setTranslationZ(viewD.getTranslationZ() + elevation);
                }
            }
        }
    }

    public void g(ConstraintLayout constraintLayout) {
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f9050a, this.f9051c);
    }

    public final int h(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        if (str == null || constraintLayout == null || (resources = this.f9052d.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = constraintLayout.getChildAt(i7);
            if (childAt.getId() != -1) {
                String resourceEntryName = null;
                try {
                    resourceEntryName = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                }
                if (str.equals(resourceEntryName)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public void i(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, i.Q);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i7 = 0; i7 < indexCount; i7++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i7);
                if (index == 35) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f9054f = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f9055g = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void j(s.d dVar, boolean z6) {
    }

    public final void k() {
        if (this.f9053e == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.a) {
            ((ConstraintLayout.a) layoutParams).f9030q0 = this.f9053e;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f9054f;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f9055g;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f9054f = str;
        if (str == null) {
            return;
        }
        int i7 = 0;
        this.f9051c = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i7);
            if (iIndexOf == -1) {
                c(str.substring(i7));
                return;
            } else {
                c(str.substring(i7, iIndexOf));
                i7 = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f9055g = str;
        if (str == null) {
            return;
        }
        int i7 = 0;
        this.f9051c = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i7);
            if (iIndexOf == -1) {
                e(str.substring(i7));
                return;
            } else {
                e(str.substring(i7, iIndexOf));
                i7 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f9054f = null;
        this.f9051c = 0;
        for (int i7 : iArr) {
            d(i7);
        }
    }

    @Override // android.view.View
    public final void setTag(int i7, Object obj) {
        super.setTag(i7, obj);
        if (obj == null && this.f9054f == null) {
            d(i7);
        }
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9050a = new int[32];
        this.f9056h = null;
        this.f9057i = new HashMap<>();
        this.f9052d = context;
        i(attributeSet);
    }
}
