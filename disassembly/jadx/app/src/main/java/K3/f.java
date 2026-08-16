package K3;

/* JADX INFO: loaded from: classes.dex */
public final class f extends Exception {
    public f(Exception exc) {
        super("Error thrown initializing StaticLayout " + exc.getMessage(), exc);
    }
}
