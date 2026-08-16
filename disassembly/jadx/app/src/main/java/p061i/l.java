package p061i;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends BaseAdapter {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f26070A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f26071B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final LayoutInflater f26072C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f26073D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final o f26074y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f26075z = -1;

    public l(o oVar, LayoutInflater layoutInflater, boolean z6, int i7) {
        this.f26071B = z6;
        this.f26072C = layoutInflater;
        this.f26074y = oVar;
        this.f26073D = i7;
        a();
    }

    public final void a() {
        o oVar = this.f26074y;
        q qVar = oVar.f26098v;
        if (qVar != null) {
            oVar.i();
            ArrayList arrayList = oVar.f26086j;
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                if (((q) arrayList.get(i7)) == qVar) {
                    this.f26075z = i7;
                    return;
                }
            }
        }
        this.f26075z = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final q getItem(int i7) {
        ArrayList arrayListL;
        boolean z6 = this.f26071B;
        o oVar = this.f26074y;
        if (z6) {
            oVar.i();
            arrayListL = oVar.f26086j;
        } else {
            arrayListL = oVar.l();
        }
        int i8 = this.f26075z;
        if (i8 >= 0 && i7 >= i8) {
            i7++;
        }
        return (q) arrayListL.get(i7);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z6 = this.f26071B;
        o oVar = this.f26074y;
        if (z6) {
            oVar.i();
            arrayListL = oVar.f26086j;
        } else {
            arrayListL = oVar.l();
        }
        return this.f26075z < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return i7;
    }

    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        boolean z6 = false;
        if (view == null) {
            view = this.f26072C.inflate(this.f26073D, viewGroup, false);
        }
        int i8 = getItem(i7).f26108b;
        int i9 = i7 - 1;
        int i10 = i9 >= 0 ? getItem(i9).f26108b : i8;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f26074y.m() && i8 != i10) {
            z6 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z6);
        D d7 = (D) view;
        if (this.f26070A) {
            listMenuItemView.setForceShowIcon(true);
        }
        d7.c(getItem(i7));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
