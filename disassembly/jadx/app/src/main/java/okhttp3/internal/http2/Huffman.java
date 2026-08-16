package okhttp3.internal.http2;

import Z3.q0;
import com.google.api.Endpoint;
import d6.i;
import d6.j;
import d6.k;
import java.util.Arrays;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class Huffman {
    private static final byte[] CODE_BIT_COUNTS;
    public static final Huffman INSTANCE = new Huffman();
    private static final int[] CODES = {8184, 8388568, 268435426, 268435427, 268435428, 268435429, 268435430, 268435431, 268435432, 16777194, 1073741820, 268435433, 268435434, 1073741821, 268435435, 268435436, 268435437, 268435438, 268435439, 268435440, 268435441, 268435442, 1073741822, 268435443, 268435444, 268435445, 268435446, 268435447, 268435448, 268435449, 268435450, 268435451, 20, 1016, 1017, 4090, 8185, 21, 248, 2042, 1018, 1019, 249, 2043, 250, 22, 23, 24, 0, 1, 2, 25, 26, 27, 28, 29, 30, 31, 92, 251, 32764, 32, 4091, 1020, 8186, 33, 93, 94, 95, 96, 97, 98, 99, 100, Endpoint.TARGET_FIELD_NUMBER, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 252, 115, 253, 8187, 524272, 8188, 16380, 34, 32765, 3, 35, 4, 36, 5, 37, 38, 39, 6, 116, 117, 40, 41, 42, 7, 43, 118, 44, 8, 9, 45, 119, 120, 121, 122, 123, 32766, 2044, 16381, 8189, 268435452, 1048550, 4194258, 1048551, 1048552, 4194259, 4194260, 4194261, 8388569, 4194262, 8388570, 8388571, 8388572, 8388573, 8388574, 16777195, 8388575, 16777196, 16777197, 4194263, 8388576, 16777198, 8388577, 8388578, 8388579, 8388580, 2097116, 4194264, 8388581, 4194265, 8388582, 8388583, 16777199, 4194266, 2097117, 1048553, 4194267, 4194268, 8388584, 8388585, 2097118, 8388586, 4194269, 4194270, 16777200, 2097119, 4194271, 8388587, 8388588, 2097120, 2097121, 4194272, 2097122, 8388589, 4194273, 8388590, 8388591, 1048554, 4194274, 4194275, 4194276, 8388592, 4194277, 4194278, 8388593, 67108832, 67108833, 1048555, 524273, 4194279, 8388594, 4194280, 33554412, 67108834, 67108835, 67108836, 134217694, 134217695, 67108837, 16777201, 33554413, 524274, 2097123, 67108838, 134217696, 134217697, 67108839, 134217698, 16777202, 2097124, 2097125, 67108840, 67108841, 268435453, 134217699, 134217700, 134217701, 1048556, 16777203, 1048557, 2097126, 4194281, 2097127, 2097128, 8388595, 4194282, 4194283, 33554414, 33554415, 16777204, 16777205, 67108842, 8388596, 67108843, 134217702, 67108844, 67108845, 134217703, 134217704, 134217705, 134217706, 134217707, 268435454, 134217708, 134217709, 134217710, 134217711, 134217712, 67108846};
    private static final Node root = new Node();

    static {
        byte[] bArr = {13, 23, 28, 28, 28, 28, 28, 28, 28, 24, 30, 28, 28, 30, 28, 28, 28, 28, 28, 28, 28, 28, 30, 28, 28, 28, 28, 28, 28, 28, 28, 28, 6, 10, 10, 12, 13, 6, 8, 11, 10, 10, 8, 11, 8, 6, 6, 6, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 7, 8, 15, 6, 12, 10, 13, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 7, 8, 13, 19, 13, 14, 6, 15, 5, 6, 5, 6, 5, 6, 6, 6, 5, 7, 7, 6, 6, 6, 5, 6, 7, 6, 5, 5, 6, 7, 7, 7, 7, 7, 15, 11, 14, 13, 28, 20, 22, 20, 20, 22, 22, 22, 23, 22, 23, 23, 23, 23, 23, 24, 23, 24, 24, 22, 23, 24, 23, 23, 23, 23, 21, 22, 23, 22, 23, 23, 24, 22, 21, 20, 22, 22, 23, 23, 21, 23, 22, 22, 24, 21, 22, 23, 23, 21, 21, 22, 21, 23, 22, 23, 23, 20, 22, 22, 22, 23, 22, 22, 23, 26, 26, 20, 19, 22, 23, 22, 25, 26, 26, 26, 27, 27, 26, 24, 25, 19, 21, 26, 27, 27, 26, 27, 24, 21, 21, 26, 26, 28, 27, 27, 27, 20, 24, 20, 21, 22, 21, 21, 23, 22, 22, 25, 25, 24, 24, 26, 23, 26, 27, 26, 26, 27, 27, 27, 27, 27, 28, 27, 27, 27, 27, 27, 26};
        CODE_BIT_COUNTS = bArr;
        int length = bArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            INSTANCE.addCode(i7, CODES[i7], CODE_BIT_COUNTS[i7]);
        }
    }

    private Huffman() {
    }

    private final void addCode(int i7, int i8, int i9) {
        Node node = new Node(i7, i9);
        Node node2 = root;
        while (i9 > 8) {
            i9 -= 8;
            int i10 = (i8 >>> i9) & 255;
            Node[] children = node2.getChildren();
            q0.g(children);
            Node node3 = children[i10];
            if (node3 == null) {
                node3 = new Node();
                children[i10] = node3;
            }
            node2 = node3;
        }
        int i11 = 8 - i9;
        int i12 = (i8 << i11) & 255;
        Node[] children2 = node2.getChildren();
        q0.g(children2);
        Arrays.fill(children2, i12, (1 << i11) + i12, node);
    }

    public final void decode(j jVar, long j7, i iVar) {
        q0.j(jVar, "source");
        q0.j(iVar, "sink");
        Node node = root;
        int iAnd = 0;
        long j8 = 0;
        int terminalBitCount = 0;
        while (j8 < j7) {
            j8++;
            iAnd = (iAnd << 8) | Util.and(jVar.readByte(), 255);
            terminalBitCount += 8;
            while (terminalBitCount >= 8) {
                Node[] children = node.getChildren();
                q0.g(children);
                node = children[(iAnd >>> (terminalBitCount - 8)) & 255];
                q0.g(node);
                if (node.getChildren() == null) {
                    iVar.n(node.getSymbol());
                    terminalBitCount -= node.getTerminalBitCount();
                    node = root;
                } else {
                    terminalBitCount -= 8;
                }
            }
        }
        while (terminalBitCount > 0) {
            Node[] children2 = node.getChildren();
            q0.g(children2);
            Node node2 = children2[(iAnd << (8 - terminalBitCount)) & 255];
            q0.g(node2);
            if (node2.getChildren() != null || node2.getTerminalBitCount() > terminalBitCount) {
                return;
            }
            iVar.n(node2.getSymbol());
            terminalBitCount -= node2.getTerminalBitCount();
            node = root;
        }
    }

    public final void encode(k kVar, i iVar) {
        q0.j(kVar, "source");
        q0.j(iVar, "sink");
        int iC = kVar.c();
        long j7 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i7 < iC) {
            int i9 = i7 + 1;
            int iAnd = Util.and(kVar.f(i7), 255);
            int i10 = CODES[iAnd];
            byte b7 = CODE_BIT_COUNTS[iAnd];
            j7 = (j7 << b7) | ((long) i10);
            i8 += b7;
            while (i8 >= 8) {
                i8 -= 8;
                iVar.n((int) (j7 >> i8));
            }
            i7 = i9;
        }
        if (i8 > 0) {
            iVar.n((int) ((j7 << (8 - i8)) | (255 >>> i8)));
        }
    }

    public final int encodedLength(k kVar) {
        q0.j(kVar, "bytes");
        int iC = kVar.c();
        long j7 = 0;
        int i7 = 0;
        while (i7 < iC) {
            int i8 = i7 + 1;
            j7 += (long) CODE_BIT_COUNTS[Util.and(kVar.f(i7), 255)];
            i7 = i8;
        }
        return (int) ((j7 + ((long) 7)) >> 3);
    }

    public static final class Node {
        private final Node[] children;
        private final int symbol;
        private final int terminalBitCount;

        public Node() {
            this.children = new Node[256];
            this.symbol = 0;
            this.terminalBitCount = 0;
        }

        public final Node[] getChildren() {
            return this.children;
        }

        public final int getSymbol() {
            return this.symbol;
        }

        public final int getTerminalBitCount() {
            return this.terminalBitCount;
        }

        public Node(int i7, int i8) {
            this.children = null;
            this.symbol = i7;
            int i9 = i8 & 7;
            this.terminalBitCount = i9 == 0 ? 8 : i9;
        }
    }
}
