package p068j;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import com.google.ads.interactivemedia.R;
import com.google.android.material.bottomappbar.BottomAppBar$Behavior;

/* JADX INFO: renamed from: j.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnLayoutChangeListenerC2758d1 implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26503y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f26504z;

    public /* synthetic */ ViewOnLayoutChangeListenerC2758d1(Object obj, int i7) {
        this.f26503y = i7;
        this.f26504z = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
        int dimensionPixelSize;
        int i15 = this.f26503y;
        Object obj = this.f26504z;
        switch (i15) {
            case 0:
                SearchView searchView = (SearchView) obj;
                View view2 = searchView.f8430V;
                if (view2.getWidth() > 1) {
                    Resources resources = searchView.getContext().getResources();
                    int paddingLeft = searchView.f8424P.getPaddingLeft();
                    Rect rect = new Rect();
                    boolean zA = G1.a(searchView);
                    if (searchView.f8445n0) {
                        dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
                    } else {
                        dimensionPixelSize = 0;
                    }
                    SearchView.SearchAutoComplete searchAutoComplete = searchView.f8422N;
                    searchAutoComplete.getDropDownBackground().getPadding(rect);
                    searchAutoComplete.setDropDownHorizontalOffset(zA ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
                    searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
                    return;
                }
                return;
            default:
                ((BottomAppBar$Behavior) obj).getClass();
                throw null;
        }
    }
}
