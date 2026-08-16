package bx;

import android.content.Context;
import android.view.View;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.SimpleAdapter;
import android.widget.TextView;
import java.net.HttpURLConnection;
import java.util.List;
import java.util.Map;
import p000.p001.p002.p003.p004.p005.C0026;
import xc.box;

/* JADX INFO: loaded from: classes2.dex */
public class Dialog {
    public static SimpleAdapter adapter;
    public static HttpURLConnection connection;
    public static List<Map<String, String>> listitemss;
    public static Map<String, String> map;
    public static String status;

    public static native void ShowDNS(Context context, EditText editText, TextView textView);

    public static native String fromBase64(String str);

    public static native String loadJSONFromAsset(Context context);

    public static native void setlastdata(EditText editText, TextView textView);

    static {
        box.classes2Init0(2);
        status = C0026.m155("ScKit-10dd80e479621eb07e7b0d8355e1da7f", "ScKit-7f5a1e17baa62f54");
    }

    /* JADX INFO: renamed from: bx.Dialog$1, reason: invalid class name */
    class AnonymousClass1 implements AdapterView.OnItemClickListener {
        final /* synthetic */ Context val$context;
        final /* synthetic */ android.app.Dialog val$dialog;
        final /* synthetic */ EditText val$editText;
        final /* synthetic */ TextView val$textView;

        static {
            box.classes2Init0(6);
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public native void onItemClick(AdapterView<?> adapterView, View view, int i7, long j7);

        AnonymousClass1(Context context, EditText editText, android.app.Dialog dialog, TextView textView) {
            this.val$context = context;
            this.val$editText = editText;
            this.val$dialog = dialog;
            this.val$textView = textView;
        }
    }
}
