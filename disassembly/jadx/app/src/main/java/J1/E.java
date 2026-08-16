package J1;

import D1.AbstractC0051k;
import I2.M;
import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class E implements A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final E1.j f3004d = new E1.j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f3005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaDrm f3006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3007c;

    public E(UUID uuid) {
        uuid.getClass();
        UUID uuid2 = AbstractC0051k.f943b;
        com.bumptech.glide.d.b("Use C.CLEARKEY_UUID instead", !uuid2.equals(uuid));
        this.f3005a = uuid;
        MediaDrm mediaDrm = new MediaDrm((M.f2870a >= 27 || !AbstractC0051k.f944c.equals(uuid)) ? uuid : uuid2);
        this.f3006b = mediaDrm;
        this.f3007c = 1;
        if (AbstractC0051k.f945d.equals(uuid) && "ASUS_Z00AD".equals(M.f2873d)) {
            mediaDrm.setPropertyString("securityLevel", "L3");
        }
    }

    @Override // J1.A
    public final boolean a(byte[] bArr, String str) {
        if (M.f2870a >= 31) {
            return D.a(this.f3006b, str);
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(this.f3005a, bArr);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(str);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException unused) {
            return true;
        }
    }

    @Override // J1.A
    public final void b(byte[] bArr, byte[] bArr2) {
        this.f3006b.restoreKeys(bArr, bArr2);
    }

    @Override // J1.A
    public final Map c(byte[] bArr) {
        return this.f3006b.queryKeyStatus(bArr);
    }

    @Override // J1.A
    public final void d(byte[] bArr) {
        this.f3006b.closeSession(bArr);
    }

    @Override // J1.A
    public final byte[] e(byte[] bArr, byte[] bArr2) {
        if (AbstractC0051k.f944c.equals(this.f3005a) && M.f2870a < 27) {
            try {
                JSONObject jSONObject = new JSONObject(M.p(bArr2));
                StringBuilder sb = new StringBuilder("{\"keys\":[");
                JSONArray jSONArray = jSONObject.getJSONArray("keys");
                for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                    if (i7 != 0) {
                        sb.append(",");
                    }
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i7);
                    sb.append("{\"k\":\"");
                    sb.append(jSONObject2.getString("k").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kid\":\"");
                    sb.append(jSONObject2.getString("kid").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kty\":\"");
                    sb.append(jSONObject2.getString("kty"));
                    sb.append("\"}");
                }
                sb.append("]}");
                bArr2 = sb.toString().getBytes(Y3.f.f7372c);
            } catch (JSONException e7) {
                I2.r.d("ClearKeyUtil", "Failed to adjust response data: ".concat(M.p(bArr2)), e7);
            }
        }
        return this.f3006b.provideKeyResponse(bArr, bArr2);
    }

    @Override // J1.A
    public final z f() {
        MediaDrm.ProvisionRequest provisionRequest = this.f3006b.getProvisionRequest();
        return new z(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // J1.A
    public final void g(final p013b.a aVar) {
        this.f3006b.setOnEventListener(new MediaDrm.OnEventListener() { // from class: J1.C
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i7, int i8, byte[] bArr2) {
                E e7 = this.f3002a;
                p013b.a aVar2 = aVar;
                e7.getClass();
                HandlerC0175e handlerC0175e = ((C0178h) aVar2.f11010z).f3069z;
                handlerC0175e.getClass();
                handlerC0175e.obtainMessage(i7, bArr).sendToTarget();
            }
        });
    }

    @Override // J1.A
    public final void h(byte[] bArr) throws DeniedByServerException {
        this.f3006b.provideProvisionResponse(bArr);
    }

    /* JADX WARN: Code duplicated, block: B:125:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:77:0x019b  */
    @Override // J1.A
    public final y i(byte[] bArr, List list, int i7, HashMap map) throws NotProvisionedException {
        byte[] bArr2;
        String str;
        int i8;
        j jVar;
        D.d dVarY;
        int i9;
        int i10;
        byte[] bArrZ;
        UUID uuid = this.f3005a;
        j jVar2 = null;
        if (list != null) {
            if (!AbstractC0051k.f945d.equals(uuid)) {
                jVar = (j) list.get(0);
            } else if (M.f2870a < 28 || list.size() <= 1) {
                i8 = 0;
                while (true) {
                    if (i8 < list.size()) {
                        jVar = (j) list.get(0);
                        break;
                    }
                    j jVar3 = (j) list.get(i8);
                    byte[] bArr3 = jVar3.f3075C;
                    bArr3.getClass();
                    dVarY = F4.h.Y(bArr3);
                    if (dVarY == null) {
                        i9 = -1;
                    } else {
                        i9 = dVarY.f340z;
                    }
                    i10 = M.f2870a;
                    if ((i10 >= 23 && i9 == 0) || (i10 >= 23 && i9 == 1)) {
                        jVar = jVar3;
                        break;
                    }
                }
            } else {
                j jVar4 = (j) list.get(0);
                int i11 = 0;
                int length = 0;
                while (true) {
                    if (i11 < list.size()) {
                        j jVar5 = (j) list.get(i11);
                        byte[] bArr4 = jVar5.f3075C;
                        bArr4.getClass();
                        if (!M.a(jVar5.f3074B, jVar4.f3074B) || !M.a(jVar5.f3073A, jVar4.f3073A) || F4.h.Y(bArr4) == null) {
                            i8 = 0;
                            while (true) {
                                if (i8 < list.size()) {
                                    jVar = (j) list.get(0);
                                    break;
                                }
                                j jVar6 = (j) list.get(i8);
                                byte[] bArr5 = jVar6.f3075C;
                                bArr5.getClass();
                                dVarY = F4.h.Y(bArr5);
                                if (dVarY == null) {
                                    i9 = -1;
                                } else {
                                    i9 = dVarY.f340z;
                                }
                                i10 = M.f2870a;
                                i8 = i10 >= 23 ? i8 + 1 : i8 + 1;
                                jVar = jVar6;
                                break;
                            }
                        }
                        length += bArr4.length;
                        i11++;
                    } else {
                        byte[] bArr6 = new byte[length];
                        int i12 = 0;
                        for (int i13 = 0; i13 < list.size(); i13++) {
                            byte[] bArr7 = ((j) list.get(i13)).f3075C;
                            bArr7.getClass();
                            int length2 = bArr7.length;
                            System.arraycopy(bArr7, 0, bArr6, i12, length2);
                            i12 += length2;
                        }
                        jVar = new j(jVar4.f3077z, jVar4.f3073A, jVar4.f3074B, bArr6);
                    }
                }
            }
            byte[] bArrC = jVar.f3075C;
            bArrC.getClass();
            UUID uuid2 = AbstractC0051k.f946e;
            if (uuid2.equals(uuid)) {
                byte[] bArrZ2 = F4.h.Z(uuid, bArrC);
                if (bArrZ2 != null) {
                    bArrC = bArrZ2;
                }
                I2.B b7 = new I2.B(bArrC);
                int iJ = b7.j();
                short sL = b7.l();
                short sL2 = b7.l();
                if (sL == 1 && sL2 == 1) {
                    short sL3 = b7.l();
                    Charset charset = Y3.f.f7374e;
                    String strT = b7.t(sL3, charset);
                    if (!strT.contains("<LA_URL>")) {
                        int iIndexOf = strT.indexOf("</DATA>");
                        if (iIndexOf == -1) {
                            I2.r.f("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
                        }
                        String str2 = strT.substring(0, iIndexOf) + "<LA_URL>https://x</LA_URL>" + strT.substring(iIndexOf);
                        int i14 = iJ + 52;
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i14);
                        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                        byteBufferAllocate.putInt(i14);
                        byteBufferAllocate.putShort(sL);
                        byteBufferAllocate.putShort(sL2);
                        byteBufferAllocate.putShort((short) (str2.length() * 2));
                        byteBufferAllocate.put(str2.getBytes(charset));
                        bArrC = byteBufferAllocate.array();
                    }
                } else {
                    I2.r.e("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
                }
                bArrC = F4.h.c(uuid2, null, bArrC);
            }
            int i15 = M.f2870a;
            if (i15 >= 23 || !AbstractC0051k.f945d.equals(uuid)) {
                if (uuid2.equals(uuid) && "Amazon".equals(M.f2872c)) {
                    String str3 = M.f2873d;
                    if ("AFTB".equals(str3) || "AFTS".equals(str3) || "AFTM".equals(str3) || "AFTT".equals(str3)) {
                        bArrZ = F4.h.Z(uuid, bArrC);
                        if (bArrZ == null) {
                        }
                    }
                }
                bArrZ = bArrC;
            } else {
                bArrZ = F4.h.Z(uuid, bArrC);
                if (bArrZ == null) {
                    bArrZ = bArrC;
                }
            }
            String str4 = jVar.f3074B;
            str = (i15 < 26 && AbstractC0051k.f944c.equals(uuid) && ("video/mp4".equals(str4) || "audio/mp4".equals(str4))) ? "cenc" : str4;
            bArr2 = bArrZ;
            jVar2 = jVar;
        } else {
            bArr2 = null;
            str = null;
        }
        MediaDrm.KeyRequest keyRequest = this.f3006b.getKeyRequest(bArr, bArr2, str, i7, map);
        byte[] data = keyRequest.getData();
        if (AbstractC0051k.f944c.equals(uuid) && M.f2870a < 27) {
            data = M.p(data).replace('+', '-').replace('/', '_').getBytes(Y3.f.f7372c);
        }
        String defaultUrl = keyRequest.getDefaultUrl();
        if ("<LA_URL>https://x</LA_URL>".equals(defaultUrl) || (M.f2870a == 33 && "https://default.url".equals(defaultUrl))) {
            defaultUrl = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (TextUtils.isEmpty(defaultUrl) && jVar2 != null) {
            String str5 = jVar2.f3073A;
            if (!TextUtils.isEmpty(str5)) {
                defaultUrl = str5;
            }
        }
        if (M.f2870a >= 23) {
            keyRequest.getRequestType();
        }
        return new y(defaultUrl, data);
    }

    @Override // J1.A
    public final int j() {
        return 2;
    }

    @Override // J1.A
    public final void k(byte[] bArr, E1.C c7) {
        if (M.f2870a >= 31) {
            try {
                D.b(this.f3006b, bArr, c7);
            } catch (UnsupportedOperationException unused) {
                I2.r.f("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // J1.A
    public final I1.b l(byte[] bArr) {
        int i7 = M.f2870a;
        UUID uuid = this.f3005a;
        boolean z6 = i7 < 21 && AbstractC0051k.f945d.equals(uuid) && "L3".equals(this.f3006b.getPropertyString("securityLevel"));
        if (i7 < 27 && AbstractC0051k.f944c.equals(uuid)) {
            uuid = AbstractC0051k.f943b;
        }
        return new B(uuid, bArr, z6);
    }

    @Override // J1.A
    public final byte[] m() {
        return this.f3006b.openSession();
    }

    @Override // J1.A
    public final synchronized void release() {
        int i7 = this.f3007c - 1;
        this.f3007c = i7;
        if (i7 == 0) {
            this.f3006b.release();
        }
    }
}
