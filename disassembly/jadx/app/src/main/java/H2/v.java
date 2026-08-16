package H2;

import I2.M;
import android.util.SparseArray;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p068j.C2797w;

/* JADX INFO: loaded from: classes.dex */
public final class v extends k {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Pattern f2722E = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Pattern f2723F = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Pattern f2724G = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    /* JADX WARN: Code duplicated, block: B:28:0x009f A[PHI: r2
      0x009f: PHI (r2v16 java.util.regex.Matcher) = (r2v10 java.util.regex.Matcher), (r2v8 java.util.regex.Matcher) binds: [B:26:0x0095, B:22:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a2  */
    public static v a(File file, long j7, long j8, C2797w c2797w) {
        File file2;
        long j9;
        String strGroup;
        File fileB;
        String name = file.getName();
        if (name.endsWith(".v3.exo")) {
            file2 = file;
        } else {
            String name2 = file.getName();
            Matcher matcher = f2723F.matcher(name2);
            if (matcher.matches()) {
                strGroup = matcher.group(1);
                strGroup.getClass();
                int i7 = M.f2870a;
                int length = strGroup.length();
                int iEnd = 0;
                int i8 = 0;
                for (int i9 = 0; i9 < length; i9++) {
                    if (strGroup.charAt(i9) == '%') {
                        i8++;
                    }
                }
                if (i8 != 0) {
                    int i10 = length - (i8 * 2);
                    StringBuilder sb = new StringBuilder(i10);
                    Matcher matcher2 = M.f2878i.matcher(strGroup);
                    while (i8 > 0 && matcher2.find()) {
                        String strGroup2 = matcher2.group(1);
                        strGroup2.getClass();
                        char c7 = (char) Integer.parseInt(strGroup2, 16);
                        sb.append((CharSequence) strGroup, iEnd, matcher2.start());
                        sb.append(c7);
                        iEnd = matcher2.end();
                        i8--;
                    }
                    if (iEnd < length) {
                        sb.append((CharSequence) strGroup, iEnd, length);
                    }
                    if (sb.length() != i10) {
                        strGroup = null;
                    } else {
                        strGroup = sb.toString();
                    }
                }
            } else {
                matcher = f2722E.matcher(name2);
                if (matcher.matches()) {
                    strGroup = matcher.group(1);
                    strGroup.getClass();
                } else {
                    strGroup = null;
                }
            }
            if (strGroup == null) {
                fileB = null;
            } else {
                File parentFile = file.getParentFile();
                com.bumptech.glide.d.h(parentFile);
                m mVarH = c2797w.h(strGroup);
                String strGroup3 = matcher.group(2);
                strGroup3.getClass();
                long j10 = Long.parseLong(strGroup3);
                String strGroup4 = matcher.group(3);
                strGroup4.getClass();
                fileB = b(parentFile, mVarH.f2690a, j10, Long.parseLong(strGroup4));
                if (!file.renameTo(fileB)) {
                    fileB = null;
                }
            }
            if (fileB == null) {
                return null;
            }
            file2 = fileB;
            name = fileB.getName();
        }
        Matcher matcher3 = f2724G.matcher(name);
        if (!matcher3.matches()) {
            return null;
        }
        String strGroup5 = matcher3.group(1);
        strGroup5.getClass();
        String str = (String) ((SparseArray) c2797w.f26674b).get(Integer.parseInt(strGroup5));
        if (str == null) {
            return null;
        }
        long length2 = j7 == -1 ? file2.length() : j7;
        if (length2 == 0) {
            return null;
        }
        String strGroup6 = matcher3.group(2);
        strGroup6.getClass();
        long j11 = Long.parseLong(strGroup6);
        if (j8 == -9223372036854775807L) {
            String strGroup7 = matcher3.group(3);
            strGroup7.getClass();
            j9 = Long.parseLong(strGroup7);
        } else {
            j9 = j8;
        }
        return new v(str, j11, length2, j9, file2);
    }

    public static File b(File file, int i7, long j7, long j8) {
        StringBuilder sb = new StringBuilder();
        sb.append(i7);
        sb.append(".");
        sb.append(j7);
        sb.append(".");
        return new File(file, W0.m.m(sb, j8, ".v3.exo"));
    }
}
