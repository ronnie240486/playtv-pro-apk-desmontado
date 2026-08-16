package p119q3;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f28917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f28918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f28919c;

    static {
        String[] strArr = {"http", "https", "mailto", "ftp"};
        HashSet hashSet = new HashSet();
        for (int i7 = 0; i7 < 4; i7++) {
            hashSet.add(strArr[i7]);
        }
        f28917a = Collections.unmodifiableSet(hashSet);
        String[] strArr2 = {"audio/3gpp2", "audio/3gpp", "audio/aac", "audio/midi", "audio/mp3", "audio/mp4", "audio/mpeg", "audio/oga", "audio/ogg", "audio/opus", "audio/x-m4a", "audio/x-matroska", "audio/x-wav", "audio/wav", "audio/webm", "image/bmp", "image/gif", "image/jpeg", "image/jpg", "image/png", "image/svg+xml", "image/tiff", "image/webp", "image/x-icon", "video/mpeg", "video/mp4", "video/ogg", "video/webm", "video/x-matroska"};
        HashSet hashSet2 = new HashSet();
        for (int i8 = 0; i8 < 29; i8++) {
            hashSet2.add(strArr2[i8]);
        }
        f28918b = Collections.unmodifiableSet(hashSet2);
        f28919c = Collections.emptySet();
    }
}
