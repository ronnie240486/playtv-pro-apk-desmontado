package androidx.activity.result;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.B;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Random f8059a = new Random();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f8060b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f8061c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f8062d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f8063e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient HashMap f8064f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f8065g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Bundle f8066h = new Bundle();

    public class a implements Parcelable.Creator<f> {
        @Override // android.os.Parcelable.Creator
        public final f createFromParcel(Parcel parcel) {
            return new f(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final f[] newArray(int i7) {
            return new f[i7];
        }
    }

    public final boolean a(int i7, int i8, Intent intent) {
        c cVar;
        String str = (String) this.f8060b.get(Integer.valueOf(i7));
        if (str == null) {
            return false;
        }
        e eVar = (e) this.f8064f.get(str);
        if (eVar == null || (cVar = eVar.f8057a) == null || !this.f8063e.contains(str)) {
            this.f8065g.remove(str);
            this.f8066h.putParcelable(str, new b(i8, intent));
            return true;
        }
        ((B) cVar).b(eVar.f8058b.s(i8, intent));
        this.f8063e.remove(str);
        return true;
    }

    public abstract void b(int i7, com.bumptech.glide.d dVar, Object obj);

    public final d c(String str, com.bumptech.glide.d dVar, B b7) {
        int i7;
        HashMap map;
        HashMap map2 = this.f8061c;
        if (((Integer) map2.get(str)) == null) {
            int iNextInt = this.f8059a.nextInt(2147418112);
            while (true) {
                i7 = iNextInt + 65536;
                map = this.f8060b;
                if (!map.containsKey(Integer.valueOf(i7))) {
                    break;
                }
                iNextInt = this.f8059a.nextInt(2147418112);
            }
            map.put(Integer.valueOf(i7), str);
            map2.put(str, Integer.valueOf(i7));
        }
        this.f8064f.put(str, new e(b7, dVar));
        HashMap map3 = this.f8065g;
        if (map3.containsKey(str)) {
            Object obj = map3.get(str);
            map3.remove(str);
            b7.b(obj);
        }
        Bundle bundle = this.f8066h;
        b bVar = (b) bundle.getParcelable(str);
        if (bVar != null) {
            bundle.remove(str);
            b7.b(dVar.s(bVar.f8045y, bVar.f8046z));
        }
        return new d(this, str, dVar);
    }
}
