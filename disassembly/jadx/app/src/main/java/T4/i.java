package T4;

import M4.j;
import com.bx.xc7914.updatecontents.XCUpdateContents;
import com.bx.xc7914.util.Config;
import com.bx.xc7914.util.Methods;
import com.bx.xc7914.util.OTRApp;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Callback {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ XCUpdateContents f5986y;

    public i(XCUpdateContents xCUpdateContents) {
        this.f5986y = xCUpdateContents;
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        Methods.E();
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        XCUpdateContents xCUpdateContents = this.f5986y;
        response.isSuccessful();
        File file = new File(String.valueOf(OTRApp.f12567y.getFilesDir()));
        if (!file.exists()) {
            file.mkdir();
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file + "/epg.xml");
            fileOutputStream.write(response.body().bytes());
            fileOutputStream.close();
            if (Methods.R()) {
                Config.f12565g = new ArrayList();
                Config.f12565g = j.a(xCUpdateContents.f12540C).f25628a;
                final int i7 = 0;
                xCUpdateContents.runOnUiThread(new Runnable(this) { // from class: T4.h

                    /* JADX INFO: renamed from: z, reason: collision with root package name */
                    public final /* synthetic */ i f5985z;

                    {
                        this.f5985z = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        int i8 = i7;
                        i iVar = this.f5985z;
                        switch (i8) {
                            case 0:
                                XCUpdateContents.a(iVar.f5986y);
                                break;
                            default:
                                XCUpdateContents.a(iVar.f5986y);
                                break;
                        }
                    }
                });
            }
        } catch (IOException unused) {
            Methods.E();
            final int i8 = 1;
            xCUpdateContents.runOnUiThread(new Runnable(this) { // from class: T4.h

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ i f5985z;

                {
                    this.f5985z = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i9 = i8;
                    i iVar = this.f5985z;
                    switch (i9) {
                        case 0:
                            XCUpdateContents.a(iVar.f5986y);
                            break;
                        default:
                            XCUpdateContents.a(iVar.f5986y);
                            break;
                    }
                }
            });
        }
    }
}
