package D1;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends RuntimeException {
    public Q(int i7) {
        super(i7 != 1 ? i7 != 2 ? i7 != 3 ? "Undefined timeout." : "Detaching surface timed out." : "Setting foreground mode timed out." : "Player release timed out.");
    }
}
