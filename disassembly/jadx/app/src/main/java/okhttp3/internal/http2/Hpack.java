package okhttp3.internal.http2;

import H5.i;
import H5.m;
import Q5.d;
import Z3.q0;
import d6.B;
import d6.h;
import d6.j;
import d6.k;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class Hpack {
    public static final Hpack INSTANCE;
    private static final Map<k, Integer> NAME_TO_FIRST_INDEX;
    private static final int PREFIX_4_BITS = 15;
    private static final int PREFIX_5_BITS = 31;
    private static final int PREFIX_6_BITS = 63;
    private static final int PREFIX_7_BITS = 127;
    private static final int SETTINGS_HEADER_TABLE_SIZE = 4096;
    private static final int SETTINGS_HEADER_TABLE_SIZE_LIMIT = 16384;
    private static final Header[] STATIC_HEADER_TABLE;

    public static final class Reader {
        public Header[] dynamicTable;
        public int dynamicTableByteCount;
        public int headerCount;
        private final List<Header> headerList;
        private final int headerTableSizeSetting;
        private int maxDynamicTableByteCount;
        private int nextHeaderIndex;
        private final j source;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Reader(B b7, int i7) {
            this(b7, i7, 0, 4, null);
            q0.j(b7, "source");
        }

        private final void adjustDynamicTableByteCount() {
            int i7 = this.maxDynamicTableByteCount;
            int i8 = this.dynamicTableByteCount;
            if (i7 < i8) {
                if (i7 == 0) {
                    clearDynamicTable();
                } else {
                    evictToRecoverBytes(i8 - i7);
                }
            }
        }

        private final void clearDynamicTable() {
            Header[] headerArr = this.dynamicTable;
            i.H(headerArr, 0, headerArr.length);
            this.nextHeaderIndex = this.dynamicTable.length - 1;
            this.headerCount = 0;
            this.dynamicTableByteCount = 0;
        }

        private final int dynamicTableIndex(int i7) {
            return this.nextHeaderIndex + 1 + i7;
        }

        private final int evictToRecoverBytes(int i7) {
            int i8;
            int i9 = 0;
            if (i7 > 0) {
                int length = this.dynamicTable.length;
                while (true) {
                    length--;
                    i8 = this.nextHeaderIndex;
                    if (length < i8 || i7 <= 0) {
                        break;
                    }
                    Header header = this.dynamicTable[length];
                    q0.g(header);
                    int i10 = header.hpackSize;
                    i7 -= i10;
                    this.dynamicTableByteCount -= i10;
                    this.headerCount--;
                    i9++;
                }
                Header[] headerArr = this.dynamicTable;
                System.arraycopy(headerArr, i8 + 1, headerArr, i8 + 1 + i9, this.headerCount);
                this.nextHeaderIndex += i9;
            }
            return i9;
        }

        private final k getName(int i7) throws IOException {
            if (isStaticHeader(i7)) {
                return Hpack.INSTANCE.getSTATIC_HEADER_TABLE()[i7].name;
            }
            int iDynamicTableIndex = dynamicTableIndex(i7 - Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length);
            if (iDynamicTableIndex >= 0) {
                Header[] headerArr = this.dynamicTable;
                if (iDynamicTableIndex < headerArr.length) {
                    Header header = headerArr[iDynamicTableIndex];
                    q0.g(header);
                    return header.name;
                }
            }
            throw new IOException(q0.A(Integer.valueOf(i7 + 1), "Header index too large "));
        }

        private final void insertIntoDynamicTable(int i7, Header header) {
            this.headerList.add(header);
            int i8 = header.hpackSize;
            if (i7 != -1) {
                Header header2 = this.dynamicTable[dynamicTableIndex(i7)];
                q0.g(header2);
                i8 -= header2.hpackSize;
            }
            int i9 = this.maxDynamicTableByteCount;
            if (i8 > i9) {
                clearDynamicTable();
                return;
            }
            int iEvictToRecoverBytes = evictToRecoverBytes((this.dynamicTableByteCount + i8) - i9);
            if (i7 == -1) {
                int i10 = this.headerCount + 1;
                Header[] headerArr = this.dynamicTable;
                if (i10 > headerArr.length) {
                    Header[] headerArr2 = new Header[headerArr.length * 2];
                    System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                    this.nextHeaderIndex = this.dynamicTable.length - 1;
                    this.dynamicTable = headerArr2;
                }
                int i11 = this.nextHeaderIndex;
                this.nextHeaderIndex = i11 - 1;
                this.dynamicTable[i11] = header;
                this.headerCount++;
            } else {
                this.dynamicTable[dynamicTableIndex(i7) + iEvictToRecoverBytes + i7] = header;
            }
            this.dynamicTableByteCount += i8;
        }

        private final boolean isStaticHeader(int i7) {
            return i7 >= 0 && i7 <= Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length - 1;
        }

        private final int readByte() {
            return Util.and(this.source.readByte(), 255);
        }

        private final void readIndexedHeader(int i7) throws IOException {
            if (isStaticHeader(i7)) {
                this.headerList.add(Hpack.INSTANCE.getSTATIC_HEADER_TABLE()[i7]);
                return;
            }
            int iDynamicTableIndex = dynamicTableIndex(i7 - Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length);
            if (iDynamicTableIndex >= 0) {
                Header[] headerArr = this.dynamicTable;
                if (iDynamicTableIndex < headerArr.length) {
                    List<Header> list = this.headerList;
                    Header header = headerArr[iDynamicTableIndex];
                    q0.g(header);
                    list.add(header);
                    return;
                }
            }
            throw new IOException(q0.A(Integer.valueOf(i7 + 1), "Header index too large "));
        }

        private final void readLiteralHeaderWithIncrementalIndexingIndexedName(int i7) {
            insertIntoDynamicTable(-1, new Header(getName(i7), readByteString()));
        }

        private final void readLiteralHeaderWithIncrementalIndexingNewName() {
            insertIntoDynamicTable(-1, new Header(Hpack.INSTANCE.checkLowercase(readByteString()), readByteString()));
        }

        private final void readLiteralHeaderWithoutIndexingIndexedName(int i7) throws IOException {
            this.headerList.add(new Header(getName(i7), readByteString()));
        }

        private final void readLiteralHeaderWithoutIndexingNewName() throws IOException {
            this.headerList.add(new Header(Hpack.INSTANCE.checkLowercase(readByteString()), readByteString()));
        }

        public final List<Header> getAndResetHeaderList() {
            List<Header> listO0 = m.O0(this.headerList);
            this.headerList.clear();
            return listO0;
        }

        public final int maxDynamicTableByteCount() {
            return this.maxDynamicTableByteCount;
        }

        public final k readByteString() {
            int i7 = readByte();
            boolean z6 = (i7 & 128) == 128;
            long j7 = readInt(i7, 127);
            if (!z6) {
                return this.source.e(j7);
            }
            h hVar = new h();
            Huffman.INSTANCE.decode(this.source, j7, hVar);
            return hVar.e(hVar.f25090z);
        }

        public final void readHeaders() throws IOException {
            while (!this.source.m()) {
                int iAnd = Util.and(this.source.readByte(), 255);
                if (iAnd == 128) {
                    throw new IOException("index == 0");
                }
                if ((iAnd & 128) == 128) {
                    readIndexedHeader(readInt(iAnd, 127) - 1);
                } else if (iAnd == 64) {
                    readLiteralHeaderWithIncrementalIndexingNewName();
                } else if ((iAnd & 64) == 64) {
                    readLiteralHeaderWithIncrementalIndexingIndexedName(readInt(iAnd, Hpack.PREFIX_6_BITS) - 1);
                } else if ((iAnd & 32) == 32) {
                    int i7 = readInt(iAnd, 31);
                    this.maxDynamicTableByteCount = i7;
                    if (i7 < 0 || i7 > this.headerTableSizeSetting) {
                        throw new IOException(q0.A(Integer.valueOf(this.maxDynamicTableByteCount), "Invalid dynamic table size update "));
                    }
                    adjustDynamicTableByteCount();
                } else if (iAnd == 16 || iAnd == 0) {
                    readLiteralHeaderWithoutIndexingNewName();
                } else {
                    readLiteralHeaderWithoutIndexingIndexedName(readInt(iAnd, 15) - 1);
                }
            }
        }

        public final int readInt(int i7, int i8) {
            int i9 = i7 & i8;
            if (i9 < i8) {
                return i9;
            }
            int i10 = 0;
            while (true) {
                int i11 = readByte();
                if ((i11 & 128) == 0) {
                    return i8 + (i11 << i10);
                }
                i8 += (i11 & 127) << i10;
                i10 += 7;
            }
        }

        public Reader(B b7, int i7, int i8) {
            q0.j(b7, "source");
            this.headerTableSizeSetting = i7;
            this.maxDynamicTableByteCount = i8;
            this.headerList = new ArrayList();
            this.source = q0.d(b7);
            this.dynamicTable = new Header[8];
            this.nextHeaderIndex = 7;
        }

        public /* synthetic */ Reader(B b7, int i7, int i8, int i9, d dVar) {
            this(b7, i7, (i9 & 4) != 0 ? i7 : i8);
        }
    }

    public static final class Writer {
        public Header[] dynamicTable;
        public int dynamicTableByteCount;
        private boolean emitDynamicTableSizeUpdate;
        public int headerCount;
        public int headerTableSizeSetting;
        public int maxDynamicTableByteCount;
        private int nextHeaderIndex;
        private final h out;
        private int smallestHeaderTableSizeSetting;
        private final boolean useCompression;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Writer(int i7, h hVar) {
            this(i7, false, hVar, 2, null);
            q0.j(hVar, "out");
        }

        private final void adjustDynamicTableByteCount() {
            int i7 = this.maxDynamicTableByteCount;
            int i8 = this.dynamicTableByteCount;
            if (i7 < i8) {
                if (i7 == 0) {
                    clearDynamicTable();
                } else {
                    evictToRecoverBytes(i8 - i7);
                }
            }
        }

        private final void clearDynamicTable() {
            Header[] headerArr = this.dynamicTable;
            i.H(headerArr, 0, headerArr.length);
            this.nextHeaderIndex = this.dynamicTable.length - 1;
            this.headerCount = 0;
            this.dynamicTableByteCount = 0;
        }

        private final int evictToRecoverBytes(int i7) {
            int i8;
            int i9 = 0;
            if (i7 > 0) {
                int length = this.dynamicTable.length;
                while (true) {
                    length--;
                    i8 = this.nextHeaderIndex;
                    if (length < i8 || i7 <= 0) {
                        break;
                    }
                    Header header = this.dynamicTable[length];
                    q0.g(header);
                    i7 -= header.hpackSize;
                    int i10 = this.dynamicTableByteCount;
                    Header header2 = this.dynamicTable[length];
                    q0.g(header2);
                    this.dynamicTableByteCount = i10 - header2.hpackSize;
                    this.headerCount--;
                    i9++;
                }
                Header[] headerArr = this.dynamicTable;
                System.arraycopy(headerArr, i8 + 1, headerArr, i8 + 1 + i9, this.headerCount);
                Header[] headerArr2 = this.dynamicTable;
                int i11 = this.nextHeaderIndex;
                Arrays.fill(headerArr2, i11 + 1, i11 + 1 + i9, (Object) null);
                this.nextHeaderIndex += i9;
            }
            return i9;
        }

        private final void insertIntoDynamicTable(Header header) {
            int i7 = header.hpackSize;
            int i8 = this.maxDynamicTableByteCount;
            if (i7 > i8) {
                clearDynamicTable();
                return;
            }
            evictToRecoverBytes((this.dynamicTableByteCount + i7) - i8);
            int i9 = this.headerCount + 1;
            Header[] headerArr = this.dynamicTable;
            if (i9 > headerArr.length) {
                Header[] headerArr2 = new Header[headerArr.length * 2];
                System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                this.nextHeaderIndex = this.dynamicTable.length - 1;
                this.dynamicTable = headerArr2;
            }
            int i10 = this.nextHeaderIndex;
            this.nextHeaderIndex = i10 - 1;
            this.dynamicTable[i10] = header;
            this.headerCount++;
            this.dynamicTableByteCount += i7;
        }

        public final void resizeHeaderTable(int i7) {
            this.headerTableSizeSetting = i7;
            int iMin = Math.min(i7, 16384);
            int i8 = this.maxDynamicTableByteCount;
            if (i8 == iMin) {
                return;
            }
            if (iMin < i8) {
                this.smallestHeaderTableSizeSetting = Math.min(this.smallestHeaderTableSizeSetting, iMin);
            }
            this.emitDynamicTableSizeUpdate = true;
            this.maxDynamicTableByteCount = iMin;
            adjustDynamicTableByteCount();
        }

        public final void writeByteString(k kVar) throws EOFException {
            q0.j(kVar, "data");
            if (this.useCompression) {
                Huffman huffman = Huffman.INSTANCE;
                if (huffman.encodedLength(kVar) < kVar.c()) {
                    h hVar = new h();
                    huffman.encode(kVar, hVar);
                    k kVarE = hVar.e(hVar.f25090z);
                    writeInt(kVarE.c(), 127, 128);
                    this.out.U(kVarE);
                    return;
                }
            }
            writeInt(kVar.c(), 127, 0);
            this.out.U(kVar);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0080  */
        /* JADX WARN: Code duplicated, block: B:28:0x0089  */
        /* JADX WARN: Code duplicated, block: B:30:0x009a  */
        /* JADX WARN: Code duplicated, block: B:33:0x00b5 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:34:0x00b7  */
        /* JADX WARN: Code duplicated, block: B:37:0x00c6  */
        /* JADX WARN: Code duplicated, block: B:38:0x00ce  */
        /* JADX WARN: Code duplicated, block: B:40:0x00d2  */
        /* JADX WARN: Code duplicated, block: B:41:0x00e1  */
        /* JADX WARN: Code duplicated, block: B:46:0x0106  */
        /* JADX WARN: Code duplicated, block: B:55:0x00a9 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:57:0x00c2 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:58:0x00c2 A[SYNTHETIC] */
        public final void writeHeaders(List<Header> list) throws EOFException {
            int length;
            int length2;
            k kVar;
            int i7;
            int length3;
            Header header;
            Header header2;
            q0.j(list, "headerBlock");
            if (this.emitDynamicTableSizeUpdate) {
                int i8 = this.smallestHeaderTableSizeSetting;
                if (i8 < this.maxDynamicTableByteCount) {
                    writeInt(i8, 31, 32);
                }
                this.emitDynamicTableSizeUpdate = false;
                this.smallestHeaderTableSizeSetting = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                writeInt(this.maxDynamicTableByteCount, 31, 32);
            }
            int size = list.size();
            int i9 = 0;
            while (i9 < size) {
                int i10 = i9 + 1;
                Header header3 = list.get(i9);
                k kVarJ = header3.name.j();
                k kVar2 = header3.value;
                Hpack hpack = Hpack.INSTANCE;
                Integer num = hpack.getNAME_TO_FIRST_INDEX().get(kVarJ);
                if (num != null) {
                    int iIntValue = num.intValue();
                    length2 = iIntValue + 1;
                    if (2 <= length2 && length2 < 8) {
                        if (q0.a(hpack.getSTATIC_HEADER_TABLE()[iIntValue].value, kVar2)) {
                            length = length2;
                        } else if (q0.a(hpack.getSTATIC_HEADER_TABLE()[length2].value, kVar2)) {
                            length = length2;
                            length2 = iIntValue + 2;
                        }
                        if (length2 == -1) {
                            i7 = this.nextHeaderIndex + 1;
                            length3 = this.dynamicTable.length;
                            while (i7 < length3) {
                                int i11 = i7 + 1;
                                header = this.dynamicTable[i7];
                                q0.g(header);
                                if (q0.a(header.name, kVarJ)) {
                                    header2 = this.dynamicTable[i7];
                                    q0.g(header2);
                                    if (q0.a(header2.value, kVar2)) {
                                        length2 = Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length + (i7 - this.nextHeaderIndex);
                                        break;
                                    } else if (length == -1) {
                                        length = Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length + (i7 - this.nextHeaderIndex);
                                    }
                                }
                                i7 = i11;
                            }
                        }
                        if (length2 != -1) {
                            writeInt(length2, 127, 128);
                        } else if (length == -1) {
                            this.out.W(64);
                            writeByteString(kVarJ);
                            writeByteString(kVar2);
                            insertIntoDynamicTable(header3);
                        } else {
                            kVar = Header.PSEUDO_PREFIX;
                            kVarJ.getClass();
                            q0.j(kVar, "prefix");
                            if (kVarJ.i(kVar, kVar.c()) || q0.a(Header.TARGET_AUTHORITY, kVarJ)) {
                                writeInt(length, Hpack.PREFIX_6_BITS, 64);
                                writeByteString(kVar2);
                                insertIntoDynamicTable(header3);
                            } else {
                                writeInt(length, 15, 0);
                                writeByteString(kVar2);
                            }
                        }
                        i9 = i10;
                    }
                    length = length2;
                } else {
                    length = -1;
                }
                length2 = -1;
                if (length2 == -1) {
                    i7 = this.nextHeaderIndex + 1;
                    length3 = this.dynamicTable.length;
                    while (i7 < length3) {
                        int i12 = i7 + 1;
                        header = this.dynamicTable[i7];
                        q0.g(header);
                        if (q0.a(header.name, kVarJ)) {
                            header2 = this.dynamicTable[i7];
                            q0.g(header2);
                            if (q0.a(header2.value, kVar2)) {
                                length2 = Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length + (i7 - this.nextHeaderIndex);
                                break;
                            } else if (length == -1) {
                                length = Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length + (i7 - this.nextHeaderIndex);
                            }
                        }
                        i7 = i12;
                    }
                }
                if (length2 != -1) {
                    writeInt(length2, 127, 128);
                } else if (length == -1) {
                    this.out.W(64);
                    writeByteString(kVarJ);
                    writeByteString(kVar2);
                    insertIntoDynamicTable(header3);
                } else {
                    kVar = Header.PSEUDO_PREFIX;
                    kVarJ.getClass();
                    q0.j(kVar, "prefix");
                    if (kVarJ.i(kVar, kVar.c())) {
                        writeInt(length, Hpack.PREFIX_6_BITS, 64);
                        writeByteString(kVar2);
                        insertIntoDynamicTable(header3);
                    } else {
                        writeInt(length, Hpack.PREFIX_6_BITS, 64);
                        writeByteString(kVar2);
                        insertIntoDynamicTable(header3);
                    }
                }
                i9 = i10;
            }
        }

        public final void writeInt(int i7, int i8, int i9) {
            if (i7 < i8) {
                this.out.W(i7 | i9);
                return;
            }
            this.out.W(i9 | i8);
            int i10 = i7 - i8;
            while (i10 >= 128) {
                this.out.W(128 | (i10 & 127));
                i10 >>>= 7;
            }
            this.out.W(i10);
        }

        public Writer(int i7, boolean z6, h hVar) {
            q0.j(hVar, "out");
            this.headerTableSizeSetting = i7;
            this.useCompression = z6;
            this.out = hVar;
            this.smallestHeaderTableSizeSetting = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            this.maxDynamicTableByteCount = i7;
            Header[] headerArr = new Header[8];
            this.dynamicTable = headerArr;
            this.nextHeaderIndex = headerArr.length - 1;
        }

        public /* synthetic */ Writer(int i7, boolean z6, h hVar, int i8, d dVar) {
            this((i8 & 1) != 0 ? Hpack.SETTINGS_HEADER_TABLE_SIZE : i7, (i8 & 2) != 0 ? true : z6, hVar);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Writer(h hVar) {
            this(0, false, hVar, 3, null);
            q0.j(hVar, "out");
        }
    }

    static {
        Hpack hpack = new Hpack();
        INSTANCE = hpack;
        Header header = new Header(Header.TARGET_AUTHORITY, HttpUrl.FRAGMENT_ENCODE_SET);
        k kVar = Header.TARGET_METHOD;
        Header header2 = new Header(kVar, "GET");
        Header header3 = new Header(kVar, "POST");
        k kVar2 = Header.TARGET_PATH;
        Header header4 = new Header(kVar2, "/");
        Header header5 = new Header(kVar2, "/index.html");
        k kVar3 = Header.TARGET_SCHEME;
        Header header6 = new Header(kVar3, "http");
        Header header7 = new Header(kVar3, "https");
        k kVar4 = Header.RESPONSE_STATUS;
        STATIC_HEADER_TABLE = new Header[]{header, header2, header3, header4, header5, header6, header7, new Header(kVar4, "200"), new Header(kVar4, "204"), new Header(kVar4, "206"), new Header(kVar4, "304"), new Header(kVar4, "400"), new Header(kVar4, "404"), new Header(kVar4, "500"), new Header("accept-charset", HttpUrl.FRAGMENT_ENCODE_SET), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", HttpUrl.FRAGMENT_ENCODE_SET), new Header("accept-ranges", HttpUrl.FRAGMENT_ENCODE_SET), new Header("accept", HttpUrl.FRAGMENT_ENCODE_SET), new Header("access-control-allow-origin", HttpUrl.FRAGMENT_ENCODE_SET), new Header("age", HttpUrl.FRAGMENT_ENCODE_SET), new Header("allow", HttpUrl.FRAGMENT_ENCODE_SET), new Header("authorization", HttpUrl.FRAGMENT_ENCODE_SET), new Header("cache-control", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-disposition", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-encoding", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-language", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-length", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-location", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-range", HttpUrl.FRAGMENT_ENCODE_SET), new Header("content-type", HttpUrl.FRAGMENT_ENCODE_SET), new Header("cookie", HttpUrl.FRAGMENT_ENCODE_SET), new Header("date", HttpUrl.FRAGMENT_ENCODE_SET), new Header("etag", HttpUrl.FRAGMENT_ENCODE_SET), new Header("expect", HttpUrl.FRAGMENT_ENCODE_SET), new Header("expires", HttpUrl.FRAGMENT_ENCODE_SET), new Header("from", HttpUrl.FRAGMENT_ENCODE_SET), new Header("host", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-match", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-modified-since", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-none-match", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-range", HttpUrl.FRAGMENT_ENCODE_SET), new Header("if-unmodified-since", HttpUrl.FRAGMENT_ENCODE_SET), new Header("last-modified", HttpUrl.FRAGMENT_ENCODE_SET), new Header("link", HttpUrl.FRAGMENT_ENCODE_SET), new Header("location", HttpUrl.FRAGMENT_ENCODE_SET), new Header("max-forwards", HttpUrl.FRAGMENT_ENCODE_SET), new Header("proxy-authenticate", HttpUrl.FRAGMENT_ENCODE_SET), new Header("proxy-authorization", HttpUrl.FRAGMENT_ENCODE_SET), new Header("range", HttpUrl.FRAGMENT_ENCODE_SET), new Header("referer", HttpUrl.FRAGMENT_ENCODE_SET), new Header("refresh", HttpUrl.FRAGMENT_ENCODE_SET), new Header("retry-after", HttpUrl.FRAGMENT_ENCODE_SET), new Header("server", HttpUrl.FRAGMENT_ENCODE_SET), new Header("set-cookie", HttpUrl.FRAGMENT_ENCODE_SET), new Header("strict-transport-security", HttpUrl.FRAGMENT_ENCODE_SET), new Header("transfer-encoding", HttpUrl.FRAGMENT_ENCODE_SET), new Header("user-agent", HttpUrl.FRAGMENT_ENCODE_SET), new Header("vary", HttpUrl.FRAGMENT_ENCODE_SET), new Header("via", HttpUrl.FRAGMENT_ENCODE_SET), new Header("www-authenticate", HttpUrl.FRAGMENT_ENCODE_SET)};
        NAME_TO_FIRST_INDEX = hpack.nameToFirstIndex();
    }

    private Hpack() {
    }

    private final Map<k, Integer> nameToFirstIndex() {
        Header[] headerArr = STATIC_HEADER_TABLE;
        LinkedHashMap linkedHashMap = new LinkedHashMap(headerArr.length);
        int length = headerArr.length;
        int i7 = 0;
        while (i7 < length) {
            int i8 = i7 + 1;
            Header[] headerArr2 = STATIC_HEADER_TABLE;
            if (!linkedHashMap.containsKey(headerArr2[i7].name)) {
                linkedHashMap.put(headerArr2[i7].name, Integer.valueOf(i7));
            }
            i7 = i8;
        }
        Map<k, Integer> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        q0.i(mapUnmodifiableMap, "unmodifiableMap(result)");
        return mapUnmodifiableMap;
    }

    public final k checkLowercase(k kVar) throws IOException {
        q0.j(kVar, "name");
        int iC = kVar.c();
        int i7 = 0;
        while (i7 < iC) {
            int i8 = i7 + 1;
            byte bF = kVar.f(i7);
            if (65 <= bF && bF <= 90) {
                throw new IOException(q0.A(kVar.l(), "PROTOCOL_ERROR response malformed: mixed case name: "));
            }
            i7 = i8;
        }
        return kVar;
    }

    public final Map<k, Integer> getNAME_TO_FIRST_INDEX() {
        return NAME_TO_FIRST_INDEX;
    }

    public final Header[] getSTATIC_HEADER_TABLE() {
        return STATIC_HEADER_TABLE;
    }
}
