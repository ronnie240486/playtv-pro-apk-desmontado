package Y4;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.ads.interactivemedia.R;
import com.preference.ui.debug.DebugActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import o0.e0;
import okhttp3.HttpUrl;
import p027d.C2687f;
import p027d.C2691j;
import p122r.h;

/* JADX INFO: loaded from: classes.dex */
public final class f extends p012a5.b implements View.OnClickListener {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final c f7399D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f7400E;

    public f(ArrayList arrayList, DebugActivity debugActivity, boolean z6) {
        X2.e eVar = new X2.e(arrayList);
        this.f7935B = eVar;
        p012a5.a aVar = new p012a5.a();
        aVar.f7934b = eVar;
        aVar.f7933a = this;
        this.f7936C = aVar;
        this.f7399D = debugActivity;
        this.f7400E = z6;
    }

    @Override // o0.E
    public final int c(int i7) {
        X2.e eVar = this.f7935B;
        p019b5.b bVarC = eVar.c(i7);
        p019b5.a aVar = (p019b5.a) ((List) eVar.f7174z).get(bVarC.f11050a);
        int i8 = bVarC.f11053d;
        if (i8 != 1) {
            return i8 != 2 ? i8 : eVar.c(i7).f11053d;
        }
        return ((W4.b) aVar.f11048z.get(bVarC.f11051b)).f7075B == 1 ? 4 : 3;
    }

    @Override // o0.E
    public final void d(e0 e0Var, int i7) {
        X2.e eVar = this.f7935B;
        p019b5.b bVarC = eVar.c(i7);
        p019b5.a aVar = (p019b5.a) ((List) eVar.f7174z).get(bVarC.f11050a);
        if (c(i7) == 2) {
            ((e) ((p026c5.b) e0Var)).f7398T.setText(aVar.f11047y);
            return;
        }
        int iC = c(i7);
        if (iC == 3 || iC == 4) {
            p026c5.a aVar2 = (p026c5.a) e0Var;
            W4.b bVar = (W4.b) aVar.f11048z.get(bVarC.f11051b);
            int i8 = bVar.f7075B;
            String str = bVar.f7077z;
            boolean z6 = this.f7400E;
            if (i8 == 1) {
                a aVar3 = (a) aVar2;
                aVar3.f7394S.setText(str);
                boolean zBooleanValue = ((Boolean) bVar.f7074A).booleanValue();
                CheckBox checkBox = aVar3.f7395T;
                checkBox.setChecked(zBooleanValue);
                if (!z6) {
                    checkBox.setClickable(false);
                    return;
                }
                checkBox.setClickable(true);
                checkBox.setTag(bVar);
                checkBox.setOnClickListener(this);
                return;
            }
            d dVar = (d) aVar2;
            dVar.f7396S.setText(str);
            String str2 = bVar.f7074A + HttpUrl.FRAGMENT_ENCODE_SET;
            TextView textView = dVar.f7397T;
            textView.setText(str2);
            if (z6) {
                textView.setTextColor(-1);
                View view = aVar2.f27931y;
                view.setTag(bVar);
                view.setOnClickListener(this);
            }
        }
    }

    @Override // o0.E
    public final e0 e(RecyclerView recyclerView, int i7) {
        if (i7 == 2) {
            View viewG = B0.a.g(recyclerView, R.layout.row_preference_title, recyclerView, false);
            e eVar = new e(viewG);
            viewG.setOnClickListener(eVar);
            eVar.f7398T = (TextView) viewG.findViewById(R.id.prefs_title);
            eVar.f11147S = this;
            return eVar;
        }
        if (i7 != 3 && i7 != 4) {
            throw new IllegalArgumentException("viewType is not valid");
        }
        if (i7 == 3) {
            View viewG2 = B0.a.g(recyclerView, R.layout.row_preference_default, recyclerView, false);
            d dVar = new d(viewG2);
            dVar.f7396S = (TextView) viewG2.findViewById(R.id.key);
            dVar.f7397T = (TextView) viewG2.findViewById(R.id.value);
            return dVar;
        }
        if (i7 != 4) {
            return null;
        }
        View viewG3 = B0.a.g(recyclerView, R.layout.row_preference_boolean, recyclerView, false);
        a aVar = new a(viewG3);
        aVar.f7394S = (TextView) viewG3.findViewById(R.id.key);
        aVar.f7395T = (CheckBox) viewG3.findViewById(R.id.value);
        return aVar;
    }

    public final void g() {
        for (int size = ((List) this.f7935B.f7174z).size() - 1; size >= 0; size--) {
            p012a5.a aVar = this.f7936C;
            X2.e eVar = aVar.f7934b;
            if (((boolean[]) eVar.f7172A)[eVar.c(size).f11050a]) {
                return;
            }
            aVar.c(size);
        }
        this.f27813y.b();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        W4.b bVar = (W4.b) view.getTag();
        int iB = h.b(bVar.f7075B);
        String str = bVar.f7077z;
        c cVar = this.f7399D;
        if (iB == 0) {
            CheckBox checkBox = (CheckBox) view;
            if (cVar != null) {
                boolean zIsChecked = checkBox.isChecked();
                ((DebugActivity) cVar).f24677T.getClass();
                String str2 = bVar.f7076y;
                V4.b bVarB = V4.b.b();
                Map map = bVarB.f6489b;
                bVarB.f6488a.getSharedPreferences(str2, 0).edit().putBoolean(str, zIsChecked).apply();
                bVar.f7074A = Boolean.valueOf(zIsChecked);
                return;
            }
            return;
        }
        if (cVar != null) {
            DebugActivity debugActivity = (DebugActivity) ((g) ((DebugActivity) cVar).f24677T.f6531z);
            debugActivity.getClass();
            C2691j c2691j = new C2691j(debugActivity);
            View viewInflate = LayoutInflater.from(debugActivity).inflate(R.layout.dialog_edit_value, (ViewGroup) null);
            EditText editText = (EditText) viewInflate.findViewById(R.id.valueText);
            ((TextView) viewInflate.findViewById(R.id.keyText)).setText(str);
            editText.setText(String.valueOf(bVar.f7074A));
            c2691j.setView(viewInflate);
            Z4.a aVar = new Z4.a(debugActivity, bVar, editText);
            C2687f c2687f = c2691j.f24866a;
            c2687f.f24817f = "Save";
            c2687f.f24818g = aVar;
            c2687f.f24819h = "Cancel";
            c2687f.f24820i = null;
            c2691j.create().show();
        }
    }
}
