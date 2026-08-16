package p109p0;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends RemoteCallbackList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f28428a;

    public m(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f28428a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        HashMap map = this.f28428a.f10867z;
        Integer num = (Integer) obj;
        num.intValue();
        map.remove(num);
    }
}
