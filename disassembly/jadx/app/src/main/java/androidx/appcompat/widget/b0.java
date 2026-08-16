package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f8615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextClassifier f8616b;

    /* JADX INFO: loaded from: classes.dex */
    public static final class a {
        public static TextClassifier a(TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
        }
    }

    public b0(TextView textView) {
        Objects.requireNonNull(textView);
        this.f8615a = textView;
    }
}
