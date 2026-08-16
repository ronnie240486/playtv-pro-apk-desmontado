package Z5;

import Y5.Y;
import a6.o;
import android.os.Looper;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a implements o {
    @Override // a6.o
    public String a() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // a6.o
    public Y b(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new c(d.a(mainLooper));
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // a6.o
    public int c() {
        return 1073741823;
    }
}
