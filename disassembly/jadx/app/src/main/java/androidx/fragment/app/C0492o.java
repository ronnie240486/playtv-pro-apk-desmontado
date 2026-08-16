package androidx.fragment.app;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: androidx.fragment.app.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0492o extends RuntimeException {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f9677y;

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.f9677y) {
            case 13:
                return "Chain of Causes for CompositeException In Order Received =>";
            default:
                return super.getMessage();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0492o(int i7, Throwable th) {
        super(th);
        this.f9677y = i7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0492o(String str, int i7) {
        super(str);
        this.f9677y = i7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0492o(String str, int i7, Throwable th) {
        super(str, th);
        this.f9677y = i7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0492o() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f9677y = 9;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0492o(int i7) {
        String str;
        this.f9677y = 7;
        if (i7 != 1) {
            str = i7 != 2 ? "Detaching surface timed out." : "Setting foreground mode timed out.";
        } else {
            str = "Player release timed out.";
        }
        super(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0492o(GeneralSecurityException generalSecurityException) {
        super("Creating a LegacyProtoKey failed", generalSecurityException);
        this.f9677y = 10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0492o(int i7, int i8) {
        super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        this.f9677y = i7;
        if (i7 != 3) {
        } else {
            super("Failed to bind to the service.");
        }
    }
}
