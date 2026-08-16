package p046f5;

import android.os.ParcelFileDescriptor;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class u extends Thread {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ParcelFileDescriptor[] f25542y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ o[] f25543z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(ParcelFileDescriptor[] parcelFileDescriptorArr, o[] oVarArr) {
        super("pushLogs");
        this.f25542y = parcelFileDescriptorArr;
        this.f25543z = oVarArr;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        DataOutputStream dataOutputStream = new DataOutputStream(new ParcelFileDescriptor.AutoCloseOutputStream(this.f25542y[1]));
        try {
            Object obj = L.f25476l;
            synchronized (obj) {
                try {
                    if (!L.f25475k) {
                        obj.wait();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (InterruptedException e7) {
            L.l(e7);
        }
        try {
            for (o oVar : this.f25543z) {
                byte[] bArrA = oVar.a();
                dataOutputStream.writeShort(bArrA.length);
                dataOutputStream.write(bArrA);
            }
            dataOutputStream.writeShort(32767);
            dataOutputStream.close();
        } catch (IOException e8) {
            e8.printStackTrace();
        }
    }
}
