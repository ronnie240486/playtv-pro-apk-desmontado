package okhttp3.internal.http;

import Q5.d;
import X5.i;
import Z3.q0;
import java.net.ProtocolException;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Response;

/* JADX INFO: loaded from: classes2.dex */
public final class StatusLine {
    public static final Companion Companion = new Companion(null);
    public static final int HTTP_CONTINUE = 100;
    public static final int HTTP_MISDIRECTED_REQUEST = 421;
    public static final int HTTP_PERM_REDIRECT = 308;
    public static final int HTTP_TEMP_REDIRECT = 307;
    public final int code;
    public final String message;
    public final Protocol protocol;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public final StatusLine get(Response response) {
            q0.j(response, "response");
            return new StatusLine(response.protocol(), response.code(), response.message());
        }

        public final StatusLine parse(String str) throws ProtocolException {
            Protocol protocol;
            int i7;
            String strSubstring;
            q0.j(str, "statusLine");
            if (i.J(str, "HTTP/1.", false)) {
                i7 = 9;
                if (str.length() < 9 || str.charAt(8) != ' ') {
                    throw new ProtocolException(q0.A(str, "Unexpected status line: "));
                }
                int iCharAt = str.charAt(7) - '0';
                if (iCharAt == 0) {
                    protocol = Protocol.HTTP_1_0;
                } else {
                    if (iCharAt != 1) {
                        throw new ProtocolException(q0.A(str, "Unexpected status line: "));
                    }
                    protocol = Protocol.HTTP_1_1;
                }
            } else {
                if (!i.J(str, "ICY ", false)) {
                    throw new ProtocolException(q0.A(str, "Unexpected status line: "));
                }
                protocol = Protocol.HTTP_1_0;
                i7 = 4;
            }
            int i8 = i7 + 3;
            if (str.length() < i8) {
                throw new ProtocolException(q0.A(str, "Unexpected status line: "));
            }
            try {
                String strSubstring2 = str.substring(i7, i8);
                q0.i(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                int i9 = Integer.parseInt(strSubstring2);
                if (str.length() <= i8) {
                    strSubstring = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    if (str.charAt(i8) != ' ') {
                        throw new ProtocolException(q0.A(str, "Unexpected status line: "));
                    }
                    strSubstring = str.substring(i7 + 4);
                    q0.i(strSubstring, "this as java.lang.String).substring(startIndex)");
                }
                return new StatusLine(protocol, i9, strSubstring);
            } catch (NumberFormatException unused) {
                throw new ProtocolException(q0.A(str, "Unexpected status line: "));
            }
        }
    }

    public StatusLine(Protocol protocol, int i7, String str) {
        q0.j(protocol, "protocol");
        q0.j(str, "message");
        this.protocol = protocol;
        this.code = i7;
        this.message = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.protocol == Protocol.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.code);
        sb.append(' ');
        sb.append(this.message);
        String string = sb.toString();
        q0.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
