package Z3;

import com.google.android.gms.internal.ads.Av;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: Z3.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0443f0 implements Iterator {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final EnumC0443f0 f7660y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ EnumC0443f0[] f7661z;

    static {
        EnumC0443f0 enumC0443f0 = new EnumC0443f0("INSTANCE", 0);
        f7660y = enumC0443f0;
        f7661z = new EnumC0443f0[]{enumC0443f0};
    }

    public static EnumC0443f0 valueOf(String str) {
        return (EnumC0443f0) Enum.valueOf(EnumC0443f0.class, str);
    }

    public static EnumC0443f0[] values() {
        return (EnumC0443f0[]) f7661z.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        Av.n("no calls to next() since the last call to remove()", false);
    }
}
