package M;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class O {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static C0265h b(View view, C0265h c0265h) {
        ContentInfo contentInfoS = c0265h.f4380a.s();
        Objects.requireNonNull(contentInfoS);
        ContentInfo contentInfoJ = E1.y.j(contentInfoS);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoJ);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoJ ? c0265h : new C0265h(new p013b.a(contentInfoPerformReceiveContent));
    }

    public static void c(View view, String[] strArr, InterfaceC0276t interfaceC0276t) {
        if (interfaceC0276t == null) {
            view.setOnReceiveContentListener(strArr, null);
        } else {
            view.setOnReceiveContentListener(strArr, new P(interfaceC0276t));
        }
    }
}
