.class public final LV/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[Ljava/lang/String;

.field public static final E:[I

.field public static final F:[B

.field public static final G:LV/d;

.field public static final H:[[LV/d;

.field public static final I:[LV/d;

.field public static final J:[Ljava/util/HashMap;

.field public static final K:[Ljava/util/HashMap;

.field public static final L:Ljava/util/HashSet;

.field public static final M:Ljava/util/HashMap;

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final P:[B

.field public static final l:Z

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 119

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, LV/g;->l:Z

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v7, v9, v0

    .line 6
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, LV/g;->m:Ljava/util/List;

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v9, v11, v10

    aput-object v12, v11, v2

    aput-object v13, v11, v5

    aput-object v15, v11, v0

    .line 9
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, LV/g;->n:Ljava/util/List;

    .line 10
    filled-new-array {v6, v6, v6}, [I

    move-result-object v11

    sput-object v11, LV/g;->o:[I

    .line 11
    filled-new-array {v6}, [I

    move-result-object v11

    sput-object v11, LV/g;->p:[I

    .line 12
    new-array v11, v0, [B

    fill-array-data v11, :array_0

    sput-object v11, LV/g;->q:[B

    .line 13
    new-array v11, v8, [B

    fill-array-data v11, :array_1

    sput-object v11, LV/g;->r:[B

    .line 14
    new-array v11, v8, [B

    fill-array-data v11, :array_2

    sput-object v11, LV/g;->s:[B

    .line 15
    new-array v11, v8, [B

    fill-array-data v11, :array_3

    sput-object v11, LV/g;->t:[B

    .line 16
    new-array v11, v4, [B

    fill-array-data v11, :array_4

    sput-object v11, LV/g;->u:[B

    const/16 v13, 0xa

    .line 17
    new-array v11, v13, [B

    fill-array-data v11, :array_5

    sput-object v11, LV/g;->v:[B

    .line 18
    new-array v11, v6, [B

    fill-array-data v11, :array_6

    sput-object v11, LV/g;->w:[B

    .line 19
    new-array v11, v8, [B

    fill-array-data v11, :array_7

    sput-object v11, LV/g;->x:[B

    .line 20
    new-array v11, v8, [B

    fill-array-data v11, :array_8

    sput-object v11, LV/g;->y:[B

    .line 21
    new-array v11, v8, [B

    fill-array-data v11, :array_9

    sput-object v11, LV/g;->z:[B

    .line 22
    new-array v11, v8, [B

    fill-array-data v11, :array_a

    sput-object v11, LV/g;->A:[B

    .line 23
    new-array v11, v8, [B

    fill-array-data v11, :array_b

    sput-object v11, LV/g;->B:[B

    .line 24
    new-array v11, v8, [B

    fill-array-data v11, :array_c

    sput-object v11, LV/g;->C:[B

    .line 25
    const-string v11, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    const-string v11, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    const-string v11, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    const-string v11, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    const-string v11, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, LV/g;->D:[Ljava/lang/String;

    const/16 v11, 0xe

    .line 31
    new-array v13, v11, [I

    fill-array-data v13, :array_d

    sput-object v13, LV/g;->E:[I

    .line 32
    new-array v13, v6, [B

    fill-array-data v13, :array_e

    sput-object v13, LV/g;->F:[B

    .line 33
    new-instance v13, LV/d;

    const-string v11, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v13, v11, v6, v8}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LV/d;

    const-string v10, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v6, v10, v2, v8}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v4, "ImageWidth"

    const/16 v14, 0x100

    invoke-direct {v2, v14, v0, v8, v4}, LV/d;-><init>(IIILjava/lang/String;)V

    new-instance v4, LV/d;

    const-string v14, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v4, v5, v0, v8, v14}, LV/d;-><init>(IIILjava/lang/String;)V

    new-instance v14, LV/d;

    const-string v5, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v14, v5, v8, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, LV/d;

    move-object/from16 v30, v7

    const-string v7, "Compression"

    move-object/from16 v31, v12

    const/16 v12, 0x103

    invoke-direct {v8, v7, v12, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LV/d;

    move-object/from16 v33, v1

    const-string v1, "PhotometricInterpretation"

    move-object/from16 v34, v9

    const/16 v9, 0x106

    invoke-direct {v12, v1, v9, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LV/d;

    const-string v0, "ImageDescription"

    move-object/from16 v36, v3

    const/16 v3, 0x10e

    move-object/from16 v37, v15

    const/4 v15, 0x2

    invoke-direct {v9, v0, v3, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LV/d;

    move-object/from16 v39, v0

    const-string v0, "Make"

    move-object/from16 v40, v1

    const/16 v1, 0x10f

    invoke-direct {v3, v0, v1, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v1, "Model"

    move-object/from16 v41, v7

    const/16 v7, 0x110

    invoke-direct {v0, v1, v7, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LV/d;

    const/16 v7, 0x111

    const-string v15, "StripOffsets"

    move-object/from16 v42, v5

    move-object/from16 v43, v10

    const/4 v5, 0x3

    const/4 v10, 0x4

    invoke-direct {v1, v7, v5, v10, v15}, LV/d;-><init>(IIILjava/lang/String;)V

    new-instance v10, LV/d;

    const-string v7, "Orientation"

    move-object/from16 v44, v15

    const/16 v15, 0x112

    invoke-direct {v10, v7, v15, v5}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LV/d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v45, v11

    const/16 v11, 0x115

    invoke-direct {v7, v15, v11, v5}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LV/d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v46, v7

    const/16 v7, 0x116

    move-object/from16 v47, v10

    const/4 v10, 0x4

    invoke-direct {v11, v7, v5, v10, v15}, LV/d;-><init>(IIILjava/lang/String;)V

    new-instance v7, LV/d;

    const-string v15, "StripByteCounts"

    move-object/from16 v48, v11

    const/16 v11, 0x117

    invoke-direct {v7, v11, v5, v10, v15}, LV/d;-><init>(IIILjava/lang/String;)V

    new-instance v5, LV/d;

    const-string v10, "XResolution"

    const/16 v11, 0x11a

    const/4 v15, 0x5

    invoke-direct {v5, v10, v11, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v11, "YResolution"

    move-object/from16 v49, v5

    const/16 v5, 0x11b

    invoke-direct {v10, v11, v5, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LV/d;

    const-string v11, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v50, v10

    const/4 v10, 0x3

    invoke-direct {v5, v11, v15, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LV/d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v51, v5

    const/16 v5, 0x128

    invoke-direct {v11, v15, v5, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LV/d;

    const-string v15, "TransferFunction"

    move-object/from16 v52, v11

    const/16 v11, 0x12d

    invoke-direct {v5, v15, v11, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v11, "Software"

    const/16 v15, 0x131

    move-object/from16 v53, v5

    const/4 v5, 0x2

    invoke-direct {v10, v11, v15, v5}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LV/d;

    const-string v15, "DateTime"

    move-object/from16 v54, v10

    const/16 v10, 0x132

    invoke-direct {v11, v15, v10, v5}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v15, "Artist"

    move-object/from16 v55, v11

    const/16 v11, 0x13b

    invoke-direct {v10, v15, v11, v5}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LV/d;

    const-string v11, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v56, v10

    const/4 v10, 0x5

    invoke-direct {v5, v11, v15, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LV/d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v57, v5

    const/16 v5, 0x13f

    invoke-direct {v11, v15, v5, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LV/d;

    const-string v10, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v58, v11

    const/4 v11, 0x4

    invoke-direct {v5, v10, v15, v11}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, LV/d;

    move-object/from16 v59, v10

    const-string v10, "JPEGInterchangeFormat"

    move-object/from16 v60, v5

    const/16 v5, 0x201

    invoke-direct {v15, v10, v5, v11}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LV/d;

    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v61, v15

    const/16 v15, 0x202

    invoke-direct {v5, v10, v15, v11}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v11, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v62, v5

    const/4 v5, 0x5

    invoke-direct {v10, v11, v15, v5}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LV/d;

    const-string v11, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v63, v10

    const/4 v10, 0x3

    invoke-direct {v5, v11, v15, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LV/d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v64, v5

    const/16 v5, 0x213

    invoke-direct {v11, v15, v5, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LV/d;

    const-string v10, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v65, v11

    const/4 v11, 0x5

    invoke-direct {v5, v10, v15, v11}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v11, "Copyright"

    const v15, 0x8298

    move-object/from16 v66, v5

    const/4 v5, 0x2

    invoke-direct {v10, v11, v15, v5}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LV/d;

    const-string v11, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v67, v10

    const/4 v10, 0x4

    invoke-direct {v5, v11, v15, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, LV/d;

    move-object/from16 v68, v11

    const-string v11, "GPSInfoIFDPointer"

    move-object/from16 v69, v5

    const v5, 0x8825

    invoke-direct {v15, v11, v5, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LV/d;

    move-object/from16 v70, v11

    const-string v11, "SensorTopBorder"

    invoke-direct {v5, v11, v10, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LV/d;

    move-object/from16 v71, v5

    const-string v5, "SensorLeftBorder"

    move-object/from16 v72, v15

    const/4 v15, 0x5

    invoke-direct {v11, v5, v15, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LV/d;

    const-string v15, "SensorBottomBorder"

    move-object/from16 v73, v11

    const/4 v11, 0x6

    invoke-direct {v5, v15, v11, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LV/d;

    const-string v15, "SensorRightBorder"

    move-object/from16 v74, v5

    const/4 v5, 0x7

    invoke-direct {v11, v15, v5, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v15, "ISO"

    const/16 v5, 0x17

    move-object/from16 v75, v11

    const/4 v11, 0x3

    invoke-direct {v10, v15, v5, v11}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LV/d;

    const-string v15, "JpgFromRaw"

    const/16 v5, 0x2e

    move-object/from16 v76, v10

    const/4 v10, 0x7

    invoke-direct {v11, v15, v5, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LV/d;

    const-string v10, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v77, v11

    const/4 v11, 0x1

    invoke-direct {v5, v10, v15, v11}, LV/d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x2a

    new-array v10, v10, [LV/d;

    const/4 v15, 0x0

    aput-object v13, v10, v15

    aput-object v6, v10, v11

    const/4 v6, 0x2

    aput-object v2, v10, v6

    const/4 v2, 0x3

    aput-object v4, v10, v2

    const/4 v2, 0x4

    aput-object v14, v10, v2

    const/4 v2, 0x5

    aput-object v8, v10, v2

    const/4 v2, 0x6

    aput-object v12, v10, v2

    const/4 v2, 0x7

    aput-object v9, v10, v2

    const/16 v2, 0x8

    aput-object v3, v10, v2

    const/16 v2, 0x9

    aput-object v0, v10, v2

    const/16 v0, 0xa

    aput-object v1, v10, v0

    const/16 v0, 0xb

    aput-object v47, v10, v0

    const/16 v1, 0xc

    aput-object v46, v10, v1

    const/16 v3, 0xd

    aput-object v48, v10, v3

    const/16 v3, 0xe

    aput-object v7, v10, v3

    const/16 v3, 0xf

    aput-object v49, v10, v3

    const/16 v4, 0x10

    aput-object v50, v10, v4

    const/16 v6, 0x11

    aput-object v51, v10, v6

    const/16 v7, 0x12

    aput-object v52, v10, v7

    const/16 v8, 0x13

    aput-object v53, v10, v8

    const/16 v8, 0x14

    aput-object v54, v10, v8

    const/16 v8, 0x15

    aput-object v55, v10, v8

    const/16 v8, 0x16

    aput-object v56, v10, v8

    const/16 v8, 0x17

    aput-object v57, v10, v8

    const/16 v8, 0x18

    aput-object v58, v10, v8

    const/16 v8, 0x19

    aput-object v60, v10, v8

    const/16 v8, 0x1a

    aput-object v61, v10, v8

    const/16 v8, 0x1b

    aput-object v62, v10, v8

    const/16 v8, 0x1c

    aput-object v63, v10, v8

    const/16 v8, 0x1d

    aput-object v64, v10, v8

    const/16 v8, 0x1e

    aput-object v65, v10, v8

    const/16 v8, 0x1f

    aput-object v66, v10, v8

    const/16 v8, 0x20

    aput-object v67, v10, v8

    const/16 v8, 0x21

    aput-object v69, v10, v8

    const/16 v8, 0x22

    aput-object v72, v10, v8

    const/16 v8, 0x23

    aput-object v71, v10, v8

    const/16 v8, 0x24

    aput-object v73, v10, v8

    const/16 v8, 0x25

    aput-object v74, v10, v8

    const/16 v8, 0x26

    aput-object v75, v10, v8

    const/16 v8, 0x27

    aput-object v76, v10, v8

    const/16 v8, 0x28

    aput-object v77, v10, v8

    const/16 v8, 0x29

    aput-object v5, v10, v8

    .line 34
    new-instance v5, LV/d;

    const-string v8, "ExposureTime"

    const v9, 0x829a

    const/4 v11, 0x5

    invoke-direct {v5, v8, v9, v11}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, LV/d;

    const-string v9, "FNumber"

    const v12, 0x829d

    invoke-direct {v8, v9, v12, v11}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LV/d;

    const-string v11, "ExposureProgram"

    const v12, 0x8822

    const/4 v13, 0x3

    invoke-direct {v9, v11, v12, v13}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LV/d;

    const-string v12, "SpectralSensitivity"

    const v14, 0x8824

    const/4 v15, 0x2

    invoke-direct {v11, v12, v14, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LV/d;

    const-string v14, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v12, v14, v15, v13}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LV/d;

    const-string v15, "OECF"

    const v7, 0x8828

    const/4 v6, 0x7

    invoke-direct {v14, v15, v7, v6}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LV/d;

    const-string v7, "SensitivityType"

    const v15, 0x8830

    invoke-direct {v6, v7, v15, v13}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LV/d;

    const-string v13, "StandardOutputSensitivity"

    const v15, 0x8831

    const/4 v4, 0x4

    invoke-direct {v7, v13, v15, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LV/d;

    const-string v15, "RecommendedExposureIndex"

    const v3, 0x8832

    invoke-direct {v13, v15, v3, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LV/d;

    const-string v15, "ISOSpeed"

    const v1, 0x8833

    invoke-direct {v3, v15, v1, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LV/d;

    const-string v15, "ISOSpeedLatitudeyyy"

    const v0, 0x8834

    invoke-direct {v1, v15, v0, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v15, "ISOSpeedLatitudezzz"

    const v2, 0x8835

    invoke-direct {v0, v15, v2, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v4, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v53, v10

    const/4 v10, 0x2

    invoke-direct {v2, v4, v15, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v54, v2

    const v2, 0x9003

    invoke-direct {v4, v15, v2, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v55, v4

    const v4, 0x9004

    invoke-direct {v2, v15, v4, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v15, "OffsetTime"

    move-object/from16 v56, v2

    const v2, 0x9010

    invoke-direct {v4, v15, v2, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v57, v4

    const v4, 0x9011

    invoke-direct {v2, v15, v4, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v58, v2

    const v2, 0x9012

    invoke-direct {v4, v15, v2, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v10, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v60, v4

    const/4 v4, 0x7

    invoke-direct {v2, v10, v15, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v10, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v61, v2

    const/4 v2, 0x5

    invoke-direct {v4, v10, v15, v2}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v15, "ShutterSpeedValue"

    const v2, 0x9201

    move-object/from16 v62, v4

    const/16 v4, 0xa

    invoke-direct {v10, v15, v2, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v15, "ApertureValue"

    const v4, 0x9202

    move-object/from16 v63, v10

    const/4 v10, 0x5

    invoke-direct {v2, v15, v4, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v10, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v64, v2

    const/16 v2, 0xa

    invoke-direct {v4, v10, v15, v2}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v65, v4

    const v4, 0x9204

    invoke-direct {v10, v15, v4, v2}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v4, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v66, v10

    const/4 v10, 0x5

    invoke-direct {v2, v4, v15, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v15, "SubjectDistance"

    move-object/from16 v67, v2

    const v2, 0x9206

    invoke-direct {v4, v15, v2, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v10, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v69, v4

    const/4 v4, 0x3

    invoke-direct {v2, v10, v15, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v15, "LightSource"

    move-object/from16 v71, v2

    const v2, 0x9208

    invoke-direct {v10, v15, v2, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v15, "Flash"

    move-object/from16 v72, v10

    const v10, 0x9209

    invoke-direct {v2, v15, v10, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v15, "FocalLength"

    const v4, 0x920a

    move-object/from16 v73, v2

    const/4 v2, 0x5

    invoke-direct {v10, v15, v4, v2}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v4, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v74, v10

    const/4 v10, 0x3

    invoke-direct {v2, v4, v15, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v10, "MakerNote"

    const v15, 0x927c

    move-object/from16 v75, v2

    const/4 v2, 0x7

    invoke-direct {v4, v10, v15, v2}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v15, "UserComment"

    move-object/from16 v76, v4

    const v4, 0x9286

    invoke-direct {v10, v15, v4, v2}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v4, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v77, v10

    const/4 v10, 0x2

    invoke-direct {v2, v4, v15, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v78, v2

    const v2, 0x9291

    invoke-direct {v4, v15, v2, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v79, v4

    const v4, 0x9292

    invoke-direct {v2, v15, v4, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v10, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v80, v2

    const/4 v2, 0x7

    invoke-direct {v4, v10, v15, v2}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v10, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v81, v4

    const/4 v4, 0x3

    invoke-direct {v2, v10, v15, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v15, "PixelXDimension"

    move-object/from16 v82, v2

    const v2, 0xa002

    move-object/from16 v83, v0

    const/4 v0, 0x4

    invoke-direct {v10, v2, v4, v0, v15}, LV/d;-><init>(IIILjava/lang/String;)V

    new-instance v2, LV/d;

    const-string v15, "PixelYDimension"

    move-object/from16 v84, v10

    const v10, 0xa003

    invoke-direct {v2, v10, v4, v0, v15}, LV/d;-><init>(IIILjava/lang/String;)V

    new-instance v4, LV/d;

    const-string v10, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v0, 0x2

    invoke-direct {v4, v10, v15, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v10, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v85, v4

    const/4 v4, 0x4

    invoke-direct {v0, v10, v15, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v10, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v86, v0

    const/4 v0, 0x5

    invoke-direct {v4, v10, v15, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v15, "SpatialFrequencyResponse"

    const v0, 0xa20c

    move-object/from16 v87, v4

    const/4 v4, 0x7

    invoke-direct {v10, v15, v0, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v4, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v88, v10

    const/4 v10, 0x5

    invoke-direct {v0, v4, v15, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v89, v0

    const v0, 0xa20f

    invoke-direct {v4, v15, v0, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v10, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v90, v4

    const/4 v4, 0x3

    invoke-direct {v0, v10, v15, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v15, "SubjectLocation"

    move-object/from16 v91, v0

    const v0, 0xa214

    invoke-direct {v10, v15, v0, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v15, "ExposureIndex"

    const v4, 0xa215

    move-object/from16 v92, v10

    const/4 v10, 0x5

    invoke-direct {v0, v15, v4, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v10, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v93, v0

    const/4 v0, 0x3

    invoke-direct {v4, v10, v15, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v10, "FileSource"

    const v15, 0xa300

    move-object/from16 v94, v4

    const/4 v4, 0x7

    invoke-direct {v0, v10, v15, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v15, "SceneType"

    move-object/from16 v95, v0

    const v0, 0xa301

    invoke-direct {v10, v15, v0, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v15, "CFAPattern"

    move-object/from16 v96, v10

    const v10, 0xa302

    invoke-direct {v0, v15, v10, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v10, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v97, v0

    const/4 v0, 0x3

    invoke-direct {v4, v10, v15, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v15, "ExposureMode"

    move-object/from16 v98, v4

    const v4, 0xa402

    invoke-direct {v10, v15, v4, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v15, "WhiteBalance"

    move-object/from16 v99, v10

    const v10, 0xa403

    invoke-direct {v4, v15, v10, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v15, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v100, v4

    const/4 v4, 0x5

    invoke-direct {v10, v15, v0, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v4, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v101, v10

    const/4 v10, 0x3

    invoke-direct {v0, v4, v15, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v15, "SceneCaptureType"

    move-object/from16 v102, v0

    const v0, 0xa406

    invoke-direct {v4, v15, v0, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v15, "GainControl"

    move-object/from16 v103, v4

    const v4, 0xa407

    invoke-direct {v0, v15, v4, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v15, "Contrast"

    move-object/from16 v104, v0

    const v0, 0xa408

    invoke-direct {v4, v15, v0, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v15, "Saturation"

    move-object/from16 v105, v4

    const v4, 0xa409

    invoke-direct {v0, v15, v4, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v15, "Sharpness"

    move-object/from16 v106, v0

    const v0, 0xa40a

    invoke-direct {v4, v15, v0, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v15, "DeviceSettingDescription"

    const v10, 0xa40b

    move-object/from16 v107, v4

    const/4 v4, 0x7

    invoke-direct {v0, v15, v10, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v10, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v108, v0

    const/4 v0, 0x3

    invoke-direct {v4, v10, v15, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v10, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v109, v4

    const/4 v4, 0x2

    invoke-direct {v0, v10, v15, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v15, "CameraOwnerName"

    move-object/from16 v110, v0

    const v0, 0xa430

    invoke-direct {v10, v15, v0, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v15, "BodySerialNumber"

    move-object/from16 v111, v10

    const v10, 0xa431

    invoke-direct {v0, v15, v10, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v15, "LensSpecification"

    const v4, 0xa432

    move-object/from16 v112, v0

    const/4 v0, 0x5

    invoke-direct {v10, v15, v4, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v4, "LensMake"

    const v15, 0xa433

    move-object/from16 v113, v10

    const/4 v10, 0x2

    invoke-direct {v0, v4, v15, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v15, "LensModel"

    move-object/from16 v114, v0

    const v0, 0xa434

    invoke-direct {v4, v15, v0, v10}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v10, "Gamma"

    const v15, 0xa500

    move-object/from16 v115, v4

    const/4 v4, 0x5

    invoke-direct {v0, v10, v15, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v10, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v116, v0

    const/4 v0, 0x1

    invoke-direct {v4, v10, v15, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v15, "DefaultCropSize"

    const v0, 0xc620

    move-object/from16 v118, v2

    move-object/from16 v117, v4

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-direct {v10, v0, v4, v2, v15}, LV/d;-><init>(IIILjava/lang/String;)V

    const/16 v0, 0x4a

    new-array v0, v0, [LV/d;

    const/4 v15, 0x0

    aput-object v5, v0, v15

    const/4 v5, 0x1

    aput-object v8, v0, v5

    const/4 v5, 0x2

    aput-object v9, v0, v5

    aput-object v11, v0, v4

    aput-object v12, v0, v2

    const/4 v2, 0x5

    aput-object v14, v0, v2

    const/4 v2, 0x6

    aput-object v6, v0, v2

    const/4 v2, 0x7

    aput-object v7, v0, v2

    const/16 v2, 0x8

    aput-object v13, v0, v2

    const/16 v2, 0x9

    aput-object v3, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    aput-object v83, v0, v1

    const/16 v1, 0xc

    aput-object v54, v0, v1

    const/16 v1, 0xd

    aput-object v55, v0, v1

    const/16 v1, 0xe

    aput-object v56, v0, v1

    const/16 v1, 0xf

    aput-object v57, v0, v1

    const/16 v1, 0x10

    aput-object v58, v0, v1

    const/16 v1, 0x11

    aput-object v60, v0, v1

    const/16 v1, 0x12

    aput-object v61, v0, v1

    const/16 v1, 0x13

    aput-object v62, v0, v1

    const/16 v1, 0x14

    aput-object v63, v0, v1

    const/16 v1, 0x15

    aput-object v64, v0, v1

    const/16 v1, 0x16

    aput-object v65, v0, v1

    const/16 v1, 0x17

    aput-object v66, v0, v1

    const/16 v1, 0x18

    aput-object v67, v0, v1

    const/16 v1, 0x19

    aput-object v69, v0, v1

    const/16 v1, 0x1a

    aput-object v71, v0, v1

    const/16 v1, 0x1b

    aput-object v72, v0, v1

    const/16 v1, 0x1c

    aput-object v73, v0, v1

    const/16 v1, 0x1d

    aput-object v74, v0, v1

    const/16 v1, 0x1e

    aput-object v75, v0, v1

    const/16 v1, 0x1f

    aput-object v76, v0, v1

    const/16 v1, 0x20

    aput-object v77, v0, v1

    const/16 v1, 0x21

    aput-object v78, v0, v1

    const/16 v1, 0x22

    aput-object v79, v0, v1

    const/16 v1, 0x23

    aput-object v80, v0, v1

    const/16 v1, 0x24

    aput-object v81, v0, v1

    const/16 v1, 0x25

    aput-object v82, v0, v1

    const/16 v1, 0x26

    aput-object v84, v0, v1

    const/16 v1, 0x27

    aput-object v118, v0, v1

    const/16 v1, 0x28

    aput-object v85, v0, v1

    const/16 v1, 0x29

    aput-object v86, v0, v1

    const/16 v1, 0x2a

    aput-object v87, v0, v1

    const/16 v1, 0x2b

    aput-object v88, v0, v1

    const/16 v1, 0x2c

    aput-object v89, v0, v1

    const/16 v1, 0x2d

    aput-object v90, v0, v1

    const/16 v1, 0x2e

    aput-object v91, v0, v1

    const/16 v1, 0x2f

    aput-object v92, v0, v1

    const/16 v1, 0x30

    aput-object v93, v0, v1

    const/16 v1, 0x31

    aput-object v94, v0, v1

    const/16 v1, 0x32

    aput-object v95, v0, v1

    const/16 v1, 0x33

    aput-object v96, v0, v1

    const/16 v1, 0x34

    aput-object v97, v0, v1

    const/16 v1, 0x35

    aput-object v98, v0, v1

    const/16 v1, 0x36

    aput-object v99, v0, v1

    const/16 v1, 0x37

    aput-object v100, v0, v1

    const/16 v1, 0x38

    aput-object v101, v0, v1

    const/16 v1, 0x39

    aput-object v102, v0, v1

    const/16 v1, 0x3a

    aput-object v103, v0, v1

    const/16 v1, 0x3b

    aput-object v104, v0, v1

    const/16 v1, 0x3c

    aput-object v105, v0, v1

    const/16 v1, 0x3d

    aput-object v106, v0, v1

    const/16 v1, 0x3e

    aput-object v107, v0, v1

    const/16 v1, 0x3f

    aput-object v108, v0, v1

    const/16 v1, 0x40

    aput-object v109, v0, v1

    const/16 v1, 0x41

    aput-object v110, v0, v1

    const/16 v1, 0x42

    aput-object v111, v0, v1

    const/16 v1, 0x43

    aput-object v112, v0, v1

    const/16 v1, 0x44

    aput-object v113, v0, v1

    const/16 v1, 0x45

    aput-object v114, v0, v1

    const/16 v1, 0x46

    aput-object v115, v0, v1

    const/16 v1, 0x47

    aput-object v116, v0, v1

    const/16 v1, 0x48

    aput-object v117, v0, v1

    const/16 v1, 0x49

    aput-object v10, v0, v1

    .line 35
    new-instance v1, LV/d;

    const-string v2, "GPSVersionID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v4, "GPSLatitudeRef"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LV/d;

    const-string v4, "GPSLatitude"

    const/4 v6, 0x5

    const/16 v7, 0xa

    invoke-direct {v3, v5, v6, v7, v4}, LV/d;-><init>(IIILjava/lang/String;)V

    new-instance v4, LV/d;

    const-string v8, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v5}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LV/d;

    const-string v8, "GPSLongitude"

    const/4 v9, 0x4

    invoke-direct {v5, v9, v6, v7, v8}, LV/d;-><init>(IIILjava/lang/String;)V

    new-instance v7, LV/d;

    const-string v8, "GPSAltitudeRef"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, LV/d;

    const-string v9, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v6}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LV/d;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v6}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LV/d;

    const-string v10, "GPSSatellites"

    const/16 v11, 0x8

    const/4 v12, 0x2

    invoke-direct {v6, v10, v11, v12}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LV/d;

    const-string v13, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LV/d;

    const-string v14, "GPSDOP"

    const/16 v12, 0xb

    const/4 v15, 0x5

    invoke-direct {v13, v14, v12, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LV/d;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v16, v0

    const/4 v15, 0x2

    const/16 v0, 0xc

    invoke-direct {v12, v14, v0, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v14, "GPSSpeed"

    move-object/from16 v54, v12

    const/16 v12, 0xd

    const/4 v15, 0x5

    invoke-direct {v0, v14, v12, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LV/d;

    const-string v14, "GPSTrackRef"

    move-object/from16 v55, v0

    const/16 v0, 0xe

    const/4 v15, 0x2

    invoke-direct {v12, v14, v0, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v14, "GPSTrack"

    move-object/from16 v56, v12

    const/16 v12, 0xf

    const/4 v15, 0x5

    invoke-direct {v0, v14, v12, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LV/d;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v57, v0

    const/16 v0, 0x10

    const/4 v15, 0x2

    invoke-direct {v12, v14, v0, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v14, "GPSImgDirection"

    move-object/from16 v58, v12

    const/16 v12, 0x11

    const/4 v15, 0x5

    invoke-direct {v0, v14, v12, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LV/d;

    const-string v14, "GPSMapDatum"

    move-object/from16 v60, v0

    const/16 v0, 0x12

    const/4 v15, 0x2

    invoke-direct {v12, v14, v0, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v61, v12

    const/16 v12, 0x13

    invoke-direct {v0, v14, v12, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LV/d;

    const-string v14, "GPSDestLatitude"

    const/16 v15, 0x14

    move-object/from16 v62, v0

    const/4 v0, 0x5

    invoke-direct {v12, v14, v15, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LV/d;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v0, 0x15

    move-object/from16 v63, v12

    const/4 v12, 0x2

    invoke-direct {v14, v15, v0, v12}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v15, "GPSDestLongitude"

    const/16 v12, 0x16

    move-object/from16 v64, v14

    const/4 v14, 0x5

    invoke-direct {v0, v15, v12, v14}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LV/d;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v65, v0

    const/4 v0, 0x2

    const/16 v14, 0x17

    invoke-direct {v12, v15, v14, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LV/d;

    const-string v15, "GPSDestBearing"

    const/16 v0, 0x18

    move-object/from16 v66, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v0, v12}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v15, "GPSDestDistanceRef"

    const/16 v12, 0x19

    move-object/from16 v67, v14

    const/4 v14, 0x2

    invoke-direct {v0, v15, v12, v14}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LV/d;

    const-string v14, "GPSDestDistance"

    move-object/from16 v69, v0

    const/16 v0, 0x1a

    const/4 v15, 0x5

    invoke-direct {v12, v14, v0, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v71, v12

    const/4 v12, 0x7

    invoke-direct {v0, v14, v15, v12}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LV/d;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v72, v0

    const/16 v0, 0x1c

    invoke-direct {v14, v15, v0, v12}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v73, v14

    const/4 v14, 0x2

    invoke-direct {v0, v12, v15, v14}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LV/d;

    const-string v14, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v74, v0

    const/4 v0, 0x3

    invoke-direct {v12, v14, v15, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LV/d;

    const-string v15, "GPSHPositioningError"

    const/16 v0, 0x1f

    move-object/from16 v75, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v0, v12}, LV/d;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    new-array v0, v0, [LV/d;

    const/4 v15, 0x0

    aput-object v1, v0, v15

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    aput-object v7, v0, v12

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v6, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v54, v0, v1

    const/16 v1, 0xd

    aput-object v55, v0, v1

    const/16 v1, 0xe

    aput-object v56, v0, v1

    const/16 v1, 0xf

    aput-object v57, v0, v1

    const/16 v1, 0x10

    aput-object v58, v0, v1

    const/16 v1, 0x11

    aput-object v60, v0, v1

    const/16 v1, 0x12

    aput-object v61, v0, v1

    const/16 v1, 0x13

    aput-object v62, v0, v1

    const/16 v1, 0x14

    aput-object v63, v0, v1

    const/16 v1, 0x15

    aput-object v64, v0, v1

    const/16 v1, 0x16

    aput-object v65, v0, v1

    const/16 v1, 0x17

    aput-object v66, v0, v1

    const/16 v1, 0x18

    aput-object v67, v0, v1

    const/16 v1, 0x19

    aput-object v69, v0, v1

    const/16 v1, 0x1a

    aput-object v71, v0, v1

    const/16 v1, 0x1b

    aput-object v72, v0, v1

    const/16 v1, 0x1c

    aput-object v73, v0, v1

    const/16 v1, 0x1d

    aput-object v74, v0, v1

    const/16 v1, 0x1e

    aput-object v75, v0, v1

    const/16 v1, 0x1f

    aput-object v14, v0, v1

    .line 36
    new-instance v1, LV/d;

    const-string v2, "InteroperabilityIndex"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-array v2, v3, [LV/d;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 37
    new-instance v1, LV/d;

    move-object/from16 v3, v45

    const/16 v4, 0xfe

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LV/d;

    move-object/from16 v4, v43

    const/16 v6, 0xff

    invoke-direct {v3, v4, v6, v5}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v6, "ThumbnailImageWidth"

    const/4 v7, 0x3

    const/16 v8, 0x100

    invoke-direct {v4, v8, v7, v5, v6}, LV/d;-><init>(IIILjava/lang/String;)V

    new-instance v6, LV/d;

    const-string v8, "ThumbnailImageLength"

    const/16 v9, 0x101

    invoke-direct {v6, v9, v7, v5, v8}, LV/d;-><init>(IIILjava/lang/String;)V

    new-instance v5, LV/d;

    move-object/from16 v8, v42

    const/16 v9, 0x102

    invoke-direct {v5, v8, v9, v7}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, LV/d;

    move-object/from16 v9, v41

    const/16 v10, 0x103

    invoke-direct {v8, v9, v10, v7}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LV/d;

    move-object/from16 v10, v40

    const/16 v11, 0x106

    invoke-direct {v9, v10, v11, v7}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LV/d;

    move-object/from16 v10, v39

    const/16 v11, 0x10e

    const/4 v12, 0x2

    invoke-direct {v7, v10, v11, v12}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LV/d;

    const-string v11, "Make"

    const/16 v13, 0x10f

    invoke-direct {v10, v11, v13, v12}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LV/d;

    const-string v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v11, v13, v14, v12}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LV/d;

    move-object/from16 v19, v2

    move-object/from16 v15, v44

    const/4 v2, 0x4

    const/4 v13, 0x3

    const/16 v14, 0x111

    invoke-direct {v12, v14, v13, v2, v15}, LV/d;-><init>(IIILjava/lang/String;)V

    new-instance v2, LV/d;

    const-string v14, "ThumbnailOrientation"

    move-object/from16 v22, v0

    const/16 v0, 0x112

    invoke-direct {v2, v14, v0, v13}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v14, "SamplesPerPixel"

    const/16 v15, 0x115

    invoke-direct {v0, v14, v15, v13}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LV/d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v32, v0

    const/16 v0, 0x116

    move-object/from16 v35, v2

    const/4 v2, 0x4

    invoke-direct {v14, v0, v13, v2, v15}, LV/d;-><init>(IIILjava/lang/String;)V

    new-instance v0, LV/d;

    const-string v15, "StripByteCounts"

    move-object/from16 v38, v14

    const/16 v14, 0x117

    invoke-direct {v0, v14, v13, v2, v15}, LV/d;-><init>(IIILjava/lang/String;)V

    new-instance v2, LV/d;

    const-string v13, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v2, v13, v14, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LV/d;

    const-string v14, "YResolution"

    move-object/from16 v39, v2

    const/16 v2, 0x11b

    invoke-direct {v13, v14, v2, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v40, v13

    const/4 v13, 0x3

    invoke-direct {v2, v14, v15, v13}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LV/d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v41, v2

    const/16 v2, 0x128

    invoke-direct {v14, v15, v2, v13}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v15, "TransferFunction"

    move-object/from16 v42, v14

    const/16 v14, 0x12d

    invoke-direct {v2, v15, v14, v13}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LV/d;

    const-string v14, "Software"

    const/16 v15, 0x131

    move-object/from16 v43, v2

    const/4 v2, 0x2

    invoke-direct {v13, v14, v15, v2}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LV/d;

    const-string v15, "DateTime"

    move-object/from16 v45, v13

    const/16 v13, 0x132

    invoke-direct {v14, v15, v13, v2}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LV/d;

    const-string v15, "Artist"

    move-object/from16 v54, v14

    const/16 v14, 0x13b

    invoke-direct {v13, v15, v14, v2}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v14, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v55, v13

    const/4 v13, 0x5

    invoke-direct {v2, v14, v15, v13}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LV/d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v56, v2

    const/16 v2, 0x13f

    invoke-direct {v14, v15, v2, v13}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    move-object/from16 v57, v14

    move-object/from16 v13, v59

    const/4 v14, 0x4

    const/16 v15, 0x14a

    invoke-direct {v2, v13, v15, v14}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, LV/d;

    const-string v13, "JPEGInterchangeFormat"

    move-object/from16 v58, v2

    const/16 v2, 0x201

    invoke-direct {v15, v13, v2, v14}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v13, "JPEGInterchangeFormatLength"

    move-object/from16 v60, v15

    const/16 v15, 0x202

    invoke-direct {v2, v13, v15, v14}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LV/d;

    const-string v14, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v61, v2

    const/4 v2, 0x5

    invoke-direct {v13, v14, v15, v2}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v14, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v62, v13

    const/4 v13, 0x3

    invoke-direct {v2, v14, v15, v13}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LV/d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v63, v2

    const/16 v2, 0x213

    invoke-direct {v14, v15, v2, v13}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v13, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v64, v14

    const/4 v14, 0x5

    invoke-direct {v2, v13, v15, v14}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LV/d;

    const-string v14, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v65, v2

    const/4 v2, 0x1

    invoke-direct {v13, v14, v15, v2}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v14, "Copyright"

    const v15, 0x8298

    move-object/from16 v66, v13

    const/4 v13, 0x2

    invoke-direct {v2, v14, v15, v13}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LV/d;

    move-object/from16 v67, v2

    move-object/from16 v14, v68

    const/4 v2, 0x4

    const v15, 0x8769

    invoke-direct {v13, v14, v15, v2}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, LV/d;

    move-object/from16 v69, v13

    move-object/from16 v14, v70

    const v13, 0x8825

    invoke-direct {v15, v14, v13, v2}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LV/d;

    const-string v2, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v71, v15

    const/4 v15, 0x1

    invoke-direct {v13, v2, v14, v15}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v14, "DefaultCropSize"

    const v15, 0xc620

    move-object/from16 v73, v0

    move-object/from16 v72, v13

    const/4 v0, 0x4

    const/4 v13, 0x3

    invoke-direct {v2, v15, v13, v0, v14}, LV/d;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x26

    new-array v14, v14, [LV/d;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v3, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    aput-object v6, v14, v13

    aput-object v5, v14, v0

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v9, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v35, v14, v0

    const/16 v0, 0xc

    aput-object v32, v14, v0

    const/16 v0, 0xd

    aput-object v38, v14, v0

    const/16 v0, 0xe

    aput-object v73, v14, v0

    const/16 v0, 0xf

    aput-object v39, v14, v0

    const/16 v0, 0x10

    aput-object v40, v14, v0

    const/16 v0, 0x11

    aput-object v41, v14, v0

    const/16 v0, 0x12

    aput-object v42, v14, v0

    const/16 v0, 0x13

    aput-object v43, v14, v0

    const/16 v0, 0x14

    aput-object v45, v14, v0

    const/16 v0, 0x15

    aput-object v54, v14, v0

    const/16 v0, 0x16

    aput-object v55, v14, v0

    const/16 v0, 0x17

    aput-object v56, v14, v0

    const/16 v0, 0x18

    aput-object v57, v14, v0

    const/16 v0, 0x19

    aput-object v58, v14, v0

    const/16 v0, 0x1a

    aput-object v60, v14, v0

    const/16 v0, 0x1b

    aput-object v61, v14, v0

    const/16 v0, 0x1c

    aput-object v62, v14, v0

    const/16 v0, 0x1d

    aput-object v63, v14, v0

    const/16 v0, 0x1e

    aput-object v64, v14, v0

    const/16 v0, 0x1f

    aput-object v65, v14, v0

    const/16 v0, 0x20

    aput-object v66, v14, v0

    const/16 v0, 0x21

    aput-object v67, v14, v0

    const/16 v0, 0x22

    aput-object v69, v14, v0

    const/16 v0, 0x23

    aput-object v71, v14, v0

    const/16 v0, 0x24

    aput-object v72, v14, v0

    const/16 v0, 0x25

    aput-object v2, v14, v0

    .line 38
    new-instance v0, LV/d;

    move-object/from16 v3, v44

    const/4 v1, 0x3

    const/16 v2, 0x111

    invoke-direct {v0, v3, v2, v1}, LV/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LV/g;->G:LV/d;

    .line 39
    new-instance v0, LV/d;

    const-string v1, "ThumbnailImage"

    const/4 v2, 0x7

    const/16 v3, 0x100

    invoke-direct {v0, v1, v3, v2}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LV/d;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v3, v5, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    new-array v5, v3, [LV/d;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    .line 40
    new-instance v2, LV/d;

    const-string v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v6, v7, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LV/d;

    const-string v7, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v6, v7, v8, v4}, LV/d;-><init>(Ljava/lang/String;II)V

    new-array v4, v1, [LV/d;

    aput-object v2, v4, v3

    aput-object v6, v4, v0

    .line 41
    new-instance v1, LV/d;

    const-string v2, "AspectFrame"

    const/16 v6, 0x1113

    const/4 v7, 0x3

    invoke-direct {v1, v2, v6, v7}, LV/d;-><init>(Ljava/lang/String;II)V

    new-array v2, v0, [LV/d;

    aput-object v1, v2, v3

    .line 42
    new-instance v1, LV/d;

    const-string v6, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v1, v6, v8, v7}, LV/d;-><init>(Ljava/lang/String;II)V

    new-array v6, v0, [LV/d;

    aput-object v1, v6, v3

    const/16 v1, 0xa

    .line 43
    new-array v8, v1, [[LV/d;

    aput-object v53, v8, v3

    aput-object v16, v8, v0

    const/4 v0, 0x2

    aput-object v22, v8, v0

    aput-object v19, v8, v7

    const/4 v0, 0x4

    aput-object v14, v8, v0

    const/4 v1, 0x5

    aput-object v53, v8, v1

    const/4 v1, 0x6

    aput-object v5, v8, v1

    const/4 v1, 0x7

    aput-object v4, v8, v1

    const/16 v1, 0x8

    aput-object v2, v8, v1

    const/16 v1, 0x9

    aput-object v6, v8, v1

    sput-object v8, LV/g;->H:[[LV/d;

    .line 44
    new-instance v1, LV/d;

    move-object/from16 v2, v59

    const/16 v3, 0x14a

    invoke-direct {v1, v2, v3, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LV/d;

    move-object/from16 v3, v68

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LV/d;

    move-object/from16 v4, v70

    const v5, 0x8825

    invoke-direct {v3, v4, v5, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LV/d;

    const-string v5, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v4, v5, v6, v0}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LV/d;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x1

    invoke-direct {v0, v5, v6, v7}, LV/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LV/d;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v5, v6, v8, v7}, LV/d;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    new-array v6, v6, [LV/d;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, LV/g;->I:[LV/d;

    const/16 v0, 0xa

    .line 45
    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, LV/g;->J:[Ljava/util/HashMap;

    .line 46
    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, LV/g;->K:[Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LV/g;->L:Ljava/util/HashSet;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LV/g;->M:Ljava/util/HashMap;

    .line 49
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LV/g;->N:Ljava/nio/charset/Charset;

    .line 50
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LV/g;->O:[B

    .line 51
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LV/g;->P:[B

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 57
    :goto_0
    sget-object v0, LV/g;->H:[[LV/d;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    .line 58
    sget-object v1, LV/g;->J:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 59
    sget-object v1, LV/g;->K:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 60
    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 61
    sget-object v4, LV/g;->J:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, LV/d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v4, LV/g;->K:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, LV/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 63
    sget-object v0, LV/g;->M:Ljava/util/HashMap;

    sget-object v1, LV/g;->I:[LV/d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, LV/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v37

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    aget-object v2, v1, v3

    iget v2, v2, LV/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 65
    aget-object v2, v1, v2

    iget v2, v2, LV/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, LV/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, LV/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 68
    aget-object v1, v1, v2

    iget v1, v1, LV/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LV/g;->H:[[LV/d;

    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 9
    iput-object v1, p0, LV/g;->d:[Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v1, p0, LV/g;->e:Ljava/util/HashSet;

    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    iput-object v1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 23
    if-eqz p1, :cond_f

    .line 25
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-boolean v3, LV/g;->l:Z

    .line 30
    const-string v4, "ExifInterface"

    .line 32
    if-eqz v1, :cond_0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    iput-object v1, p0, LV/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 39
    iput-object v2, p0, LV/g;->a:Ljava/io/FileDescriptor;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Ljava/io/FileInputStream;

    .line 49
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 52
    move-result-object v5

    .line 53
    :try_start_0
    sget v6, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 55
    const-wide/16 v7, 0x0

    .line 57
    invoke-static {v5, v7, v8, v6}, LV/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iput-object v2, p0, LV/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 62
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, LV/g;->a:Ljava/io/FileDescriptor;

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    nop

    .line 70
    if-eqz v3, :cond_1

    .line 72
    const-string v1, "The file descriptor for the given input is not seekable"

    .line 74
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1
    iput-object v2, p0, LV/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 79
    iput-object v2, p0, LV/g;->a:Ljava/io/FileDescriptor;

    .line 81
    :goto_0
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_1
    :try_start_1
    array-length v5, v0

    .line 84
    if-ge v2, v5, :cond_2

    .line 86
    iget-object v5, p0, LV/g;->d:[Ljava/util/HashMap;

    .line 88
    new-instance v6, Ljava/util/HashMap;

    .line 90
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 93
    aput-object v6, v5, v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_7

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto/16 :goto_6

    .line 104
    :catch_2
    move-exception p1

    .line 105
    goto/16 :goto_6

    .line 107
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 109
    const/16 v2, 0x1388

    .line 111
    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 114
    invoke-virtual {p0, v0}, LV/g;->f(Ljava/io/BufferedInputStream;)I

    .line 117
    move-result p1

    .line 118
    iput p1, p0, LV/g;->c:I

    .line 120
    const/16 v2, 0xe

    .line 122
    const/16 v5, 0xd

    .line 124
    const/16 v6, 0x9

    .line 126
    const/4 v7, 0x4

    .line 127
    if-eq p1, v7, :cond_7

    .line 129
    if-eq p1, v6, :cond_7

    .line 131
    if-eq p1, v5, :cond_7

    .line 133
    if-ne p1, v2, :cond_3

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    new-instance p1, LV/f;

    .line 138
    invoke-direct {p1, v0}, LV/f;-><init>(Ljava/io/InputStream;)V

    .line 141
    iget v0, p0, LV/g;->c:I

    .line 143
    const/16 v1, 0xc

    .line 145
    if-ne v0, v1, :cond_4

    .line 147
    invoke-virtual {p0, p1}, LV/g;->d(LV/f;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v1, 0x7

    .line 152
    if-ne v0, v1, :cond_5

    .line 154
    invoke-virtual {p0, p1}, LV/g;->g(LV/f;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/16 v1, 0xa

    .line 160
    if-ne v0, v1, :cond_6

    .line 162
    invoke-virtual {p0, p1}, LV/g;->k(LV/f;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p0, p1}, LV/g;->j(LV/f;)V

    .line 169
    :goto_2
    iget v0, p0, LV/g;->h:I

    .line 171
    int-to-long v0, v0

    .line 172
    invoke-virtual {p1, v0, v1}, LV/f;->p(J)V

    .line 175
    invoke-virtual {p0, p1}, LV/g;->u(LV/b;)V

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    :goto_3
    new-instance p1, LV/b;

    .line 181
    invoke-direct {p1, v0}, LV/b;-><init>(Ljava/io/InputStream;)V

    .line 184
    iget v0, p0, LV/g;->c:I

    .line 186
    if-ne v0, v7, :cond_8

    .line 188
    invoke-virtual {p0, p1, v1, v1}, LV/g;->e(LV/b;II)V

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    if-ne v0, v5, :cond_9

    .line 194
    invoke-virtual {p0, p1}, LV/g;->h(LV/b;)V

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    if-ne v0, v6, :cond_a

    .line 200
    invoke-virtual {p0, p1}, LV/g;->i(LV/b;)V

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    if-ne v0, v2, :cond_b

    .line 206
    invoke-virtual {p0, p1}, LV/g;->l(LV/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :cond_b
    :goto_4
    invoke-virtual {p0}, LV/g;->a()V

    .line 212
    if-eqz v3, :cond_e

    .line 214
    :goto_5
    invoke-virtual {p0}, LV/g;->p()V

    .line 217
    goto :goto_9

    .line 218
    :goto_6
    if-eqz v3, :cond_d

    .line 220
    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 222
    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    goto :goto_8

    .line 226
    :goto_7
    invoke-virtual {p0}, LV/g;->a()V

    .line 229
    if-eqz v3, :cond_c

    .line 231
    invoke-virtual {p0}, LV/g;->p()V

    .line 234
    :cond_c
    throw p1

    .line 235
    :cond_d
    :goto_8
    invoke-virtual {p0}, LV/g;->a()V

    .line 238
    if-eqz v3, :cond_e

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    :goto_9
    return-void

    .line 242
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 244
    const-string v0, "inputStream cannot be null"

    .line 246
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1
.end method

.method public static q(LV/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, LV/b;->readShort()S

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 7
    const-string v1, "ExifInterface"

    .line 9
    sget-boolean v2, LV/g;->l:Z

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x4d4d

    .line 15
    if-ne p0, v0, :cond_1

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Invalid byte order: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, LV/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LV/g;->d:[Ljava/util/HashMap;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v3, "DateTime"

    .line 14
    invoke-virtual {p0, v3}, LV/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    aget-object v4, v2, v1

    .line 22
    const-string v5, "\u0000"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v5, LV/g;->N:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    new-instance v5, LV/c;

    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v7, v0, v6}, LV/c;-><init>(I[BI)V

    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 46
    invoke-virtual {p0, v0}, LV/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    if-nez v3, :cond_1

    .line 54
    aget-object v3, v2, v1

    .line 56
    iget-object v6, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 58
    invoke-static {v4, v5, v6}, LV/c;->a(JLjava/nio/ByteOrder;)LV/c;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 67
    invoke-virtual {p0, v0}, LV/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 73
    aget-object v3, v2, v1

    .line 75
    iget-object v6, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 77
    invoke-static {v4, v5, v6}, LV/c;->a(JLjava/nio/ByteOrder;)LV/c;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 86
    invoke-virtual {p0, v0}, LV/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 92
    aget-object v1, v2, v1

    .line 94
    iget-object v3, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 96
    invoke-static {v4, v5, v3}, LV/c;->a(JLjava/nio/ByteOrder;)LV/c;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 105
    invoke-virtual {p0, v0}, LV/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 114
    iget-object v2, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 116
    invoke-static {v4, v5, v2}, LV/c;->a(JLjava/nio/ByteOrder;)LV/c;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-virtual {p0, p1}, LV/g;->c(Ljava/lang/String;)LV/c;

    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_5

    .line 12
    sget-object v6, LV/g;->L:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 20
    iget-object p1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v4, p1}, LV/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 35
    const/4 p1, 0x5

    .line 36
    const-string v6, "ExifInterface"

    .line 38
    iget v7, v4, LV/c;->a:I

    .line 40
    if-eq v7, p1, :cond_1

    .line 42
    const/16 p1, 0xa

    .line 44
    if-eq v7, p1, :cond_1

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-object v5

    .line 64
    :cond_1
    iget-object p1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 66
    invoke-virtual {v4, p1}, LV/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [LV/e;

    .line 72
    if-eqz p1, :cond_3

    .line 74
    array-length v4, p1

    .line 75
    if-eq v4, v3, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-object v4, p1, v2

    .line 80
    iget-wide v5, v4, LV/e;->a:J

    .line 82
    long-to-float v5, v5

    .line 83
    iget-wide v6, v4, LV/e;->b:J

    .line 85
    long-to-float v4, v6

    .line 86
    div-float/2addr v5, v4

    .line 87
    float-to-int v4, v5

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    aget-object v5, p1, v1

    .line 94
    iget-wide v6, v5, LV/e;->a:J

    .line 96
    long-to-float v6, v6

    .line 97
    iget-wide v7, v5, LV/e;->b:J

    .line 99
    long-to-float v5, v7

    .line 100
    div-float/2addr v6, v5

    .line 101
    float-to-int v5, v6

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 106
    aget-object p1, p1, v0

    .line 108
    iget-wide v6, p1, LV/e;->a:J

    .line 110
    long-to-float v6, v6

    .line 111
    iget-wide v7, p1, LV/e;->b:J

    .line 113
    long-to-float p1, v7

    .line 114
    div-float/2addr v6, p1

    .line 115
    float-to-int p1, v6

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p1

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    aput-object v4, v3, v2

    .line 124
    aput-object v5, v3, v1

    .line 126
    aput-object p1, v3, v0

    .line 128
    const-string p1, "%02d:%02d:%02d"

    .line 130
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-object v5

    .line 157
    :cond_4
    :try_start_0
    iget-object p1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 159
    invoke-virtual {v4, p1}, LV/c;->d(Ljava/nio/ByteOrder;)D

    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p1

    .line 168
    :catch_0
    :cond_5
    return-object v5
.end method

.method public final c(Ljava/lang/String;)LV/c;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-boolean p1, LV/g;->l:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "ExifInterface"

    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, LV/g;->H:[[LV/d;

    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 28
    iget-object v1, p0, LV/g;->d:[Ljava/util/HashMap;

    .line 30
    aget-object v1, v1, v0

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LV/c;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final d(LV/f;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 3
    const-string v1, "Heif meta: "

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1c

    .line 9
    if-lt v2, v3, :cond_e

    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 16
    :try_start_0
    new-instance v3, LV/a;

    .line 18
    invoke-direct {v3, p1}, LV/a;-><init>(LV/f;)V

    .line 21
    invoke-static {v2, v3}, LV/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 24
    const/16 v3, 0x21

    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    const/16 v0, 0x1d

    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    const/16 v0, 0x12

    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, LV/g;->d:[Ljava/util/HashMap;

    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 111
    const-string v10, "ImageWidth"

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 119
    invoke-static {v11, v12}, LV/c;->c(ILjava/nio/ByteOrder;)LV/c;

    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 128
    aget-object v9, v7, v8

    .line 130
    const-string v10, "ImageLength"

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 138
    invoke-static {v11, v12}, LV/c;->c(ILjava/nio/ByteOrder;)LV/c;

    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 154
    if-eq v10, v11, :cond_6

    .line 156
    const/16 v11, 0xb4

    .line 158
    if-eq v10, v11, :cond_5

    .line 160
    const/16 v11, 0x10e

    .line 162
    if-eq v10, v11, :cond_4

    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v10, 0x6

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 174
    const-string v11, "Orientation"

    .line 176
    iget-object v12, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 178
    invoke-static {v10, v12}, LV/c;->c(ILjava/nio/ByteOrder;)LV/c;

    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_7
    if-eqz v3, :cond_c

    .line 187
    if-eqz v4, :cond_c

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_b

    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, LV/f;->p(J)V

    .line 203
    new-array v7, v9, [B

    .line 205
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 208
    move-result v10

    .line 209
    if-ne v10, v9, :cond_a

    .line 211
    add-int/2addr v3, v9

    .line 212
    add-int/lit8 v4, v4, -0x6

    .line 214
    sget-object v9, LV/g;->O:[B

    .line 216
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 222
    new-array v7, v4, [B

    .line 224
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 227
    move-result p1

    .line 228
    if-ne p1, v4, :cond_8

    .line 230
    iput v3, p0, LV/g;->h:I

    .line 232
    invoke-virtual {p0, v8, v7}, LV/g;->r(I[B)V

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 238
    const-string v0, "Can\'t read exif"

    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 246
    const-string v0, "Invalid identifier"

    .line 248
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1

    .line 252
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 254
    const-string v0, "Can\'t read identifier"

    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 262
    const-string v0, "Invalid exif length"

    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1

    .line 268
    :cond_c
    :goto_2
    sget-boolean p1, LV/g;->l:Z

    .line 270
    if-eqz p1, :cond_d

    .line 272
    const-string p1, "ExifInterface"

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, "x"

    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ", rotation "

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 308
    return-void

    .line 309
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 311
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 313
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 320
    throw p1

    .line 321
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 323
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 325
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 328
    throw p1
.end method

.method public final e(LV/b;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "ExifInterface"

    .line 9
    sget-boolean v4, LV/g;->l:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    iput-object v5, v1, LV/b;->z:Ljava/nio/ByteOrder;

    .line 34
    invoke-virtual/range {p1 .. p1}, LV/b;->readByte()B

    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_18

    .line 43
    invoke-virtual/range {p1 .. p1}, LV/b;->readByte()B

    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 49
    if-ne v8, v9, :cond_17

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x2

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, LV/b;->readByte()B

    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_16

    .line 59
    invoke-virtual/range {p1 .. p1}, LV/b;->readByte()B

    .line 62
    move-result v8

    .line 63
    if-eqz v4, :cond_1

    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    const-string v10, "Found JPEG segment indicator: "

    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    and-int/lit16 v10, v8, 0xff

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_1
    const/16 v9, -0x27

    .line 90
    if-eq v8, v9, :cond_15

    .line 92
    const/16 v9, -0x26

    .line 94
    if-ne v8, v9, :cond_2

    .line 96
    goto/16 :goto_9

    .line 98
    :cond_2
    invoke-virtual/range {p1 .. p1}, LV/b;->readUnsignedShort()I

    .line 101
    move-result v9

    .line 102
    add-int/lit8 v10, v9, -0x2

    .line 104
    const/4 v11, 0x4

    .line 105
    add-int/2addr v6, v11

    .line 106
    if-eqz v4, :cond_3

    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    .line 110
    const-string v13, "JPEG segment: "

    .line 112
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    and-int/lit16 v13, v8, 0xff

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v13, " (length: "

    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v13, ")"

    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_3
    const-string v12, "Invalid length"

    .line 146
    if-ltz v10, :cond_14

    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v14, -0x1f

    .line 151
    iget-object v15, v0, LV/g;->d:[Ljava/util/HashMap;

    .line 153
    if-eq v8, v14, :cond_9

    .line 155
    const/4 v14, -0x2

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v8, v14, :cond_6

    .line 159
    packed-switch v8, :pswitch_data_0

    .line 162
    packed-switch v8, :pswitch_data_1

    .line 165
    packed-switch v8, :pswitch_data_2

    .line 168
    packed-switch v8, :pswitch_data_3

    .line 171
    goto/16 :goto_8

    .line 173
    :pswitch_0
    invoke-virtual {v1, v7}, LV/b;->j(I)V

    .line 176
    aget-object v7, v15, v2

    .line 178
    if-eq v2, v11, :cond_4

    .line 180
    const-string v8, "ImageLength"

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 185
    :goto_1
    invoke-virtual/range {p1 .. p1}, LV/b;->readUnsignedShort()I

    .line 188
    move-result v10

    .line 189
    int-to-long v13, v10

    .line 190
    iget-object v10, v0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 192
    invoke-static {v13, v14, v10}, LV/c;->a(JLjava/nio/ByteOrder;)LV/c;

    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    aget-object v7, v15, v2

    .line 201
    if-eq v2, v11, :cond_5

    .line 203
    const-string v8, "ImageWidth"

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 208
    :goto_2
    invoke-virtual/range {p1 .. p1}, LV/b;->readUnsignedShort()I

    .line 211
    move-result v10

    .line 212
    int-to-long v10, v10

    .line 213
    iget-object v13, v0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 215
    invoke-static {v10, v11, v13}, LV/c;->a(JLjava/nio/ByteOrder;)LV/c;

    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    add-int/lit8 v10, v9, -0x7

    .line 224
    goto/16 :goto_8

    .line 226
    :cond_6
    new-array v8, v10, [B

    .line 228
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 231
    move-result v9

    .line 232
    if-ne v9, v10, :cond_8

    .line 234
    const-string v9, "UserComment"

    .line 236
    invoke-virtual {v0, v9}, LV/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v10

    .line 240
    if-nez v10, :cond_7

    .line 242
    aget-object v7, v15, v7

    .line 244
    new-instance v10, Ljava/lang/String;

    .line 246
    sget-object v11, LV/g;->N:Ljava/nio/charset/Charset;

    .line 248
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 251
    const-string v8, "\u0000"

    .line 253
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260
    move-result-object v8

    .line 261
    new-instance v10, LV/c;

    .line 263
    array-length v11, v8

    .line 264
    invoke-direct {v10, v5, v8, v11}, LV/c;-><init>(I[BI)V

    .line 267
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_7
    :goto_3
    const/4 v10, 0x0

    .line 271
    goto/16 :goto_8

    .line 273
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 275
    const-string v2, "Invalid exif"

    .line 277
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v1

    .line 281
    :cond_9
    new-array v7, v10, [B

    .line 283
    invoke-virtual {v1, v7}, LV/b;->readFully([B)V

    .line 286
    add-int v8, v6, v10

    .line 288
    sget-object v9, LV/g;->O:[B

    .line 290
    if-nez v9, :cond_a

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    array-length v11, v9

    .line 294
    if-ge v10, v11, :cond_b

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    const/4 v11, 0x0

    .line 298
    :goto_4
    array-length v14, v9

    .line 299
    if-ge v11, v14, :cond_11

    .line 301
    aget-byte v14, v7, v11

    .line 303
    aget-byte v5, v9, v11

    .line 305
    if-eq v14, v5, :cond_10

    .line 307
    :goto_5
    sget-object v5, LV/g;->P:[B

    .line 309
    if-nez v5, :cond_c

    .line 311
    goto :goto_7

    .line 312
    :cond_c
    array-length v9, v5

    .line 313
    if-ge v10, v9, :cond_d

    .line 315
    goto :goto_7

    .line 316
    :cond_d
    const/4 v9, 0x0

    .line 317
    :goto_6
    array-length v11, v5

    .line 318
    if-ge v9, v11, :cond_f

    .line 320
    aget-byte v11, v7, v9

    .line 322
    aget-byte v14, v5, v9

    .line 324
    if-eq v11, v14, :cond_e

    .line 326
    goto :goto_7

    .line 327
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_f
    array-length v9, v5

    .line 331
    add-int/2addr v6, v9

    .line 332
    array-length v5, v5

    .line 333
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 336
    move-result-object v5

    .line 337
    const-string v7, "Xmp"

    .line 339
    invoke-virtual {v0, v7}, LV/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_12

    .line 345
    aget-object v9, v15, v13

    .line 347
    new-instance v10, LV/c;

    .line 349
    array-length v11, v5

    .line 350
    int-to-long v14, v6

    .line 351
    const/16 v20, 0x1

    .line 353
    move-object/from16 v16, v10

    .line 355
    move-wide/from16 v17, v14

    .line 357
    move-object/from16 v19, v5

    .line 359
    move/from16 v21, v11

    .line 361
    invoke-direct/range {v16 .. v21}, LV/c;-><init>(J[BII)V

    .line 364
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    goto :goto_7

    .line 368
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 370
    const/4 v5, 0x2

    .line 371
    goto :goto_4

    .line 372
    :cond_11
    array-length v5, v9

    .line 373
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 376
    move-result-object v5

    .line 377
    add-int v6, p2, v6

    .line 379
    array-length v7, v9

    .line 380
    add-int/2addr v6, v7

    .line 381
    iput v6, v0, LV/g;->h:I

    .line 383
    invoke-virtual {v0, v2, v5}, LV/g;->r(I[B)V

    .line 386
    new-instance v6, LV/b;

    .line 388
    invoke-direct {v6, v5}, LV/b;-><init>([B)V

    .line 391
    invoke-virtual {v0, v6}, LV/g;->u(LV/b;)V

    .line 394
    :cond_12
    :goto_7
    move v6, v8

    .line 395
    goto :goto_3

    .line 396
    :goto_8
    if-ltz v10, :cond_13

    .line 398
    invoke-virtual {v1, v10}, LV/b;->j(I)V

    .line 401
    add-int/2addr v6, v10

    .line 402
    const/4 v5, 0x2

    .line 403
    const/4 v7, -0x1

    .line 404
    goto/16 :goto_0

    .line 406
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 408
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v1

    .line 412
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 414
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v1

    .line 418
    :cond_15
    :goto_9
    iget-object v2, v0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 420
    iput-object v2, v1, LV/b;->z:Ljava/nio/ByteOrder;

    .line 422
    return-void

    .line 423
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    const-string v3, "Invalid marker:"

    .line 429
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    and-int/lit16 v3, v8, 0xff

    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v1

    .line 449
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    and-int/lit16 v3, v5, 0xff

    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v1

    .line 473
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    and-int/lit16 v3, v5, 0xff

    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 496
    throw v1

    .line 497
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 509
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 519
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 529
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 10
    new-array v3, v2, [B

    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v5, LV/g;->q:[B

    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v0, v6, :cond_1e

    .line 26
    aget-byte v6, v3, v0

    .line 28
    aget-byte v5, v5, v0

    .line 30
    if-eq v6, v5, :cond_1d

    .line 32
    const-string v0, "FUJIFILMCCD-RAW"

    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    array-length v6, v0

    .line 44
    if-ge v5, v6, :cond_1c

    .line 46
    aget-byte v6, v3, v5

    .line 48
    aget-byte v8, v0, v5

    .line 50
    if-eq v6, v8, :cond_1b

    .line 52
    :try_start_0
    new-instance v8, LV/b;

    .line 54
    invoke-direct {v8, v3}, LV/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-virtual {v8}, LV/b;->readInt()I

    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 64
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 67
    sget-object v11, LV/g;->r:[B

    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_1
    const-wide/16 v11, 0x8

    .line 82
    const-wide/16 v13, 0x1

    .line 84
    cmp-long v0, v9, v13

    .line 86
    if-nez v0, :cond_2

    .line 88
    :try_start_2
    invoke-virtual {v8}, LV/b;->readLong()J

    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v15, 0x10

    .line 94
    cmp-long v0, v9, v15

    .line 96
    if-gez v0, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v6, v8

    .line 101
    goto/16 :goto_13

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_2
    move-wide v15, v11

    .line 106
    :cond_3
    int-to-long v5, v2

    .line 107
    cmp-long v0, v9, v5

    .line 109
    if-lez v0, :cond_4

    .line 111
    move-wide v9, v5

    .line 112
    :cond_4
    sub-long/2addr v9, v15

    .line 113
    cmp-long v0, v9, v11

    .line 115
    if-gez v0, :cond_5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-array v0, v7, [B

    .line 120
    const-wide/16 v5, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_3
    const-wide/16 v15, 0x4

    .line 126
    div-long v15, v9, v15

    .line 128
    cmp-long v12, v5, v15

    .line 130
    if-gez v12, :cond_0

    .line 132
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 135
    move-result v12

    .line 136
    if-eq v12, v7, :cond_6

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    cmp-long v12, v5, v13

    .line 141
    if-nez v12, :cond_7

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object v12, LV/g;->s:[B

    .line 146
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_8

    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    sget-object v12, LV/g;->t:[B

    .line 156
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-eqz v12, :cond_9

    .line 162
    const/4 v11, 0x1

    .line 163
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 165
    if-eqz v11, :cond_a

    .line 167
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 170
    const/16 v0, 0xc

    .line 172
    return v0

    .line 173
    :cond_a
    :goto_5
    add-long/2addr v5, v13

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    const/4 v6, 0x0

    .line 177
    goto/16 :goto_13

    .line 179
    :catch_1
    move-exception v0

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_6
    :try_start_3
    sget-boolean v2, LV/g;->l:Z

    .line 183
    if-eqz v2, :cond_b

    .line 185
    const-string v2, "ExifInterface"

    .line 187
    const-string v5, "Exception parsing HEIF file type box."

    .line 189
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :cond_b
    if-eqz v8, :cond_c

    .line 194
    goto :goto_2

    .line 195
    :cond_c
    :goto_7
    :try_start_4
    new-instance v2, LV/b;

    .line 197
    invoke-direct {v2, v3}, LV/b;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 200
    :try_start_5
    invoke-static {v2}, LV/g;->q(LV/b;)Ljava/nio/ByteOrder;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LV/g;->f:Ljava/nio/ByteOrder;

    .line 206
    iput-object v0, v2, LV/b;->z:Ljava/nio/ByteOrder;

    .line 208
    invoke-virtual {v2}, LV/b;->readShort()S

    .line 211
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    const/16 v5, 0x4f52

    .line 214
    if-eq v0, v5, :cond_e

    .line 216
    const/16 v5, 0x5352

    .line 218
    if-ne v0, v5, :cond_d

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    const/4 v0, 0x0

    .line 222
    goto :goto_9

    .line 223
    :cond_e
    :goto_8
    const/4 v0, 0x1

    .line 224
    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 227
    if-eqz v0, :cond_10

    .line 229
    const/4 v0, 0x7

    .line 230
    return v0

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    move-object v6, v2

    .line 233
    goto :goto_a

    .line 234
    :catch_2
    nop

    .line 235
    goto :goto_b

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    const/4 v6, 0x0

    .line 238
    goto :goto_a

    .line 239
    :catch_3
    nop

    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_b

    .line 242
    :goto_a
    if-eqz v6, :cond_f

    .line 244
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 247
    :cond_f
    throw v0

    .line 248
    :goto_b
    if-eqz v2, :cond_10

    .line 250
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 253
    :cond_10
    :try_start_6
    new-instance v2, LV/b;

    .line 255
    invoke-direct {v2, v3}, LV/b;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 258
    :try_start_7
    invoke-static {v2}, LV/g;->q(LV/b;)Ljava/nio/ByteOrder;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, LV/g;->f:Ljava/nio/ByteOrder;

    .line 264
    iput-object v0, v2, LV/b;->z:Ljava/nio/ByteOrder;

    .line 266
    invoke-virtual {v2}, LV/b;->readShort()S

    .line 269
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 270
    const/16 v5, 0x55

    .line 272
    if-ne v0, v5, :cond_11

    .line 274
    const/4 v5, 0x1

    .line 275
    goto :goto_c

    .line 276
    :cond_11
    const/4 v5, 0x0

    .line 277
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 280
    if-eqz v5, :cond_13

    .line 282
    const/16 v0, 0xa

    .line 284
    return v0

    .line 285
    :catchall_4
    move-exception v0

    .line 286
    move-object v6, v2

    .line 287
    goto :goto_d

    .line 288
    :catch_4
    nop

    .line 289
    move-object v6, v2

    .line 290
    goto :goto_e

    .line 291
    :catchall_5
    move-exception v0

    .line 292
    const/4 v6, 0x0

    .line 293
    goto :goto_d

    .line 294
    :catch_5
    nop

    .line 295
    const/4 v6, 0x0

    .line 296
    goto :goto_e

    .line 297
    :goto_d
    if-eqz v6, :cond_12

    .line 299
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 302
    :cond_12
    throw v0

    .line 303
    :goto_e
    if-eqz v6, :cond_13

    .line 305
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 308
    :cond_13
    const/4 v0, 0x0

    .line 309
    :goto_f
    sget-object v2, LV/g;->w:[B

    .line 311
    array-length v5, v2

    .line 312
    if-ge v0, v5, :cond_19

    .line 314
    aget-byte v5, v3, v0

    .line 316
    aget-byte v2, v2, v0

    .line 318
    if-eq v5, v2, :cond_18

    .line 320
    const/4 v0, 0x0

    .line 321
    :goto_10
    sget-object v2, LV/g;->A:[B

    .line 323
    array-length v5, v2

    .line 324
    if-ge v0, v5, :cond_15

    .line 326
    aget-byte v5, v3, v0

    .line 328
    aget-byte v2, v2, v0

    .line 330
    if-eq v5, v2, :cond_14

    .line 332
    goto :goto_12

    .line 333
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 335
    goto :goto_10

    .line 336
    :cond_15
    const/4 v0, 0x0

    .line 337
    :goto_11
    sget-object v5, LV/g;->B:[B

    .line 339
    array-length v6, v5

    .line 340
    if-ge v0, v6, :cond_17

    .line 342
    array-length v6, v2

    .line 343
    add-int/2addr v6, v0

    .line 344
    add-int/2addr v6, v7

    .line 345
    aget-byte v6, v3, v6

    .line 347
    aget-byte v5, v5, v0

    .line 349
    if-eq v6, v5, :cond_16

    .line 351
    :goto_12
    return v4

    .line 352
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 354
    goto :goto_11

    .line 355
    :cond_17
    const/16 v0, 0xe

    .line 357
    return v0

    .line 358
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 360
    goto :goto_f

    .line 361
    :cond_19
    const/16 v0, 0xd

    .line 363
    return v0

    .line 364
    :goto_13
    if-eqz v6, :cond_1a

    .line 366
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 369
    :cond_1a
    throw v0

    .line 370
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 372
    goto/16 :goto_1

    .line 374
    :cond_1c
    const/16 v0, 0x9

    .line 376
    return v0

    .line 377
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 379
    goto/16 :goto_0

    .line 381
    :cond_1e
    return v7
.end method

.method public final g(LV/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LV/g;->j(LV/f;)V

    .line 4
    iget-object p1, p0, LV/g;->d:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 9
    const-string v2, "MakerNote"

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LV/c;

    .line 17
    if-eqz v1, :cond_6

    .line 19
    new-instance v2, LV/f;

    .line 21
    iget-object v1, v1, LV/c;->d:[B

    .line 23
    invoke-direct {v2, v1}, LV/f;-><init>([B)V

    .line 26
    iget-object v1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 28
    iput-object v1, v2, LV/b;->z:Ljava/nio/ByteOrder;

    .line 30
    sget-object v1, LV/g;->u:[B

    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 35
    invoke-virtual {v2, v3}, LV/b;->readFully([B)V

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v5}, LV/f;->p(J)V

    .line 43
    sget-object v4, LV/g;->v:[B

    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 48
    invoke-virtual {v2, v5}, LV/b;->readFully([B)V

    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const-wide/16 v3, 0x8

    .line 59
    invoke-virtual {v2, v3, v4}, LV/f;->p(J)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const-wide/16 v3, 0xc

    .line 71
    invoke-virtual {v2, v3, v4}, LV/f;->p(J)V

    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, LV/g;->s(LV/f;I)V

    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 81
    const-string v3, "PreviewImageStart"

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LV/c;

    .line 89
    aget-object v1, p1, v1

    .line 91
    const-string v3, "PreviewImageLength"

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LV/c;

    .line 99
    if-eqz v2, :cond_2

    .line 101
    if-eqz v1, :cond_2

    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    aget-object v2, p1, v3

    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 120
    aget-object v1, p1, v1

    .line 122
    const-string v2, "AspectFrame"

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LV/c;

    .line 130
    if-eqz v1, :cond_6

    .line 132
    iget-object v2, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 134
    invoke-virtual {v1, v2}, LV/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 140
    if-eqz v1, :cond_5

    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 153
    if-le v2, v4, :cond_6

    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 158
    aget v1, v1, v0

    .line 160
    if-le v5, v1, :cond_6

    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 174
    invoke-static {v2, v0}, LV/c;->c(ILjava/nio/ByteOrder;)LV/c;

    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 180
    invoke-static {v5, v1}, LV/c;->c(ILjava/nio/ByteOrder;)LV/c;

    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 186
    const-string v4, "ImageWidth"

    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    aget-object p1, p1, v3

    .line 193
    const-string v0, "ImageLength"

    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(LV/b;)V
    .locals 5

    .line 1
    sget-boolean v0, LV/g;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    iput-object v0, p1, LV/b;->z:Ljava/nio/ByteOrder;

    .line 28
    sget-object v0, LV/g;->w:[B

    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, LV/b;->j(I)V

    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LV/b;->readInt()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v3, v2, [B

    .line 42
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 45
    move-result v4

    .line 46
    if-ne v4, v2, :cond_7

    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 50
    const/16 v2, 0x10

    .line 52
    if-ne v0, v2, :cond_2

    .line 54
    sget-object v2, LV/g;->y:[B

    .line 56
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    sget-object v2, LV/g;->z:[B

    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v2, LV/g;->x:[B

    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 88
    new-array v2, v1, [B

    .line 90
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_5

    .line 96
    invoke-virtual {p1}, LV/b;->readInt()I

    .line 99
    move-result p1

    .line 100
    new-instance v1, Ljava/util/zip/CRC32;

    .line 102
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 105
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 111
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 114
    move-result-wide v3

    .line 115
    long-to-int v4, v3

    .line 116
    if-ne v4, p1, :cond_4

    .line 118
    iput v0, p0, LV/g;->h:I

    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1, v2}, LV/g;->r(I[B)V

    .line 124
    invoke-virtual {p0}, LV/g;->x()V

    .line 127
    new-instance p1, LV/b;

    .line 129
    invoke-direct {p1, v2}, LV/b;-><init>([B)V

    .line 132
    invoke-virtual {p0, p1}, LV/g;->u(LV/b;)V

    .line 135
    :goto_2
    return-void

    .line 136
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string p1, ", calculated CRC value: "

    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {v3}, LN4/a;->b([B)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 200
    invoke-virtual {p1, v1}, LV/b;->j(I)V

    .line 203
    add-int/2addr v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 208
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 210
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 216
    const-string v0, "Encountered corrupt PNG file."

    .line 218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p1
.end method

.method public final i(LV/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 3
    sget-boolean v1, LV/g;->l:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 26
    invoke-virtual {p1, v2}, LV/b;->j(I)V

    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 32
    new-array v4, v2, [B

    .line 34
    new-array v2, v2, [B

    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 71
    iget v5, p1, LV/b;->A:I

    .line 73
    sub-int v5, v3, v5

    .line 75
    invoke-virtual {p1, v5}, LV/b;->j(I)V

    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 81
    new-instance v5, LV/b;

    .line 83
    invoke-direct {v5, v4}, LV/b;-><init>([B)V

    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, LV/g;->e(LV/b;II)V

    .line 90
    iget v3, p1, LV/b;->A:I

    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, LV/b;->j(I)V

    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 98
    iput-object v2, p1, LV/b;->z:Ljava/nio/ByteOrder;

    .line 100
    invoke-virtual {p1}, LV/b;->readInt()I

    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_0
    if-ge v4, v2, :cond_4

    .line 127
    invoke-virtual {p1}, LV/b;->readUnsignedShort()I

    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, LV/b;->readUnsignedShort()I

    .line 134
    move-result v6

    .line 135
    sget-object v7, LV/g;->G:LV/d;

    .line 137
    iget v7, v7, LV/d;->a:I

    .line 139
    if-ne v5, v7, :cond_3

    .line 141
    invoke-virtual {p1}, LV/b;->readShort()S

    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, LV/b;->readShort()S

    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 151
    invoke-static {v2, v4}, LV/c;->c(ILjava/nio/ByteOrder;)LV/c;

    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 157
    invoke-static {p1, v5}, LV/c;->c(ILjava/nio/ByteOrder;)LV/c;

    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, LV/g;->d:[Ljava/util/HashMap;

    .line 163
    aget-object v7, v6, v3

    .line 165
    const-string v8, "ImageLength"

    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    aget-object v3, v6, v3

    .line 172
    const-string v4, "ImageWidth"

    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    if-eqz v1, :cond_2

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    const-string v3, "Updated to length: "

    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v2, ", width: "

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    invoke-virtual {p1, v6}, LV/b;->j(I)V

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 210
    goto :goto_0

    .line 211
    :cond_4
    return-void
.end method

.method public final j(LV/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LV/g;->o(LV/b;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LV/g;->s(LV/f;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, LV/g;->w(LV/f;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, LV/g;->w(LV/f;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, LV/g;->w(LV/f;I)V

    .line 19
    invoke-virtual {p0}, LV/g;->x()V

    .line 22
    iget p1, p0, LV/g;->c:I

    .line 24
    const/16 v0, 0x8

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, LV/g;->d:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 33
    const-string v2, "MakerNote"

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LV/c;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    new-instance v2, LV/f;

    .line 45
    iget-object v1, v1, LV/c;->d:[B

    .line 47
    invoke-direct {v2, v1}, LV/f;-><init>([B)V

    .line 50
    iget-object v1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 52
    iput-object v1, v2, LV/b;->z:Ljava/nio/ByteOrder;

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, LV/b;->j(I)V

    .line 58
    const/16 v1, 0x9

    .line 60
    invoke-virtual {p0, v2, v1}, LV/g;->s(LV/f;I)V

    .line 63
    aget-object v1, p1, v1

    .line 65
    const-string v2, "ColorSpace"

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LV/c;

    .line 73
    if-eqz v1, :cond_0

    .line 75
    aget-object p1, p1, v0

    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    return-void
.end method

.method public final k(LV/f;)V
    .locals 5

    .line 1
    sget-boolean v0, LV/g;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LV/g;->j(LV/f;)V

    .line 27
    iget-object p1, p0, LV/g;->d:[Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 32
    const-string v2, "JpgFromRaw"

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LV/c;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    new-instance v2, LV/b;

    .line 44
    iget-object v3, v1, LV/c;->d:[B

    .line 46
    invoke-direct {v2, v3}, LV/b;-><init>([B)V

    .line 49
    iget-wide v3, v1, LV/c;->c:J

    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, LV/g;->e(LV/b;II)V

    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 58
    const-string v1, "ISO"

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LV/c;

    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LV/c;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    if-nez v2, :cond_2

    .line 81
    aget-object p1, p1, v1

    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    return-void
.end method

.method public final l(LV/b;)V
    .locals 5

    .line 1
    sget-boolean v0, LV/g;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    iput-object v0, p1, LV/b;->z:Ljava/nio/ByteOrder;

    .line 28
    sget-object v0, LV/g;->A:[B

    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, LV/b;->j(I)V

    .line 34
    invoke-virtual {p1}, LV/b;->readInt()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 40
    sget-object v1, LV/g;->B:[B

    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, LV/b;->j(I)V

    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 58
    invoke-virtual {p1}, LV/b;->readInt()I

    .line 61
    move-result v2

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 64
    sget-object v4, LV/g;->C:[B

    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 72
    new-array v0, v2, [B

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 80
    iput v1, p0, LV/g;->h:I

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, LV/g;->r(I[B)V

    .line 86
    new-instance p1, LV/b;

    .line 88
    invoke-direct {p1, v0}, LV/b;-><init>([B)V

    .line 91
    invoke-virtual {p0, p1}, LV/g;->u(LV/b;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v3}, LN4/a;->b([B)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_3

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    :cond_3
    add-int/2addr v1, v2

    .line 130
    if-ne v1, v0, :cond_4

    .line 132
    :goto_1
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 135
    invoke-virtual {p1, v2}, LV/b;->j(I)V

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method

.method public final m(LV/b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV/c;

    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LV/c;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    if-eqz p2, :cond_2

    .line 21
    iget-object v1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    iget v1, p0, LV/g;->c:I

    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    iget v1, p0, LV/g;->i:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 43
    if-lez p2, :cond_1

    .line 45
    iget-object v1, p0, LV/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 47
    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, LV/g;->a:Ljava/io/FileDescriptor;

    .line 51
    if-nez v1, :cond_1

    .line 53
    new-array v1, p2, [B

    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 59
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 62
    :cond_1
    sget-boolean p1, LV/g;->l:Z

    .line 64
    if-eqz p1, :cond_2

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", length: "

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "ExifInterface"

    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_2
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV/c;

    .line 9
    const-string v1, "ImageWidth"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LV/c;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, v1}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 35
    if-gt v0, v1, :cond_0

    .line 37
    if-gt p1, v1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final o(LV/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, LV/g;->q(LV/b;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 7
    iput-object v0, p1, LV/b;->z:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1}, LV/b;->readUnsignedShort()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, LV/g;->c:I

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    const/16 v2, 0xa

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    const/16 v1, 0x2a

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Invalid start code: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, LV/b;->readInt()I

    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 57
    if-lt v0, v1, :cond_3

    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 61
    if-lez v0, :cond_2

    .line 63
    invoke-virtual {p1, v0}, LV/b;->j(I)V

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 71
    invoke-static {v1, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final p()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LV/g;->d:[Ljava/util/HashMap;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    const-string v2, "The size of tag group["

    .line 9
    const-string v3, "]: "

    .line 11
    invoke-static {v2, v0, v3}, LW0/m;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    aget-object v1, v1, v0

    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LV/c;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    const-string v6, "tagName: "

    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, ", tagType: "

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, LV/c;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, ", tagValue: \'"

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {v4, v2}, LV/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "\'"

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final r(I[B)V
    .locals 1

    .line 1
    new-instance v0, LV/f;

    .line 3
    invoke-direct {v0, p2}, LV/f;-><init>([B)V

    .line 6
    invoke-virtual {p0, v0}, LV/g;->o(LV/b;)V

    .line 9
    invoke-virtual {p0, v0, p1}, LV/g;->s(LV/f;I)V

    .line 12
    return-void
.end method

.method public final s(LV/f;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v6, v1, LV/b;->A:I

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v6

    .line 13
    iget-object v7, v0, LV/g;->e:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual/range {p1 .. p1}, LV/b;->readShort()S

    .line 21
    move-result v6

    .line 22
    const-string v8, "ExifInterface"

    .line 24
    sget-boolean v9, LV/g;->l:Z

    .line 26
    if-eqz v9, :cond_0

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 30
    const-string v11, "numberOfDirectoryEntry: "

    .line 32
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    if-gtz v6, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    :goto_0
    const/4 v11, 0x5

    .line 50
    iget-object v14, v0, LV/g;->d:[Ljava/util/HashMap;

    .line 52
    if-ge v10, v6, :cond_2c

    .line 54
    invoke-virtual/range {p1 .. p1}, LV/b;->readUnsignedShort()I

    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p1 .. p1}, LV/b;->readUnsignedShort()I

    .line 61
    move-result v13

    .line 62
    invoke-virtual/range {p1 .. p1}, LV/b;->readInt()I

    .line 65
    move-result v15

    .line 66
    iget v3, v1, LV/b;->A:I

    .line 68
    move/from16 v22, v6

    .line 70
    int-to-long v5, v3

    .line 71
    const-wide/16 v17, 0x4

    .line 73
    add-long v5, v5, v17

    .line 75
    sget-object v3, LV/g;->J:[Ljava/util/HashMap;

    .line 77
    aget-object v3, v3, v2

    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LV/d;

    .line 89
    if-eqz v9, :cond_3

    .line 91
    new-array v11, v11, [Ljava/lang/Object;

    .line 93
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v19

    .line 97
    const/16 v20, 0x0

    .line 99
    aput-object v19, v11, v20

    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v19

    .line 105
    const/16 v20, 0x1

    .line 107
    aput-object v19, v11, v20

    .line 109
    if-eqz v3, :cond_2

    .line 111
    iget-object v4, v3, LV/d;->b:Ljava/lang/String;

    .line 113
    :goto_1
    const/16 v19, 0x2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v4, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    aput-object v4, v11, v19

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v4

    .line 124
    const/16 v19, 0x3

    .line 126
    aput-object v4, v11, v19

    .line 128
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    const/16 v16, 0x4

    .line 134
    aput-object v4, v11, v16

    .line 136
    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 138
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_3
    if-nez v3, :cond_6

    .line 147
    if-eqz v9, :cond_4

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    const-string v11, "Skip the tag entry since tag number is not defined: "

    .line 153
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_4
    move-object/from16 v24, v7

    .line 168
    move/from16 v23, v10

    .line 170
    :cond_5
    :goto_3
    move v7, v12

    .line 171
    goto/16 :goto_b

    .line 173
    :cond_6
    if-lez v13, :cond_7

    .line 175
    sget-object v4, LV/g;->E:[I

    .line 177
    array-length v11, v4

    .line 178
    if-lt v13, v11, :cond_8

    .line 180
    :cond_7
    move-object/from16 v24, v7

    .line 182
    move/from16 v23, v10

    .line 184
    move v7, v12

    .line 185
    goto/16 :goto_a

    .line 187
    :cond_8
    iget v11, v3, LV/d;->c:I

    .line 189
    move/from16 v23, v10

    .line 191
    const/4 v10, 0x7

    .line 192
    if-eq v11, v10, :cond_a

    .line 194
    if-ne v13, v10, :cond_9

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    if-eq v11, v13, :cond_a

    .line 199
    iget v10, v3, LV/d;->d:I

    .line 201
    if-ne v10, v13, :cond_b

    .line 203
    :cond_a
    :goto_4
    move-object/from16 v24, v7

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move-object/from16 v24, v7

    .line 208
    const/4 v7, 0x4

    .line 209
    if-eq v11, v7, :cond_c

    .line 211
    if-ne v10, v7, :cond_d

    .line 213
    :cond_c
    const/4 v7, 0x3

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    const/16 v7, 0x9

    .line 217
    goto :goto_7

    .line 218
    :goto_5
    if-ne v13, v7, :cond_d

    .line 220
    :goto_6
    const/4 v7, 0x7

    .line 221
    goto :goto_8

    .line 222
    :goto_7
    if-eq v11, v7, :cond_e

    .line 224
    if-ne v10, v7, :cond_f

    .line 226
    :cond_e
    const/16 v7, 0x8

    .line 228
    if-ne v13, v7, :cond_f

    .line 230
    goto :goto_6

    .line 231
    :cond_f
    const/16 v7, 0xc

    .line 233
    if-eq v11, v7, :cond_10

    .line 235
    if-ne v10, v7, :cond_11

    .line 237
    :cond_10
    const/16 v7, 0xb

    .line 239
    if-ne v13, v7, :cond_11

    .line 241
    goto :goto_6

    .line 242
    :cond_11
    if-eqz v9, :cond_5

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    const-string v7, "Skip the tag entry since data format ("

    .line 248
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    sget-object v7, LV/g;->D:[Ljava/lang/String;

    .line 253
    aget-object v7, v7, v13

    .line 255
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v7, ") is unexpected for tag: "

    .line 260
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v7, v3, LV/d;->b:Ljava/lang/String;

    .line 265
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    goto :goto_3

    .line 276
    :goto_8
    if-ne v13, v7, :cond_12

    .line 278
    move v13, v11

    .line 279
    :cond_12
    int-to-long v10, v15

    .line 280
    aget v4, v4, v13

    .line 282
    move v7, v12

    .line 283
    move/from16 v21, v13

    .line 285
    int-to-long v12, v4

    .line 286
    mul-long v10, v10, v12

    .line 288
    const-wide/16 v12, 0x0

    .line 290
    cmp-long v4, v10, v12

    .line 292
    if-ltz v4, :cond_14

    .line 294
    const-wide/32 v12, 0x7fffffff

    .line 297
    cmp-long v4, v10, v12

    .line 299
    if-lez v4, :cond_13

    .line 301
    goto :goto_9

    .line 302
    :cond_13
    move/from16 v13, v21

    .line 304
    const/4 v4, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_14
    :goto_9
    if-eqz v9, :cond_15

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    const-string v12, "Skip the tag entry since the number of components is invalid: "

    .line 312
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_15
    move/from16 v13, v21

    .line 327
    const/4 v4, 0x0

    .line 328
    goto :goto_c

    .line 329
    :goto_a
    if-eqz v9, :cond_16

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    const-string v10, "Skip the tag entry since data format is invalid: "

    .line 335
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 345
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_16
    :goto_b
    const/4 v4, 0x0

    .line 349
    const-wide/16 v10, 0x0

    .line 351
    :goto_c
    if-nez v4, :cond_18

    .line 353
    invoke-virtual {v1, v5, v6}, LV/f;->p(J)V

    .line 356
    :cond_17
    :goto_d
    const/4 v2, 0x1

    .line 357
    goto/16 :goto_17

    .line 359
    :cond_18
    const-string v4, "Compression"

    .line 361
    cmp-long v12, v10, v17

    .line 363
    if-lez v12, :cond_1c

    .line 365
    invoke-virtual/range {p1 .. p1}, LV/b;->readInt()I

    .line 368
    move-result v12

    .line 369
    move-wide/from16 v25, v5

    .line 371
    if-eqz v9, :cond_19

    .line 373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    const-string v6, "seek to data offset: "

    .line 377
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v5

    .line 387
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_19
    iget v5, v0, LV/g;->c:I

    .line 392
    const/4 v6, 0x7

    .line 393
    if-ne v5, v6, :cond_1a

    .line 395
    iget-object v5, v3, LV/d;->b:Ljava/lang/String;

    .line 397
    const-string v6, "MakerNote"

    .line 399
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_1b

    .line 405
    iput v12, v0, LV/g;->i:I

    .line 407
    :cond_1a
    move-object/from16 v27, v3

    .line 409
    move-wide/from16 v17, v10

    .line 411
    goto :goto_e

    .line 412
    :cond_1b
    const/4 v5, 0x6

    .line 413
    if-ne v2, v5, :cond_1a

    .line 415
    const-string v6, "ThumbnailImage"

    .line 417
    iget-object v5, v3, LV/d;->b:Ljava/lang/String;

    .line 419
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_1a

    .line 425
    iput v12, v0, LV/g;->j:I

    .line 427
    iput v15, v0, LV/g;->k:I

    .line 429
    iget-object v5, v0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 431
    const/4 v6, 0x6

    .line 432
    invoke-static {v6, v5}, LV/c;->c(ILjava/nio/ByteOrder;)LV/c;

    .line 435
    move-result-object v5

    .line 436
    iget v6, v0, LV/g;->j:I

    .line 438
    move-object/from16 v27, v3

    .line 440
    int-to-long v2, v6

    .line 441
    iget-object v6, v0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 443
    invoke-static {v2, v3, v6}, LV/c;->a(JLjava/nio/ByteOrder;)LV/c;

    .line 446
    move-result-object v2

    .line 447
    iget v3, v0, LV/g;->k:I

    .line 449
    move-wide/from16 v17, v10

    .line 451
    int-to-long v10, v3

    .line 452
    iget-object v3, v0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 454
    invoke-static {v10, v11, v3}, LV/c;->a(JLjava/nio/ByteOrder;)LV/c;

    .line 457
    move-result-object v3

    .line 458
    const/4 v6, 0x4

    .line 459
    aget-object v10, v14, v6

    .line 461
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    aget-object v5, v14, v6

    .line 466
    const-string v10, "JPEGInterchangeFormat"

    .line 468
    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    aget-object v2, v14, v6

    .line 473
    const-string v5, "JPEGInterchangeFormatLength"

    .line 475
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :goto_e
    int-to-long v2, v12

    .line 479
    invoke-virtual {v1, v2, v3}, LV/f;->p(J)V

    .line 482
    goto :goto_f

    .line 483
    :cond_1c
    move-object/from16 v27, v3

    .line 485
    move-wide/from16 v25, v5

    .line 487
    move-wide/from16 v17, v10

    .line 489
    :goto_f
    sget-object v2, LV/g;->M:Ljava/util/HashMap;

    .line 491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Integer;

    .line 501
    if-eqz v9, :cond_1d

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    const-string v5, "nextIfdType: "

    .line 507
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    const-string v5, " byteCount: "

    .line 515
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    move-wide/from16 v10, v17

    .line 520
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v3

    .line 527
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    goto :goto_10

    .line 531
    :cond_1d
    move-wide/from16 v10, v17

    .line 533
    :goto_10
    if-eqz v2, :cond_26

    .line 535
    const/4 v3, 0x3

    .line 536
    if-eq v13, v3, :cond_21

    .line 538
    const/4 v3, 0x4

    .line 539
    if-eq v13, v3, :cond_20

    .line 541
    const/16 v3, 0x8

    .line 543
    if-eq v13, v3, :cond_1f

    .line 545
    const/16 v3, 0x9

    .line 547
    if-eq v13, v3, :cond_1e

    .line 549
    const/16 v3, 0xd

    .line 551
    if-eq v13, v3, :cond_1e

    .line 553
    const-wide/16 v3, -0x1

    .line 555
    goto :goto_12

    .line 556
    :cond_1e
    invoke-virtual/range {p1 .. p1}, LV/b;->readInt()I

    .line 559
    move-result v3

    .line 560
    :goto_11
    int-to-long v3, v3

    .line 561
    goto :goto_12

    .line 562
    :cond_1f
    invoke-virtual/range {p1 .. p1}, LV/b;->readShort()S

    .line 565
    move-result v3

    .line 566
    goto :goto_11

    .line 567
    :cond_20
    invoke-virtual/range {p1 .. p1}, LV/b;->readInt()I

    .line 570
    move-result v3

    .line 571
    int-to-long v3, v3

    .line 572
    const-wide v5, 0xffffffffL

    .line 577
    and-long/2addr v3, v5

    .line 578
    goto :goto_12

    .line 579
    :cond_21
    invoke-virtual/range {p1 .. p1}, LV/b;->readUnsignedShort()I

    .line 582
    move-result v3

    .line 583
    goto :goto_11

    .line 584
    :goto_12
    if-eqz v9, :cond_22

    .line 586
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    move-result-object v5

    .line 590
    move-object/from16 v6, v27

    .line 592
    iget-object v6, v6, LV/d;->b:Ljava/lang/String;

    .line 594
    const/4 v7, 0x2

    .line 595
    new-array v10, v7, [Ljava/lang/Object;

    .line 597
    const/4 v11, 0x0

    .line 598
    aput-object v5, v10, v11

    .line 600
    const/4 v5, 0x1

    .line 601
    aput-object v6, v10, v5

    .line 603
    const-string v5, "Offset: %d, tagName: %s"

    .line 605
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    move-result-object v5

    .line 609
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    :goto_13
    const-wide/16 v5, 0x0

    .line 614
    goto :goto_14

    .line 615
    :cond_22
    const/4 v7, 0x2

    .line 616
    goto :goto_13

    .line 617
    :goto_14
    cmp-long v10, v3, v5

    .line 619
    if-lez v10, :cond_25

    .line 621
    long-to-int v5, v3

    .line 622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    move-result-object v5

    .line 626
    move-object/from16 v12, v24

    .line 628
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_24

    .line 634
    invoke-virtual {v1, v3, v4}, LV/f;->p(J)V

    .line 637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 640
    move-result v2

    .line 641
    invoke-virtual {v0, v1, v2}, LV/g;->s(LV/f;I)V

    .line 644
    :cond_23
    :goto_15
    move-wide/from16 v2, v25

    .line 646
    goto :goto_16

    .line 647
    :cond_24
    if-eqz v9, :cond_23

    .line 649
    new-instance v5, Ljava/lang/StringBuilder;

    .line 651
    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    .line 653
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    const-string v2, " (at "

    .line 661
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 667
    const-string v2, ")"

    .line 669
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v2

    .line 676
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    goto :goto_15

    .line 680
    :cond_25
    move-object/from16 v12, v24

    .line 682
    if-eqz v9, :cond_23

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 686
    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    .line 688
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    move-result-object v2

    .line 698
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    goto :goto_15

    .line 702
    :goto_16
    invoke-virtual {v1, v2, v3}, LV/f;->p(J)V

    .line 705
    move-object/from16 v24, v12

    .line 707
    goto/16 :goto_d

    .line 709
    :cond_26
    move-object/from16 v12, v24

    .line 711
    move-wide/from16 v2, v25

    .line 713
    move-object/from16 v6, v27

    .line 715
    const/4 v7, 0x2

    .line 716
    iget v5, v1, LV/b;->A:I

    .line 718
    iget v7, v0, LV/g;->h:I

    .line 720
    add-int/2addr v5, v7

    .line 721
    long-to-int v7, v10

    .line 722
    new-array v7, v7, [B

    .line 724
    invoke-virtual {v1, v7}, LV/b;->readFully([B)V

    .line 727
    new-instance v10, LV/c;

    .line 729
    move-object/from16 v24, v12

    .line 731
    int-to-long v11, v5

    .line 732
    move-object/from16 v16, v10

    .line 734
    move-wide/from16 v17, v11

    .line 736
    move-object/from16 v19, v7

    .line 738
    move/from16 v20, v13

    .line 740
    move/from16 v21, v15

    .line 742
    invoke-direct/range {v16 .. v21}, LV/c;-><init>(J[BII)V

    .line 745
    aget-object v5, v14, p2

    .line 747
    iget-object v7, v6, LV/d;->b:Ljava/lang/String;

    .line 749
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-string v5, "DNGVersion"

    .line 754
    iget-object v6, v6, LV/d;->b:Ljava/lang/String;

    .line 756
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_27

    .line 762
    const/4 v5, 0x3

    .line 763
    iput v5, v0, LV/g;->c:I

    .line 765
    :cond_27
    const-string v5, "Make"

    .line 767
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_28

    .line 773
    const-string v5, "Model"

    .line 775
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_29

    .line 781
    :cond_28
    iget-object v5, v0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 783
    invoke-virtual {v10, v5}, LV/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 786
    move-result-object v5

    .line 787
    const-string v7, "PENTAX"

    .line 789
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_2a

    .line 795
    :cond_29
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_2b

    .line 801
    iget-object v4, v0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 803
    invoke-virtual {v10, v4}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 806
    move-result v4

    .line 807
    const v5, 0xffff

    .line 810
    if-ne v4, v5, :cond_2b

    .line 812
    :cond_2a
    const/16 v4, 0x8

    .line 814
    iput v4, v0, LV/g;->c:I

    .line 816
    :cond_2b
    iget v4, v1, LV/b;->A:I

    .line 818
    int-to-long v4, v4

    .line 819
    cmp-long v6, v4, v2

    .line 821
    if-eqz v6, :cond_17

    .line 823
    invoke-virtual {v1, v2, v3}, LV/f;->p(J)V

    .line 826
    goto/16 :goto_d

    .line 828
    :goto_17
    add-int/lit8 v10, v23, 0x1

    .line 830
    int-to-short v10, v10

    .line 831
    move/from16 v2, p2

    .line 833
    move/from16 v6, v22

    .line 835
    move-object/from16 v7, v24

    .line 837
    goto/16 :goto_0

    .line 839
    :cond_2c
    move-object/from16 v24, v7

    .line 841
    const/4 v2, 0x1

    .line 842
    invoke-virtual/range {p1 .. p1}, LV/b;->readInt()I

    .line 845
    move-result v3

    .line 846
    if-eqz v9, :cond_2d

    .line 848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    move-result-object v4

    .line 852
    new-array v2, v2, [Ljava/lang/Object;

    .line 854
    const/4 v5, 0x0

    .line 855
    aput-object v4, v2, v5

    .line 857
    const-string v4, "nextIfdOffset: %d"

    .line 859
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    move-result-object v2

    .line 863
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    :cond_2d
    int-to-long v4, v3

    .line 867
    const-wide/16 v6, 0x0

    .line 869
    cmp-long v2, v4, v6

    .line 871
    if-lez v2, :cond_30

    .line 873
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    move-result-object v2

    .line 877
    move-object/from16 v6, v24

    .line 879
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 882
    move-result v2

    .line 883
    if-nez v2, :cond_2f

    .line 885
    invoke-virtual {v1, v4, v5}, LV/f;->p(J)V

    .line 888
    const/4 v2, 0x4

    .line 889
    aget-object v3, v14, v2

    .line 891
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_2e

    .line 897
    invoke-virtual {v0, v1, v2}, LV/g;->s(LV/f;I)V

    .line 900
    goto :goto_18

    .line 901
    :cond_2e
    aget-object v2, v14, v11

    .line 903
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_31

    .line 909
    invoke-virtual {v0, v1, v11}, LV/g;->s(LV/f;I)V

    .line 912
    goto :goto_18

    .line 913
    :cond_2f
    if-eqz v9, :cond_31

    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 917
    const-string v2, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 919
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    move-result-object v1

    .line 929
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    goto :goto_18

    .line 933
    :cond_30
    if-eqz v9, :cond_31

    .line 935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 937
    const-string v2, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    move-result-object v1

    .line 949
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    :cond_31
    :goto_18
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV/g;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    aget-object v1, v0, p1

    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    aget-object v1, v0, p1

    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    aget-object p1, v0, p1

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public final u(LV/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LV/g;->d:[Ljava/util/HashMap;

    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 10
    const-string v3, "Compression"

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LV/c;

    .line 18
    if-eqz v3, :cond_11

    .line 20
    iget-object v4, v0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v3, v4}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 30
    if-eq v3, v5, :cond_0

    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, LV/g;->m(LV/b;Ljava/util/HashMap;)V

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LV/c;

    .line 50
    const-string v6, "ExifInterface"

    .line 52
    if-eqz v3, :cond_10

    .line 54
    iget-object v7, v0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 56
    invoke-virtual {v3, v7}, LV/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [I

    .line 62
    sget-object v7, LV/g;->o:[I

    .line 64
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v8, v0, LV/g;->c:I

    .line 73
    const/4 v9, 0x3

    .line 74
    if-ne v8, v9, :cond_10

    .line 76
    const-string v8, "PhotometricInterpretation"

    .line 78
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LV/c;

    .line 84
    if-eqz v8, :cond_10

    .line 86
    iget-object v9, v0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 88
    invoke-virtual {v8, v9}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 91
    move-result v8

    .line 92
    if-ne v8, v4, :cond_3

    .line 94
    sget-object v9, LV/g;->p:[I

    .line 96
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 102
    :cond_3
    if-ne v8, v5, :cond_10

    .line 104
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_10

    .line 110
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LV/c;

    .line 118
    const-string v5, "StripByteCounts"

    .line 120
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LV/c;

    .line 126
    if-eqz v3, :cond_12

    .line 128
    if-eqz v2, :cond_12

    .line 130
    iget-object v5, v0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 132
    invoke-virtual {v3, v5}, LV/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, LN4/a;->f(Ljava/io/Serializable;)[J

    .line 139
    move-result-object v3

    .line 140
    iget-object v5, v0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 142
    invoke-virtual {v2, v5}, LV/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LN4/a;->f(Ljava/io/Serializable;)[J

    .line 149
    move-result-object v2

    .line 150
    if-eqz v3, :cond_f

    .line 152
    array-length v5, v3

    .line 153
    if-nez v5, :cond_5

    .line 155
    goto/16 :goto_4

    .line 157
    :cond_5
    if-eqz v2, :cond_e

    .line 159
    array-length v5, v2

    .line 160
    if-nez v5, :cond_6

    .line 162
    goto/16 :goto_3

    .line 164
    :cond_6
    array-length v5, v3

    .line 165
    array-length v7, v2

    .line 166
    if-eq v5, v7, :cond_7

    .line 168
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 170
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    goto/16 :goto_5

    .line 175
    :cond_7
    array-length v5, v2

    .line 176
    const/4 v7, 0x0

    .line 177
    const-wide/16 v8, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_1
    if-ge v10, v5, :cond_8

    .line 182
    aget-wide v11, v2, v10

    .line 184
    add-long/2addr v8, v11

    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    long-to-int v5, v8

    .line 189
    new-array v5, v5, [B

    .line 191
    iput-boolean v4, v0, LV/g;->g:Z

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    :goto_2
    array-length v11, v3

    .line 197
    if-ge v8, v11, :cond_d

    .line 199
    aget-wide v11, v3, v8

    .line 201
    long-to-int v12, v11

    .line 202
    aget-wide v13, v2, v8

    .line 204
    long-to-int v11, v13

    .line 205
    array-length v13, v3

    .line 206
    sub-int/2addr v13, v4

    .line 207
    if-ge v8, v13, :cond_9

    .line 209
    add-int v13, v12, v11

    .line 211
    int-to-long v13, v13

    .line 212
    add-int/lit8 v15, v8, 0x1

    .line 214
    aget-wide v15, v3, v15

    .line 216
    cmp-long v17, v13, v15

    .line 218
    if-eqz v17, :cond_9

    .line 220
    iput-boolean v7, v0, LV/g;->g:Z

    .line 222
    :cond_9
    sub-int/2addr v12, v9

    .line 223
    if-gez v12, :cond_a

    .line 225
    const-string v1, "Invalid strip offset value"

    .line 227
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    int-to-long v13, v12

    .line 232
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 235
    move-result-wide v15

    .line 236
    const-string v4, " bytes."

    .line 238
    cmp-long v18, v15, v13

    .line 240
    if-eqz v18, :cond_b

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    const-string v2, "Failed to skip "

    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    add-int/2addr v9, v12

    .line 264
    new-array v12, v11, [B

    .line 266
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 269
    move-result v13

    .line 270
    if-eq v13, v11, :cond_c

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    const-string v2, "Failed to read "

    .line 276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    add-int/2addr v9, v11

    .line 294
    invoke-static {v12, v7, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    add-int/2addr v10, v11

    .line 298
    add-int/lit8 v8, v8, 0x1

    .line 300
    const/4 v4, 0x1

    .line 301
    goto :goto_2

    .line 302
    :cond_d
    iget-boolean v1, v0, LV/g;->g:Z

    .line 304
    if-eqz v1, :cond_12

    .line 306
    aget-wide v1, v3, v7

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 311
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    goto :goto_5

    .line 315
    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 317
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    goto :goto_5

    .line 321
    :cond_10
    sget-boolean v1, LV/g;->l:Z

    .line 323
    if-eqz v1, :cond_12

    .line 325
    const-string v1, "Unsupported data type value"

    .line 327
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    goto :goto_5

    .line 331
    :cond_11
    invoke-virtual {v0, v1, v2}, LV/g;->m(LV/b;Ljava/util/HashMap;)V

    .line 334
    :cond_12
    :goto_5
    return-void
.end method

.method public final v(II)V
    .locals 8

    .line 1
    iget-object v0, p0, LV/g;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 11
    sget-boolean v3, LV/g;->l:Z

    .line 13
    if-nez v1, :cond_6

    .line 15
    aget-object v1, v0, p2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 26
    const-string v4, "ImageLength"

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LV/c;

    .line 34
    aget-object v5, v0, p1

    .line 36
    const-string v6, "ImageWidth"

    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LV/c;

    .line 44
    aget-object v7, v0, p2

    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LV/c;

    .line 52
    aget-object v7, v0, p2

    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LV/c;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    if-nez v5, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 67
    if-nez v6, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 72
    invoke-virtual {v1, v2}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 78
    invoke-virtual {v5, v2}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {v4, v3}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 90
    invoke-virtual {v6, v4}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_5

    .line 96
    if-ge v2, v4, :cond_5

    .line 98
    aget-object v1, v0, p1

    .line 100
    aget-object v2, v0, p2

    .line 102
    aput-object v2, v0, p1

    .line 104
    aput-object v1, v0, p2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_7
    return-void
.end method

.method public final w(LV/f;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LV/g;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p2

    .line 5
    const-string v2, "DefaultCropSize"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LV/c;

    .line 13
    aget-object v2, v0, p2

    .line 15
    const-string v3, "SensorTopBorder"

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LV/c;

    .line 23
    aget-object v3, v0, p2

    .line 25
    const-string v4, "SensorLeftBorder"

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LV/c;

    .line 33
    aget-object v4, v0, p2

    .line 35
    const-string v5, "SensorBottomBorder"

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LV/c;

    .line 43
    aget-object v5, v0, p2

    .line 45
    const-string v6, "SensorRightBorder"

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LV/c;

    .line 53
    const-string v6, "ImageLength"

    .line 55
    const-string v7, "ImageWidth"

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget p1, v1, LV/c;->a:I

    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 64
    const-string v4, "ExifInterface"

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 71
    iget-object p1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 73
    invoke-virtual {v1, p1}, LV/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [LV/e;

    .line 79
    if-eqz p1, :cond_1

    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 87
    iget-object v2, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 89
    invoke-static {v1, v2}, LV/c;->b(LV/e;Ljava/nio/ByteOrder;)LV/c;

    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 95
    iget-object v2, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 97
    invoke-static {p1, v2}, LV/c;->b(LV/e;Ljava/nio/ByteOrder;)LV/c;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 124
    invoke-virtual {v1, p1}, LV/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 130
    if-eqz p1, :cond_4

    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v8

    .line 138
    iget-object v2, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 140
    invoke-static {v1, v2}, LV/c;->c(ILjava/nio/ByteOrder;)LV/c;

    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 146
    iget-object v2, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 148
    invoke-static {p1, v2}, LV/c;->c(ILjava/nio/ByteOrder;)LV/c;

    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    aget-object p2, v0, p2

    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto/16 :goto_3

    .line 164
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void

    .line 184
    :cond_5
    if-eqz v2, :cond_6

    .line 186
    if-eqz v3, :cond_6

    .line 188
    if-eqz v4, :cond_6

    .line 190
    if-eqz v5, :cond_6

    .line 192
    iget-object p1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 194
    invoke-virtual {v2, p1}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 197
    move-result p1

    .line 198
    iget-object v1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 200
    invoke-virtual {v4, v1}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 206
    invoke-virtual {v5, v2}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 209
    move-result v2

    .line 210
    iget-object v4, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 212
    invoke-virtual {v3, v4}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 215
    move-result v3

    .line 216
    if-le v1, p1, :cond_8

    .line 218
    if-le v2, v3, :cond_8

    .line 220
    sub-int/2addr v1, p1

    .line 221
    sub-int/2addr v2, v3

    .line 222
    iget-object p1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 224
    invoke-static {v1, p1}, LV/c;->c(ILjava/nio/ByteOrder;)LV/c;

    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 230
    invoke-static {v2, v1}, LV/c;->c(ILjava/nio/ByteOrder;)LV/c;

    .line 233
    move-result-object v1

    .line 234
    aget-object v2, v0, p2

    .line 236
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    aget-object p1, v0, p2

    .line 241
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    aget-object v1, v0, p2

    .line 247
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LV/c;

    .line 253
    aget-object v2, v0, p2

    .line 255
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LV/c;

    .line 261
    if-eqz v1, :cond_7

    .line 263
    if-nez v2, :cond_8

    .line 265
    :cond_7
    aget-object v1, v0, p2

    .line 267
    const-string v2, "JPEGInterchangeFormat"

    .line 269
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LV/c;

    .line 275
    aget-object v0, v0, p2

    .line 277
    const-string v2, "JPEGInterchangeFormatLength"

    .line 279
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LV/c;

    .line 285
    if-eqz v1, :cond_8

    .line 287
    if-eqz v0, :cond_8

    .line 289
    iget-object v0, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 291
    invoke-virtual {v1, v0}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 294
    move-result v0

    .line 295
    iget-object v2, p0, LV/g;->f:Ljava/nio/ByteOrder;

    .line 297
    invoke-virtual {v1, v2}, LV/c;->e(Ljava/nio/ByteOrder;)I

    .line 300
    move-result v1

    .line 301
    int-to-long v2, v0

    .line 302
    invoke-virtual {p1, v2, v3}, LV/f;->p(J)V

    .line 305
    new-array v1, v1, [B

    .line 307
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 310
    new-instance p1, LV/b;

    .line 312
    invoke-direct {p1, v1}, LV/b;-><init>([B)V

    .line 315
    invoke-virtual {p0, p1, v0, p2}, LV/g;->e(LV/b;II)V

    .line 318
    :cond_8
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LV/g;->v(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LV/g;->v(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, LV/g;->v(II)V

    .line 13
    iget-object v3, p0, LV/g;->d:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 18
    const-string v6, "PixelXDimension"

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LV/c;

    .line 26
    aget-object v4, v3, v4

    .line 28
    const-string v6, "PixelYDimension"

    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LV/c;

    .line 36
    const-string v6, "ImageLength"

    .line 38
    const-string v7, "ImageWidth"

    .line 40
    if-eqz v5, :cond_0

    .line 42
    if-eqz v4, :cond_0

    .line 44
    aget-object v8, v3, v0

    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    aget-object v5, v3, v0

    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    aget-object v4, v3, v1

    .line 64
    invoke-virtual {p0, v4}, LV/g;->n(Ljava/util/HashMap;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    aget-object v4, v3, v1

    .line 72
    aput-object v4, v3, v2

    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    aput-object v4, v3, v1

    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 83
    invoke-virtual {p0, v3}, LV/g;->n(Ljava/util/HashMap;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    const-string v3, "ExifInterface"

    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 98
    const-string v4, "Orientation"

    .line 100
    invoke-virtual {p0, v0, v3, v4}, LV/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 105
    invoke-virtual {p0, v0, v5, v6}, LV/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 110
    invoke-virtual {p0, v0, v8, v7}, LV/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v1, v3, v4}, LV/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v1, v5, v6}, LV/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v1, v8, v7}, LV/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v2, v4, v3}, LV/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v2, v6, v5}, LV/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v2, v7, v8}, LV/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
