package Q5;

/* JADX INFO: loaded from: classes.dex */
public final class l {
    public static String a(e eVar) {
        String string = eVar.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }
}
