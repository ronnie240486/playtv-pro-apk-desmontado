package P;

import android.widget.ListView;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static boolean a(ListView listView, int i7) {
        return listView.canScrollList(i7);
    }

    public static void b(ListView listView, int i7) {
        listView.scrollListBy(i7);
    }
}
