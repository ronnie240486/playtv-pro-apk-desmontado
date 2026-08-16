package p155w;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f30676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f30677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f30678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f30679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30680e;

    public e(Context context, XmlResourceParser xmlResourceParser) {
        this.f30676a = Float.NaN;
        this.f30677b = Float.NaN;
        this.f30678c = Float.NaN;
        this.f30679d = Float.NaN;
        this.f30680e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p.f30816j);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i7 = 0; i7 < indexCount; i7++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i7);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f30680e);
                this.f30680e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new m().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f30679d = typedArrayObtainStyledAttributes.getDimension(index, this.f30679d);
            } else if (index == 2) {
                this.f30677b = typedArrayObtainStyledAttributes.getDimension(index, this.f30677b);
            } else if (index == 3) {
                this.f30678c = typedArrayObtainStyledAttributes.getDimension(index, this.f30678c);
            } else if (index == 4) {
                this.f30676a = typedArrayObtainStyledAttributes.getDimension(index, this.f30676a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
