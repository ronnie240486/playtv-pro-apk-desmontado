package K4;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bx.xc7914.SettingsMenuActivity;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class U1 extends BaseAdapter {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int[] f3826A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f3827y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String[] f3828z;

    public U1(Context context, String[] strArr, int[] iArr) {
        this.f3827y = context;
        this.f3826A = iArr;
        this.f3828z = strArr;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f3828z.length;
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
        View viewInflate = ((LayoutInflater) this.f3827y.getSystemService("layout_inflater")).inflate(R.layout.activity_settings_menu_item, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.txt_settings_text);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.img_settings_icon);
        int i8 = ((int) (((double) SettingsMenuActivity.f12280O) * 0.75d)) / 9;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.width = i8;
        layoutParams.height = i8;
        imageView.setLayoutParams(layoutParams);
        textView.setText(this.f3828z[i7]);
        imageView.setImageResource(this.f3826A[i7]);
        return viewInflate;
    }
}
