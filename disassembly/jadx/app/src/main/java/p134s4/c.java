package p134s4;

import com.google.firebase.inappmessaging.model.MessageType;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f29349a;

    static {
        int[] iArr = new int[MessageType.values().length];
        f29349a = iArr;
        try {
            iArr[MessageType.BANNER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f29349a[MessageType.MODAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f29349a[MessageType.IMAGE_ONLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f29349a[MessageType.CARD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
