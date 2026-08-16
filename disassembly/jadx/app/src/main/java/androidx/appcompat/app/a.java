package androidx.appcompat.app;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: loaded from: classes.dex */
public final class a implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AlertController f8134a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AlertController.b f8135c;

    public a(AlertController.b bVar, AlertController alertController) {
        this.f8135c = bVar;
        this.f8134a = alertController;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.content.DialogInterface, d.p] */
    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i7, long j7) {
        this.f8135c.f8129l.onClick(this.f8134a.f8090b, i7);
        if (this.f8135c.f8131n) {
            return;
        }
        this.f8134a.f8090b.dismiss();
    }
}
