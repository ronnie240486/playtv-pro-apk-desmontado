package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData;
import com.google.api.Endpoint;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes2.dex */
final class zzfz implements zzga {
    private zzfz() {
    }

    public /* synthetic */ zzfz(zzfy zzfyVar) {
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00d6  */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00a8: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:169), block:B:42:0x00a8 */
    @Override // com.google.ads.interactivemedia.v3.internal.zzga
    public final com.google.ads.interactivemedia.v3.impl.data.zzbj zza(NetworkRequestData networkRequestData) throws Throwable {
        HttpURLConnection httpURLConnection;
        IOException e7;
        HttpURLConnection httpURLConnection2;
        HttpURLConnection httpURLConnection3 = null;
        try {
            try {
                httpURLConnection = (HttpURLConnection) new URL(networkRequestData.url()).openConnection();
                try {
                    httpURLConnection.setRequestProperty("User-Agent", networkRequestData.userAgent());
                    httpURLConnection.setConnectTimeout(networkRequestData.connectionTimeoutMs());
                    httpURLConnection.setReadTimeout(networkRequestData.readTimeoutMs());
                    if (networkRequestData.requestType() == NetworkRequestData.RequestType.POST) {
                        httpURLConnection.setDoOutput(true);
                        httpURLConnection.setChunkedStreamingMode(0);
                        String strContent = networkRequestData.content();
                        if (strContent != null) {
                            OutputStream outputStream = httpURLConnection.getOutputStream();
                            try {
                                outputStream.write(strContent.getBytes(StandardCharsets.UTF_8));
                                outputStream.close();
                            } catch (Throwable th) {
                                if (outputStream != null) {
                                    try {
                                        outputStream.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                }
                                throw th;
                            }
                        }
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                        StringBuilder sb = new StringBuilder();
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(bufferedInputStream, StandardCharsets.UTF_8));
                        while (true) {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            sb.append(line);
                        }
                        String string = sb.toString();
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        String contentType = httpURLConnection.getContentType();
                        httpURLConnection.disconnect();
                        return com.google.ads.interactivemedia.v3.impl.data.zzbj.forResponse(networkRequestData.id(), string, contentType);
                    } catch (Throwable th3) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                        }
                        throw th3;
                    }
                } catch (IOException e8) {
                    e7 = e8;
                    if (e7 instanceof SocketTimeoutException) {
                        com.google.ads.interactivemedia.v3.impl.data.zzbj zzbjVarForError = com.google.ads.interactivemedia.v3.impl.data.zzbj.forError(networkRequestData.id(), Endpoint.TARGET_FIELD_NUMBER);
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        return zzbjVarForError;
                    }
                    com.google.ads.interactivemedia.v3.impl.data.zzbj zzbjVarForError2 = com.google.ads.interactivemedia.v3.impl.data.zzbj.forError(networkRequestData.id(), 100);
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return zzbjVarForError2;
                }
            } catch (Throwable th5) {
                th = th5;
                httpURLConnection3 = httpURLConnection2;
                if (httpURLConnection3 != null) {
                    httpURLConnection3.disconnect();
                }
                throw th;
            }
        } catch (IOException e9) {
            httpURLConnection = null;
            e7 = e9;
        } catch (Throwable th6) {
            th = th6;
            if (httpURLConnection3 != null) {
                httpURLConnection3.disconnect();
            }
            throw th;
        }
    }
}
