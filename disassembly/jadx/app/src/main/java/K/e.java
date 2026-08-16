package K;

/* JADX INFO: loaded from: classes.dex */
public final class e implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f3278a = new e();

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    @Override // K.f
    public final int a(CharSequence charSequence, int i7) {
        int i8 = 2;
        for (int i9 = 0; i9 < i7 && i8 == 2; i9++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i9));
            h hVar = i.f3281a;
            if (directionality == 0) {
                i8 = 1;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        i8 = 1;
                        break;
                    case 16:
                    case 17:
                        i8 = 0;
                        break;
                    default:
                        i8 = 2;
                        break;
                }
            } else {
                i8 = 0;
            }
        }
        return i8;
    }
}
