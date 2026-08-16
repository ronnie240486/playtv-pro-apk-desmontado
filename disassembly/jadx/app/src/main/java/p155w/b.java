package p155w;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;
import p135t.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends View {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Context f30600A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public a f30601B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f30602C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f30603D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public HashMap f30604E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int[] f30605y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f30606z;

    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    public final void a(String str) {
        Context context;
        int identifier;
        HashMap map;
        if (str == null || str.length() == 0 || (context = this.f30600A) == null) {
            return;
        }
        String strTrim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (!isInEditMode() || constraintLayout == null) {
            identifier = 0;
        } else {
            Object obj = ((strTrim instanceof String) && (map = constraintLayout.f8964K) != null && map.containsKey(strTrim)) ? constraintLayout.f8964K.get(strTrim) : null;
            if (obj instanceof Integer) {
                identifier = ((Integer) obj).intValue();
            } else {
                identifier = 0;
            }
        }
        if (identifier == 0 && constraintLayout != null) {
            identifier = d(constraintLayout, strTrim);
        }
        if (identifier == 0) {
            try {
                identifier = o.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (identifier == 0) {
            identifier = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
        }
        if (identifier != 0) {
            this.f30604E.put(Integer.valueOf(identifier), strTrim);
            b(identifier);
        } else {
            Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
        }
    }

    public final void b(int i7) {
        if (i7 == getId()) {
            return;
        }
        int i8 = this.f30606z + 1;
        int[] iArr = this.f30605y;
        if (i8 > iArr.length) {
            this.f30605y = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f30605y;
        int i9 = this.f30606z;
        iArr2[i9] = i7;
        this.f30606z = i9 + 1;
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f30600A == null) {
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
            if ((layoutParams instanceof d) && strTrim.equals(((d) layoutParams).f30632Y)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    public final int d(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str == null || constraintLayout == null || (resources = this.f30600A.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = constraintLayout.getChildAt(i7);
            if (childAt.getId() != -1) {
                try {
                    resourceEntryName = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    resourceEntryName = null;
                }
                if (str.equals(resourceEntryName)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public final void e() {
        if (this.f30601B == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof d) {
            ((d) layoutParams).f30665p0 = this.f30601B;
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f30605y, this.f30606z);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f30602C;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f30603D;
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
        this.f30602C = str;
        if (str == null) {
            return;
        }
        int i7 = 0;
        this.f30606z = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i7);
            if (iIndexOf == -1) {
                a(str.substring(i7));
                return;
            } else {
                a(str.substring(i7, iIndexOf));
                i7 = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f30603D = str;
        if (str == null) {
            return;
        }
        int i7 = 0;
        this.f30606z = 0;
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

    public void setReferencedIds(int[] iArr) {
        this.f30602C = null;
        this.f30606z = 0;
        for (int i7 : iArr) {
            b(i7);
        }
    }

    @Override // android.view.View
    public final void setTag(int i7, Object obj) {
        super.setTag(i7, obj);
        if (obj == null && this.f30602C == null) {
            b(i7);
        }
    }
}
