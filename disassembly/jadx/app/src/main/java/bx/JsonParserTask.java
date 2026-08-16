package bx;

import android.os.AsyncTask;
import xc.box;

/* JADX INFO: loaded from: classes.dex */
public class JsonParserTask extends AsyncTask<String, Void, String> {
    static {
        box.classesInit0(5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    public native String doInBackground(String... strArr);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    public native void onPostExecute(String str);
}
