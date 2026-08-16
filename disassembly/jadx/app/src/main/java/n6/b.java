package n6;

import W0.m;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends BufferedWriter {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final char[] f27791y;

    public b(StringWriter stringWriter) {
        super(stringWriter);
        this.f27791y = new char[64];
        System.getProperty("line.separator");
    }

    public final void j(a aVar) throws IOException {
        char[] cArr;
        int i7;
        write("-----BEGIN CERTIFICATE-----");
        newLine();
        List list = aVar.f27789a;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                m.u(it.next());
                throw null;
            }
            newLine();
        }
        m6.b bVar = m6.a.f27651a;
        byte[] bArr = aVar.f27790b;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(((bArr.length + 2) / 3) * 4);
        try {
            m6.a.f27651a.a(bArr, bArr.length, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            int length = 0;
            while (length < byteArray.length) {
                int i8 = 0;
                while (true) {
                    cArr = this.f27791y;
                    if (i8 == cArr.length || (i7 = length + i8) >= byteArray.length) {
                        break;
                    }
                    cArr[i8] = (char) byteArray[i7];
                    i8++;
                }
                write(cArr, 0, i8);
                newLine();
                length += cArr.length;
            }
            write("-----END CERTIFICATE-----");
            newLine();
        } catch (IOException e7) {
            throw new RuntimeException("exception encoding base64 string: " + e7);
        }
    }
}
