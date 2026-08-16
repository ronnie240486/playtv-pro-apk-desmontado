package p068j;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.widget.TextView;

/* JADX INFO: renamed from: j.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2777l0 extends C2781n0 {
    @Override // p068j.C2781n0
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection((TextDirectionHeuristic) C2783o0.e(textView, TextDirectionHeuristics.FIRSTSTRONG_LTR, "getTextDirectionHeuristic"));
    }
}
