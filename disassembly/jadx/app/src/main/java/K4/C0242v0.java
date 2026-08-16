package K4;

import android.view.View;
import android.widget.AdapterView;
import xc.box;

/* JADX INFO: renamed from: K4.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0242v0 implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4090y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f4091z;

    static {
        box.classesInit0(23);
    }

    public /* synthetic */ C0242v0(Object obj, int i7) {
        this.f4090y = i7;
        this.f4091z = obj;
    }

    private final native void a(int i7);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final native void onItemClick(AdapterView adapterView, View view, int i7, long j7);
}
