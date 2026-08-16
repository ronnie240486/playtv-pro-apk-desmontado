package p068j;

import Q.b;
import android.database.DataSetObserver;

/* JADX INFO: loaded from: classes.dex */
public final class J0 extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26387b;

    public /* synthetic */ J0(Object obj, int i7) {
        this.f26386a = i7;
        this.f26387b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        int i7 = this.f26386a;
        Object obj = this.f26387b;
        switch (i7) {
            case 0:
                M0 m5 = (M0) obj;
                if (m5.f26425X.isShowing()) {
                    m5.c();
                }
                break;
            default:
                b bVar = (b) obj;
                bVar.f5002y = true;
                bVar.notifyDataSetChanged();
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        int i7 = this.f26386a;
        Object obj = this.f26387b;
        switch (i7) {
            case 0:
                ((M0) obj).dismiss();
                break;
            default:
                b bVar = (b) obj;
                bVar.f5002y = false;
                bVar.notifyDataSetInvalidated();
                break;
        }
    }
}
