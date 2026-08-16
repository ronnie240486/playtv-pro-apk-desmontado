package Q;

import W0.m;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import p068j.J0;
import p068j.o1;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends BaseAdapter implements Filterable, c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Cursor f4997A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f4998B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public a f4999C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public J0 f5000D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public d f5001E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5002y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f5003z;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.f4997A;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                a aVar = this.f4999C;
                if (aVar != null) {
                    cursor2.unregisterContentObserver(aVar);
                }
                J0 j7 = this.f5000D;
                if (j7 != null) {
                    cursor2.unregisterDataSetObserver(j7);
                }
            }
            this.f4997A = cursor;
            if (cursor != null) {
                a aVar2 = this.f4999C;
                if (aVar2 != null) {
                    cursor.registerContentObserver(aVar2);
                }
                J0 j8 = this.f5000D;
                if (j8 != null) {
                    cursor.registerDataSetObserver(j8);
                }
                this.f4998B = cursor.getColumnIndexOrThrow("_id");
                this.f5002y = true;
                notifyDataSetChanged();
            } else {
                this.f4998B = -1;
                this.f5002y = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    public abstract View d(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f5002y || (cursor = this.f4997A) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i7, View view, ViewGroup viewGroup) {
        if (!this.f5002y) {
            return null;
        }
        this.f4997A.moveToPosition(i7);
        if (view == null) {
            o1 o1Var = (o1) this;
            view = o1Var.f26601H.inflate(o1Var.f26600G, viewGroup, false);
        }
        a(view, this.f4997A);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f5001E == null) {
            d dVar = new d();
            dVar.f5004a = this;
            this.f5001E = dVar;
        }
        return this.f5001E;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i7) {
        Cursor cursor;
        if (!this.f5002y || (cursor = this.f4997A) == null) {
            return null;
        }
        cursor.moveToPosition(i7);
        return this.f4997A;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        Cursor cursor;
        if (this.f5002y && (cursor = this.f4997A) != null && cursor.moveToPosition(i7)) {
            return this.f4997A.getLong(this.f4998B);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i7, View view, ViewGroup viewGroup) {
        if (!this.f5002y) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.f4997A.moveToPosition(i7)) {
            throw new IllegalStateException(m.h("couldn't move cursor to position ", i7));
        }
        if (view == null) {
            view = d(viewGroup);
        }
        a(view, this.f4997A);
        return view;
    }
}
