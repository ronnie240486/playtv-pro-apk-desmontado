package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class PB implements InterfaceC1902tB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DB f15385a;

    public PB(DB db) {
        this.f15385a = db;
        if (!db.f13473e.f19166a.isEmpty()) {
            C1752qD c1752qD = (C1752qD) C1802rD.f20563b.f20565a.get();
            c1752qD = c1752qD == null ? C1802rD.f20564c : c1752qD;
            Av.q0(db);
            c1752qD.getClass();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1902tB
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        DB db = this.f15385a;
        if (length > 5) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, length);
            db.getClass();
            List listEmptyList = (List) db.f13469a.get(new FB(bArrCopyOf));
            if (listEmptyList == null) {
                listEmptyList = Collections.emptyList();
            }
            Iterator it = listEmptyList.iterator();
            while (it.hasNext()) {
                try {
                    byte[] bArrZza = ((InterfaceC1902tB) ((EB) it.next()).f13637b).zza(bArrCopyOfRange, bArr2);
                    int length2 = bArrCopyOfRange.length;
                    return bArrZza;
                } catch (GeneralSecurityException unused) {
                }
            }
        }
        byte[] bArr3 = Av.f13090k;
        db.getClass();
        List listEmptyList2 = (List) db.f13469a.get(new FB(bArr3));
        if (listEmptyList2 == null) {
            listEmptyList2 = Collections.emptyList();
        }
        Iterator it2 = listEmptyList2.iterator();
        while (it2.hasNext()) {
            try {
                return ((InterfaceC1902tB) ((EB) it2.next()).f13637b).zza(bArr, bArr2);
            } catch (GeneralSecurityException unused2) {
            }
        }
        throw new GeneralSecurityException("decryption failed");
    }
}
