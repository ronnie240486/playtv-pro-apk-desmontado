package Q;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;
import okhttp3.HttpUrl;
import p068j.o1;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Filter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f5004a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((o1) this.f5004a).c((Cursor) obj);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        String string;
        Cursor cursorG;
        o1 o1Var = (o1) this.f5004a;
        if (charSequence == null) {
            string = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            o1Var.getClass();
            string = charSequence.toString();
        }
        SearchView searchView = o1Var.f26602I;
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursorG = o1Var.g(o1Var.f26603J, string);
                if (cursorG != null) {
                    cursorG.getCount();
                } else {
                    cursorG = null;
                }
            } catch (RuntimeException e7) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e7);
            }
        } else {
            cursorG = null;
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorG != null) {
            filterResults.count = cursorG.getCount();
            filterResults.values = cursorG;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        c cVar = this.f5004a;
        Cursor cursor = ((b) cVar).f4997A;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        ((o1) cVar).b((Cursor) obj);
    }
}
