package K4;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.bx.xc7914.ORPlayerMainActivity;
import com.google.ads.interactivemedia.R;

/* JADX INFO: renamed from: K4.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0239u0 extends BaseAdapter {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Integer[] f4085A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f4086y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String[] f4087z;

    public C0239u0(ORPlayerMainActivity oRPlayerMainActivity, String[] strArr, Integer[] numArr) {
        this.f4086y = oRPlayerMainActivity;
        this.f4085A = numArr;
        this.f4087z = strArr;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f4087z.length;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i7) {
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i7) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i7, View view, ViewGroup viewGroup) {
        View viewInflate = ((LayoutInflater) this.f4086y.getSystemService("layout_inflater")).inflate(R.layout.orplayer_home_menu_item, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.txt_menu_item);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.img_menu_item);
        textView.setText(this.f4087z[i7]);
        imageView.setImageResource(this.f4085A[i7].intValue());
        return viewInflate;
    }
}
