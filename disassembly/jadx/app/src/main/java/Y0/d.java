package Y0;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Binder;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7207b;

    public d(Context context) {
        this.f7207b = "allowed_apps";
        this.f7206a = context;
    }

    public final String a(PackageManager packageManager) {
        for (String str : AbstractC2324p1.e(this.f7206a).getStringSet("allowed_apps", new HashSet())) {
            try {
                if (Binder.getCallingUid() == packageManager.getApplicationInfo(str, 0).uid) {
                    return str;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Set<String> stringSet = AbstractC2324p1.e(this.f7206a).getStringSet("allowed_apps", new HashSet());
                stringSet.remove(str);
                SharedPreferences sharedPreferencesE = AbstractC2324p1.e(this.f7206a);
                SharedPreferences.Editor editorEdit = sharedPreferencesE.edit();
                editorEdit.putStringSet("allowed_apps", stringSet);
                editorEdit.putInt("counter", sharedPreferencesE.getInt("counter", 0) + 1);
                editorEdit.apply();
            }
        }
        throw new SecurityException("Unauthorized OpenVPN API Caller");
    }

    public d(Context context, int i7) {
        this.f7206a = context;
        this.f7207b = "image_manager_disk_cache";
    }
}
