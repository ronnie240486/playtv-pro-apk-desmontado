package p061i;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends BaseAdapter {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f26062y = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ k f26063z;

    public j(k kVar) {
        this.f26063z = kVar;
        a();
    }

    public final void a() {
        o oVar = this.f26063z.f26064A;
        q qVar = oVar.f26098v;
        if (qVar != null) {
            oVar.i();
            ArrayList arrayList = oVar.f26086j;
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                if (((q) arrayList.get(i7)) == qVar) {
                    this.f26062y = i7;
                    return;
                }
            }
        }
        this.f26062y = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final q getItem(int i7) {
        k kVar = this.f26063z;
        o oVar = kVar.f26064A;
        oVar.i();
        ArrayList arrayList = oVar.f26086j;
        kVar.getClass();
        int i8 = this.f26062y;
        if (i8 >= 0 && i7 >= i8) {
            i7++;
        }
        return (q) arrayList.get(i7);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        k kVar = this.f26063z;
        o oVar = kVar.f26064A;
        oVar.i();
        int size = oVar.f26086j.size();
        kVar.getClass();
        return this.f26062y < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return i7;
    }

    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f26063z.f26069z.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((D) view).c(getItem(i7));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
