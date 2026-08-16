package bx;

import android.content.Context;
import android.os.AsyncTask;
import p000.p001.p002.p003.p004.p005.C0026;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public class DownloadImageTask extends AsyncTask<Void, Void, Boolean> {
    private static String TAG;
    private Context context;
    private String[] urls;

    static {
        box.classesInit0(24);
        TAG = C0026.m155("ScKit-50441aa571bc03e18e03d7ae2e681167", "ScKit-c93bb2357ea48321");
    }

    private native String getFileExtension(String str);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    public native Boolean doInBackground(Void... voidArr);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    public native void onPostExecute(Boolean bool);

    public DownloadImageTask(Context context, String[] urls) {
        this.context = context;
        this.urls = urls;
    }
}
