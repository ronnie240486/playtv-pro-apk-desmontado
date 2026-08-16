package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1276gv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18218c;

    public C1276gv(boolean z6, int i7, int i8) {
        this.f18216a = i7;
        this.f18217b = i8;
        this.f18218c = z6;
    }

    public static ArrayList a(JsonReader jsonReader) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            jsonReader.beginObject();
            int iNextInt = 0;
            int iNextInt2 = 0;
            boolean zNextBoolean = false;
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                if ("width".equals(strNextName)) {
                    iNextInt = jsonReader.nextInt();
                } else if ("height".equals(strNextName)) {
                    iNextInt2 = jsonReader.nextInt();
                } else if ("is_fluid_height".equals(strNextName)) {
                    zNextBoolean = jsonReader.nextBoolean();
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
            arrayList.add(new C1276gv(zNextBoolean, iNextInt, iNextInt2));
        }
        jsonReader.endArray();
        return arrayList;
    }
}
