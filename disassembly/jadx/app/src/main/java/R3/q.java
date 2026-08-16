package R3;

import M.B;
import M.T;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class q extends ArrayAdapter {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ r f5560A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ColorStateList f5561y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ColorStateList f5562z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, Context context, int i7, String[] strArr) {
        super(context, i7, strArr);
        this.f5560A = rVar;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        r rVar = this.f5560A;
        ColorStateList colorStateList2 = rVar.f5569I;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.f5562z = colorStateList;
        if (rVar.f5568H != 0 && rVar.f5569I != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{E.a.b(rVar.f5569I.getColorForState(iArr3, 0), rVar.f5568H), E.a.b(rVar.f5569I.getColorForState(iArr2, 0), rVar.f5568H), rVar.f5568H});
        }
        this.f5561y = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i7, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            r rVar = this.f5560A;
            Drawable rippleDrawable = null;
            if (rVar.getText().toString().contentEquals(textView.getText()) && rVar.f5568H != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(rVar.f5568H);
                if (this.f5562z != null) {
                    F.b.h(colorDrawable, this.f5561y);
                    rippleDrawable = new RippleDrawable(this.f5562z, colorDrawable, null);
                } else {
                    rippleDrawable = colorDrawable;
                }
            }
            WeakHashMap weakHashMap = T.f4339a;
            B.q(textView, rippleDrawable);
        }
        return view2;
    }
}
