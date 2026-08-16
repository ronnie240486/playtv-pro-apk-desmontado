package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c implements i, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f8214a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f8215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f8216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ExpandedMenuView f8217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i.a f8218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f8219g;

    public class a extends BaseAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8220a = -1;

        public a() {
            b();
        }

        public final void b() {
            e eVar = c.this.f8216d;
            g gVar = eVar.f8250v;
            if (gVar != null) {
                eVar.j();
                ArrayList<g> arrayList = eVar.f8238j;
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    if (arrayList.get(i7) == gVar) {
                        this.f8220a = i7;
                        return;
                    }
                }
            }
            this.f8220a = -1;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final g getItem(int i7) {
            e eVar = c.this.f8216d;
            eVar.j();
            ArrayList<g> arrayList = eVar.f8238j;
            Objects.requireNonNull(c.this);
            int i8 = i7 + 0;
            int i9 = this.f8220a;
            if (i9 >= 0 && i8 >= i9) {
                i8++;
            }
            return arrayList.get(i8);
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            e eVar = c.this.f8216d;
            eVar.j();
            int size = eVar.f8238j.size();
            Objects.requireNonNull(c.this);
            int i7 = size + 0;
            return this.f8220a < 0 ? i7 : i7 - 1;
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i7) {
            return i7;
        }

        @Override // android.widget.Adapter
        public final View getView(int i7, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = c.this.f8215c.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
            }
            ((j.a) view).e(getItem(i7));
            return view;
        }

        @Override // android.widget.BaseAdapter
        public final void notifyDataSetChanged() {
            b();
            super.notifyDataSetChanged();
        }
    }

    public c(Context context) {
        this.f8214a = context;
        this.f8215c = LayoutInflater.from(context);
    }

    public final ListAdapter a() {
        if (this.f8219g == null) {
            this.f8219g = new a();
        }
        return this.f8219g;
    }

    @Override // androidx.appcompat.view.menu.i
    public final void b(e eVar, boolean z6) {
        i.a aVar = this.f8218f;
        if (aVar != null) {
            aVar.b(eVar, z6);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public final boolean c() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public final void d(i.a aVar) {
        this.f8218f = aVar;
    }

    @Override // androidx.appcompat.view.menu.i
    public final boolean e(g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public final void g(Context context, e eVar) {
        if (this.f8214a != null) {
            this.f8214a = context;
            if (this.f8215c == null) {
                this.f8215c = LayoutInflater.from(context);
            }
        }
        this.f8216d = eVar;
        a aVar = this.f8219g;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public final void h() {
        a aVar = this.f8219g;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.app.Dialog, androidx.appcompat.app.b] */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.app.Dialog, androidx.appcompat.app.b] */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.app.Dialog, androidx.appcompat.app.b] */
    @Override // androidx.appcompat.view.menu.i
    public final boolean j(l lVar) {
        if (!lVar.hasVisibleItems()) {
            return false;
        }
        f fVar = new f(lVar);
        androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(lVar.f8229a);
        c cVar = new c(aVar.getContext());
        fVar.f8255d = cVar;
        cVar.f8218f = fVar;
        fVar.f8253a.b(cVar);
        ListAdapter listAdapterA = fVar.f8255d.a();
        AlertController.b bVar = aVar.f8137a;
        bVar.f8128k = listAdapterA;
        bVar.f8129l = fVar;
        View view = lVar.f8243o;
        if (view != null) {
            bVar.f8122e = view;
        } else {
            bVar.f8120c = lVar.f8242n;
            aVar.setTitle(lVar.f8241m);
        }
        aVar.f8137a.f8127j = fVar;
        ?? Create = aVar.create();
        fVar.f8254c = Create;
        Create.setOnDismissListener(fVar);
        WindowManager.LayoutParams attributes = fVar.f8254c.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        fVar.f8254c.show();
        i.a aVar2 = this.f8218f;
        if (aVar2 == null) {
            return true;
        }
        aVar2.c(lVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.i
    public final boolean k(g gVar) {
        return false;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i7, long j7) {
        this.f8216d.t(this.f8219g.getItem(i7), this, 0);
    }
}
