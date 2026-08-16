package p068j;

import M.C0261d;
import M.C0263f;
import M.T;
import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public abstract class J {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            T.j(textView, (Build.VERSION.SDK_INT >= 31 ? new C0261d(clipData, 3) : new C0263f(clipData, 3)).build());
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        T.j(view, (Build.VERSION.SDK_INT >= 31 ? new C0261d(clipData, 3) : new C0263f(clipData, 3)).build());
        return true;
    }
}
