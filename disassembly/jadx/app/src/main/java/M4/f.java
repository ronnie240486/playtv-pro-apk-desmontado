package M4;

import K4.D;
import android.view.View;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class f implements View.OnLongClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4594y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ D f4595z;

    public /* synthetic */ f(D d7, int i7) {
        this.f4594y = i7;
        this.f4595z = d7;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i7 = this.f4594y;
        D d7 = this.f4595z;
        switch (i7) {
            case 0:
                d7.c(d7.f3532z.getString(R.string.no_program_data) + ", " + d7.f3532z.getString(R.string.unable_to_set_program_reminder));
                break;
            default:
                String[] strArrSplit = view.getTag().toString().split("::");
                String str = strArrSplit[0];
                String str2 = strArrSplit[1];
                D.a(d7, str, str2, D.g(str2), strArrSplit[2]);
                break;
        }
        return true;
    }
}
