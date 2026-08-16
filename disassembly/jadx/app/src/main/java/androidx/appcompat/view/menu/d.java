package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class d extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f8222a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8223c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LayoutInflater f8226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8227g;

    public d(e eVar, LayoutInflater layoutInflater, boolean z6, int i7) {
        this.f8225e = z6;
        this.f8226f = layoutInflater;
        this.f8222a = eVar;
        this.f8227g = i7;
        b();
    }

    public final void b() {
        e eVar = this.f8222a;
        g gVar = eVar.f8250v;
        if (gVar != null) {
            eVar.j();
            ArrayList<g> arrayList = eVar.f8238j;
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                if (arrayList.get(i7) == gVar) {
                    this.f8223c = i7;
                    return;
                }
            }
        }
        this.f8223c = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final g getItem(int i7) {
        ArrayList<g> arrayListM;
        if (this.f8225e) {
            e eVar = this.f8222a;
            eVar.j();
            arrayListM = eVar.f8238j;
        } else {
            arrayListM = this.f8222a.m();
        }
        int i8 = this.f8223c;
        if (i8 >= 0 && i7 >= i8) {
            i7++;
        }
        return arrayListM.get(i7);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList<g> arrayListM;
        if (this.f8225e) {
            e eVar = this.f8222a;
            eVar.j();
            arrayListM = eVar.f8238j;
        } else {
            arrayListM = this.f8222a.m();
        }
        return this.f8223c < 0 ? arrayListM.size() : arrayListM.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return i7;
    }

    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        boolean z6 = false;
        if (view == null) {
            view = this.f8226f.inflate(this.f8227g, viewGroup, false);
        }
        int i8 = getItem(i7).f8260b;
        int i9 = i7 - 1;
        int i10 = i9 >= 0 ? getItem(i9).f8260b : i8;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f8222a.n() && i8 != i10) {
            z6 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z6);
        j.a aVar = (j.a) view;
        if (this.f8224d) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.e(getItem(i7));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        b();
        super.notifyDataSetChanged();
    }
}
