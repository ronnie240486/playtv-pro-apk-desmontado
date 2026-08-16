package J;

import W0.m;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.gms.internal.ads.Nt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p068j.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f2965a = new b(0);

    public static Nt a(Context context, r rVar) throws PackageManager.NameNotFoundException {
        Cursor cursorA;
        PackageManager packageManager = context.getPackageManager();
        Resources resources = context.getResources();
        String str = (String) rVar.f26625c;
        int i7 = 0;
        ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (providerInfoResolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException(m.j("No package found for authority: ", str));
        }
        String str2 = providerInfoResolveContentProvider.packageName;
        String str3 = (String) rVar.f26626d;
        if (!str2.equals(str3)) {
            throw new PackageManager.NameNotFoundException(B0.a.i("Found content provider ", str, ", but package was not ", str3));
        }
        Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        b bVar = f2965a;
        Collections.sort(arrayList, bVar);
        List listT = (List) rVar.f26628f;
        if (listT == null) {
            listT = com.bumptech.glide.d.t(rVar.f26624b, resources);
        }
        int i8 = 0;
        loop1: while (true) {
            cursorA = null;
            if (i8 >= listT.size()) {
                providerInfoResolveContentProvider = null;
                break;
            }
            ArrayList arrayList2 = new ArrayList((Collection) listT.get(i8));
            Collections.sort(arrayList2, bVar);
            if (arrayList.size() == arrayList2.size()) {
                int i9 = 0;
                while (true) {
                    if (i9 >= arrayList.size()) {
                        break loop1;
                    }
                    if (!Arrays.equals((byte[]) arrayList.get(i9), (byte[]) arrayList2.get(i9))) {
                        break;
                    }
                    i9++;
                }
            }
            i8++;
        }
        int i10 = 1;
        if (providerInfoResolveContentProvider == null) {
            return new Nt(i10, cursorA, i10);
        }
        String str4 = providerInfoResolveContentProvider.authority;
        ArrayList arrayList3 = new ArrayList();
        Uri uriBuild = new Uri.Builder().scheme("content").authority(str4).build();
        Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str4).appendPath("file").build();
        try {
            cursorA = c.a(context.getContentResolver(), uriBuild, new String[]{"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"}, "query = ?", new String[]{(String) rVar.f26627e}, null, null);
            if (cursorA != null && cursorA.getCount() > 0) {
                int columnIndex = cursorA.getColumnIndex("result_code");
                arrayList3 = new ArrayList();
                int columnIndex2 = cursorA.getColumnIndex("_id");
                int columnIndex3 = cursorA.getColumnIndex("file_id");
                int columnIndex4 = cursorA.getColumnIndex("font_ttc_index");
                int columnIndex5 = cursorA.getColumnIndex("font_weight");
                int columnIndex6 = cursorA.getColumnIndex("font_italic");
                while (cursorA.moveToNext()) {
                    arrayList3.add(new i(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorA.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorA.getLong(columnIndex3)), columnIndex4 != -1 ? cursorA.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorA.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorA.getInt(columnIndex6) == 1, columnIndex != -1 ? cursorA.getInt(columnIndex) : 0));
                }
            }
            return new Nt(i7, (i[]) arrayList3.toArray(new i[0]), i10);
        } finally {
            if (cursorA != null) {
                cursorA.close();
            }
        }
    }
}
