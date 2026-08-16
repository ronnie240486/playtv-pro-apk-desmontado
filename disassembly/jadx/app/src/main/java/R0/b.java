package R0;

import P0.o;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f5250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File[] f5251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File[] f5252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f5254f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f5255g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ d f5256h;

    public b(d dVar, String str) {
        this.f5256h = dVar;
        this.f5249a = str;
        int i7 = dVar.f5266E;
        this.f5250b = new long[i7];
        this.f5251c = new File[i7];
        this.f5252d = new File[i7];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i8 = 0; i8 < dVar.f5266E; i8++) {
            sb.append(i8);
            File[] fileArr = this.f5251c;
            String string = sb.toString();
            File file = dVar.f5274y;
            fileArr[i8] = new File(file, string);
            sb.append(".tmp");
            this.f5252d[i8] = new File(file, sb.toString());
            sb.setLength(length);
        }
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (long j7 : this.f5250b) {
            sb.append(' ');
            sb.append(j7);
        }
        return sb.toString();
    }
}
