.class public Lorg/videolan/libvlc/util/VLCUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/VLCUtil$ElfData;,
        Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;
    }
.end annotation


# static fields
.field private static final CPU_archs:[Ljava/lang/String;

.field private static final ELF_HEADER_SIZE:I = 0x34

.field private static final EM_386:I = 0x3

.field private static final EM_AARCH64:I = 0xb7

.field private static final EM_ARM:I = 0x28

.field private static final EM_MIPS:I = 0x8

.field private static final EM_X86_64:I = 0x3e

.field private static final SECTION_HEADER_SIZE:I = 0x28

.field private static final SHT_ARM_ATTRIBUTES:I = 0x70000003

.field public static final TAG:Ljava/lang/String; = "VLC/LibVLC/Util"

.field private static final URI_AUTHORIZED_CHARS:Ljava/lang/String; = "\'()*"

.field private static errorMsg:Ljava/lang/String;

.field private static isCompatible:Z

.field private static machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "*v7E-M"

    .line 3
    const-string v14, "*v8"

    .line 5
    const-string v0, "*Pre-v4"

    .line 7
    const-string v1, "*v4"

    .line 9
    const-string v2, "*v4T"

    .line 11
    const-string v3, "v5T"

    .line 13
    const-string v4, "v5TE"

    .line 15
    const-string v5, "v5TEJ"

    .line 17
    const-string v6, "v6"

    .line 19
    const-string v7, "v6KZ"

    .line 21
    const-string v8, "v6T2"

    .line 23
    const-string v9, "v6K"

    .line 25
    const-string v10, "v7"

    .line 27
    const-string v11, "*v6-M"

    .line 29
    const-string v12, "*v6S-M"

    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->CPU_archs:[Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UriFromMrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v3, p0

    .line 20
    if-ge v1, v3, :cond_2

    .line 22
    aget-char v3, p0, v1

    .line 24
    const/16 v4, 0x25

    .line 26
    if-ne v3, v4, :cond_1

    .line 28
    array-length v4, p0

    .line 29
    sub-int/2addr v4, v1

    .line 30
    const/4 v5, 0x3

    .line 31
    if-lt v4, v5, :cond_1

    .line 33
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 35
    add-int/lit8 v5, v1, 0x1

    .line 37
    invoke-direct {v4, p0, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 40
    const/16 v5, 0x10

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 45
    move-result v4

    .line 46
    const-string v5, "\'()*"

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 51
    move-result v5

    .line 52
    const/4 v6, -0x1

    .line 53
    if-eq v5, v6, :cond_1

    .line 55
    int-to-char v4, v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    add-int/lit8 v1, v1, 0x2

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static close(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static encodeVLCString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    aget-char v3, p0, v2

    .line 19
    const-string v4, "\'()*"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 28
    const-string v4, "%"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static encodeVLCUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->encodeVLCString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getABIList()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getABIList21()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lorg/videolan/libvlc/util/VLCUtil;->getABIList()[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getMachineSpecs()Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;
    .locals 1

    .line 1
    sget-object v0, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    .line 3
    return-object v0
.end method

.method private static getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    move-result v1

    .line 20
    int-to-char v1, v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static getUleb128(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    shl-int/lit8 v0, v0, 0x7

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    move-result v1

    .line 8
    and-int/lit8 v2, v1, 0x7f

    .line 10
    or-int/2addr v0, v2

    .line 11
    and-int/lit16 v1, v1, 0x80

    .line 13
    if-gtz v1, :cond_0

    .line 15
    return v0
.end method

.method public static hasCompatibleCPU(Landroid/content/Context;)Z
    .locals 22

    .line 1
    sget-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_2c

    .line 5
    sget-boolean v0, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_22

    .line 11
    :cond_0
    invoke-static {}, Lorg/videolan/libvlc/util/VLCUtil;->getABIList21()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    const-string v9, "x86"

    .line 24
    if-ge v3, v1, :cond_6

    .line 26
    aget-object v11, v0, v3

    .line 28
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_1

    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v9, "x86_64"

    .line 38
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2

    .line 44
    const/4 v7, 0x1

    .line 45
    :goto_1
    const/4 v8, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string v9, "armeabi-v7a"

    .line 49
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_3

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-string v9, "armeabi"

    .line 60
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string v9, "arm64-v8a"

    .line 70
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_5

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lorg/videolan/libvlc/util/VLCUtil;->searchLibrary(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x28

    .line 93
    const-string v11, "VLC/LibVLC/Util"

    .line 95
    if-eqz v0, :cond_f

    .line 97
    invoke-static {v0}, Lorg/videolan/libvlc/util/VLCUtil;->readLib(Ljava/io/File;)Lorg/videolan/libvlc/util/VLCUtil$ElfData;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_10

    .line 103
    iget v12, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    .line 105
    const/4 v13, 0x3

    .line 106
    if-eq v12, v13, :cond_8

    .line 108
    const/16 v13, 0x3e

    .line 110
    if-ne v12, v13, :cond_7

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 v13, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :goto_3
    const/4 v13, 0x1

    .line 116
    :goto_4
    if-eq v12, v1, :cond_a

    .line 118
    const/16 v14, 0xb7

    .line 120
    if-ne v12, v14, :cond_9

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    const/4 v14, 0x0

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    :goto_5
    const/4 v14, 0x1

    .line 126
    :goto_6
    const/16 v15, 0x8

    .line 128
    if-ne v12, v15, :cond_b

    .line 130
    const/4 v12, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/4 v12, 0x0

    .line 133
    :goto_7
    iget-boolean v15, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->is64bits:Z

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "ELF ABI = "

    .line 139
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    if-eqz v14, :cond_c

    .line 144
    const-string v9, "arm"

    .line 146
    goto :goto_8

    .line 147
    :cond_c
    if-eqz v13, :cond_d

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const-string v9, "mips"

    .line 152
    :goto_8
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", "

    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    if-eqz v15, :cond_e

    .line 162
    const-string v1, "64bits"

    .line 164
    goto :goto_9

    .line 165
    :cond_e
    const-string v1, "32bits"

    .line 167
    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    const-string v3, "ELF arch = "

    .line 181
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v3, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    const-string v3, "ELF fpu = "

    .line 200
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    iget-boolean v3, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_fpu:Z

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    goto :goto_a

    .line 216
    :cond_f
    const/4 v0, 0x0

    .line 217
    :cond_10
    const-string v1, "WARNING: Unable to read libvlcjni.so; cannot check device ABI!"

    .line 219
    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    :goto_a
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 228
    const-string v9, "/proc/cpuinfo"

    .line 230
    invoke-direct {v3, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 233
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    .line 235
    invoke-direct {v9, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    const/16 v16, 0x0

    .line 240
    const/16 v17, 0x0

    .line 242
    const/16 v18, 0x0

    .line 244
    const/16 v19, 0x0

    .line 246
    const/16 v20, 0x0

    .line 248
    :catch_0
    const/high16 v21, -0x40800000    # -1.0f

    .line 250
    :cond_11
    :goto_b
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_1f

    .line 256
    const-string v2, "AArch64"

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_12

    .line 264
    :goto_c
    const/4 v5, 0x1

    .line 265
    const/4 v6, 0x1

    .line 266
    goto :goto_e

    .line 267
    :cond_12
    const-string v2, "ARMv7"

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_13

    .line 275
    goto :goto_c

    .line 276
    :cond_13
    const-string v2, "ARMv6"

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_14

    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_e

    .line 286
    :cond_14
    const-string v2, "clflush size"

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_15

    .line 294
    :goto_d
    const/4 v7, 0x1

    .line 295
    goto :goto_e

    .line 296
    :cond_15
    const-string v2, "GenuineIntel"

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_16

    .line 304
    goto :goto_d

    .line 305
    :cond_16
    const-string v2, "placeholder"

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_17

    .line 313
    const/16 v16, 0x1

    .line 315
    goto :goto_e

    .line 316
    :cond_17
    const-string v2, "CPU implementer"

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_18

    .line 324
    const-string v2, "0x69"

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_18

    .line 332
    const/16 v17, 0x1

    .line 334
    goto :goto_e

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    move-object v1, v0

    .line 337
    move-object v0, v3

    .line 338
    move-object v3, v9

    .line 339
    goto/16 :goto_12

    .line 341
    :cond_18
    const-string v2, "microsecond timers"

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_19

    .line 349
    const/16 v19, 0x1

    .line 351
    :cond_19
    :goto_e
    const-string v2, "neon"

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_1a

    .line 359
    const-string v2, "asimd"

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_1b

    .line 367
    :cond_1a
    const/4 v4, 0x1

    .line 368
    :cond_1b
    const-string v2, "vfp"

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_1c

    .line 376
    const-string v2, "Features"

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_1d

    .line 384
    const-string v2, "fp"

    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_1d

    .line 392
    :cond_1c
    const/16 v20, 0x1

    .line 394
    :cond_1d
    const-string v2, "processor"

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_1e

    .line 402
    add-int/lit8 v18, v18, 0x1

    .line 404
    :cond_1e
    const/4 v2, 0x0

    .line 405
    cmpg-float v2, v21, v2

    .line 407
    if-gez v2, :cond_11

    .line 409
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    const-string v10, "bogomips"

    .line 417
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_11

    .line 423
    const-string v2, ":"

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 428
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    const/4 v2, 0x1

    .line 430
    :try_start_3
    aget-object v1, v1, v2

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 439
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    move/from16 v21, v1

    .line 442
    goto/16 :goto_b

    .line 444
    :catch_1
    :cond_1f
    :goto_f
    invoke-static {v9}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 447
    invoke-static {v3}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 450
    move/from16 v1, v19

    .line 452
    move/from16 v2, v20

    .line 454
    move/from16 v3, v21

    .line 456
    goto :goto_13

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    move-object v1, v0

    .line 459
    move-object v0, v3

    .line 460
    :goto_10
    const/4 v3, 0x0

    .line 461
    goto :goto_12

    .line 462
    :catch_2
    :goto_11
    const/4 v9, 0x0

    .line 463
    const/16 v16, 0x0

    .line 465
    const/16 v17, 0x0

    .line 467
    const/16 v18, 0x0

    .line 469
    const/16 v19, 0x0

    .line 471
    const/16 v20, 0x0

    .line 473
    const/high16 v21, -0x40800000    # -1.0f

    .line 475
    goto :goto_f

    .line 476
    :catchall_2
    move-exception v0

    .line 477
    move-object v1, v0

    .line 478
    const/4 v0, 0x0

    .line 479
    goto :goto_10

    .line 480
    :catch_3
    const/4 v3, 0x0

    .line 481
    goto :goto_11

    .line 482
    :goto_12
    invoke-static {v3}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 485
    invoke-static {v0}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 488
    throw v1

    .line 489
    :goto_13
    if-nez v18, :cond_20

    .line 491
    const/4 v9, 0x1

    .line 492
    :goto_14
    const/4 v10, 0x1

    .line 493
    goto :goto_15

    .line 494
    :cond_20
    move/from16 v9, v18

    .line 496
    goto :goto_14

    .line 497
    :goto_15
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 499
    if-eqz v0, :cond_2a

    .line 501
    if-eqz v13, :cond_22

    .line 503
    if-nez v7, :cond_22

    .line 505
    if-eqz v16, :cond_21

    .line 507
    if-eqz v17, :cond_21

    .line 509
    const-string v10, "Emulated armv7 detected, trying to launch x86 libraries"

    .line 511
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    const/4 v10, 0x0

    .line 515
    goto :goto_16

    .line 516
    :cond_21
    const-string v10, "x86 build on non-x86 device"

    .line 518
    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 520
    const/4 v10, 0x0

    .line 521
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 523
    goto :goto_16

    .line 524
    :cond_22
    const/4 v10, 0x0

    .line 525
    if-eqz v14, :cond_23

    .line 527
    if-nez v5, :cond_23

    .line 529
    const-string v13, "ARM build on non ARM device"

    .line 531
    sput-object v13, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 533
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 535
    :cond_23
    :goto_16
    if-eqz v12, :cond_24

    .line 537
    if-nez v1, :cond_24

    .line 539
    const-string v12, "MIPS build on non-MIPS device"

    .line 541
    sput-object v12, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 543
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 545
    goto :goto_17

    .line 546
    :cond_24
    if-eqz v14, :cond_25

    .line 548
    if-eqz v1, :cond_25

    .line 550
    const-string v12, "ARM build on MIPS device"

    .line 552
    sput-object v12, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 554
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 556
    :cond_25
    :goto_17
    iget v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    .line 558
    const/16 v12, 0x28

    .line 560
    if-ne v10, v12, :cond_26

    .line 562
    iget-object v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    .line 564
    const-string v12, "v7"

    .line 566
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 569
    move-result v10

    .line 570
    if-eqz v10, :cond_26

    .line 572
    if-nez v6, :cond_26

    .line 574
    const-string v10, "ARMv7 build on non-ARMv7 device"

    .line 576
    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 578
    const/4 v10, 0x0

    .line 579
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 581
    :cond_26
    iget v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    .line 583
    const/16 v12, 0x28

    .line 585
    if-ne v10, v12, :cond_28

    .line 587
    iget-object v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    .line 589
    const-string v12, "v6"

    .line 591
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_27

    .line 597
    if-nez v5, :cond_27

    .line 599
    const-string v0, "ARMv6 build on non-ARMv6 device"

    .line 601
    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 603
    const/4 v10, 0x0

    .line 604
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 606
    goto :goto_18

    .line 607
    :cond_27
    const/4 v10, 0x0

    .line 608
    iget-boolean v0, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_fpu:Z

    .line 610
    if-eqz v0, :cond_29

    .line 612
    if-nez v2, :cond_29

    .line 614
    const-string v0, "FPU-enabled build on non-FPU device"

    .line 616
    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 618
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 620
    goto :goto_18

    .line 621
    :cond_28
    const/4 v10, 0x0

    .line 622
    :cond_29
    :goto_18
    if-eqz v15, :cond_2a

    .line 624
    if-nez v8, :cond_2a

    .line 626
    const-string v0, "64bits build on 32bits device"

    .line 628
    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    .line 630
    sput-boolean v10, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 632
    :cond_2a
    const-string v0, ""

    .line 634
    :try_start_4
    new-instance v10, Ljava/io/FileReader;

    .line 636
    const-string v12, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 638
    invoke-direct {v10, v12}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 641
    :try_start_5
    new-instance v12, Ljava/io/BufferedReader;

    .line 643
    invoke-direct {v12, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 646
    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_2b

    .line 652
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 655
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 656
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 658
    div-float/2addr v0, v13

    .line 659
    goto :goto_19

    .line 660
    :catchall_3
    move-exception v0

    .line 661
    move-object v3, v12

    .line 662
    goto/16 :goto_21

    .line 664
    :cond_2b
    const/high16 v0, -0x40800000    # -1.0f

    .line 666
    :goto_19
    invoke-static {v12}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 669
    invoke-static {v10}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 672
    goto :goto_20

    .line 673
    :catchall_4
    move-exception v0

    .line 674
    const/4 v3, 0x0

    .line 675
    goto/16 :goto_21

    .line 677
    :catch_4
    :goto_1a
    const/4 v12, 0x0

    .line 678
    goto :goto_1c

    .line 679
    :catch_5
    :goto_1b
    const/4 v12, 0x0

    .line 680
    goto :goto_1e

    .line 681
    :catchall_5
    move-exception v0

    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v10, 0x0

    .line 684
    goto/16 :goto_21

    .line 686
    :catch_6
    const/4 v10, 0x0

    .line 687
    goto :goto_1a

    .line 688
    :catch_7
    const/4 v10, 0x0

    .line 689
    goto :goto_1b

    .line 690
    :catch_8
    :goto_1c
    :try_start_7
    const-string v13, "Could not parse maximum CPU frequency!"

    .line 692
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    new-instance v13, Ljava/lang/StringBuilder;

    .line 697
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    const-string v14, "Failed to parse: "

    .line 702
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 715
    :goto_1d
    invoke-static {v12}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 718
    invoke-static {v10}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 721
    goto :goto_1f

    .line 722
    :catch_9
    :goto_1e
    :try_start_8
    const-string v0, "Could not find maximum CPU frequency!"

    .line 724
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 727
    goto :goto_1d

    .line 728
    :goto_1f
    const/high16 v0, -0x40800000    # -1.0f

    .line 730
    :goto_20
    new-instance v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    .line 732
    invoke-direct {v10}, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;-><init>()V

    .line 735
    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    .line 737
    new-instance v10, Ljava/lang/StringBuilder;

    .line 739
    const-string v12, "machineSpecs: hasArmV6: "

    .line 741
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 747
    const-string v12, ", hasArmV7: "

    .line 749
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 755
    const-string v12, ", hasX86: "

    .line 757
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 763
    const-string v12, ", is64bits: "

    .line 765
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    move-result-object v10

    .line 775
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    sget-object v10, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    .line 780
    iput-boolean v5, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasArmV6:Z

    .line 782
    iput-boolean v6, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasArmV7:Z

    .line 784
    iput-boolean v2, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasFpu:Z

    .line 786
    iput-boolean v1, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasMips:Z

    .line 788
    iput-boolean v4, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasNeon:Z

    .line 790
    iput-boolean v7, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasX86:Z

    .line 792
    iput-boolean v8, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->is64bits:Z

    .line 794
    iput v3, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->bogoMIPS:F

    .line 796
    iput v9, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->processors:I

    .line 798
    iput v0, v10, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->frequency:F

    .line 800
    sget-boolean v0, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 802
    return v0

    .line 803
    :goto_21
    invoke-static {v3}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 806
    invoke-static {v10}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 809
    throw v0

    .line 810
    :cond_2c
    :goto_22
    sget-boolean v0, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    .line 812
    return v0
.end method

.method private static readArmAttributes(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z
    .locals 7

    .line 1
    iget v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_size:I

    .line 3
    new-array v0, v0, [B

    .line 5
    iget v1, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_offset:I

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x41

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-lez v0, :cond_7

    .line 40
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    move-result v2

    .line 48
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "aeabi"

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 63
    move-result v3

    .line 64
    add-int v4, v0, v2

    .line 66
    if-ge v3, v4, :cond_7

    .line 68
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 79
    move-result v5

    .line 80
    if-eq v4, v1, :cond_2

    .line 82
    add-int/2addr v3, v5

    .line 83
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 90
    move-result v4

    .line 91
    add-int v6, v3, v5

    .line 93
    if-ge v4, v6, :cond_1

    .line 95
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x6

    .line 100
    if-ne v4, v6, :cond_3

    .line 102
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    .line 105
    move-result v4

    .line 106
    sget-object v6, Lorg/videolan/libvlc/util/VLCUtil;->CPU_archs:[Ljava/lang/String;

    .line 108
    aget-object v4, v6, v4

    .line 110
    iput-object v4, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/16 v6, 0x1b

    .line 115
    if-ne v4, v6, :cond_4

    .line 117
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    .line 120
    iput-boolean v1, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_fpu:Z

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    rem-int/lit16 v4, v4, 0x80

    .line 125
    const/4 v6, 0x4

    .line 126
    if-eq v4, v6, :cond_6

    .line 128
    const/4 v6, 0x5

    .line 129
    if-eq v4, v6, :cond_6

    .line 131
    const/16 v6, 0x20

    .line 133
    if-eq v4, v6, :cond_6

    .line 135
    if-le v4, v6, :cond_5

    .line 137
    and-int/lit8 v4, v4, 0x1

    .line 139
    if-eqz v4, :cond_5

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    :goto_2
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    return v1
.end method

.method private static readHeader(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z
    .locals 5

    .line 1
    const/16 v0, 0x34

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 8
    const/4 p0, 0x0

    .line 9
    aget-byte v1, v0, p0

    .line 11
    const/16 v2, 0x7f

    .line 13
    if-ne v1, v2, :cond_3

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-byte v2, v0, v1

    .line 18
    const/16 v3, 0x45

    .line 20
    if-ne v2, v3, :cond_3

    .line 22
    const/4 v2, 0x2

    .line 23
    aget-byte v3, v0, v2

    .line 25
    const/16 v4, 0x4c

    .line 27
    if-ne v3, v4, :cond_3

    .line 29
    const/4 v3, 0x3

    .line 30
    aget-byte v3, v0, v3

    .line 32
    const/16 v4, 0x46

    .line 34
    if-ne v3, v4, :cond_3

    .line 36
    const/4 v3, 0x4

    .line 37
    aget-byte v3, v0, v3

    .line 39
    if-eq v3, v1, :cond_0

    .line 41
    if-eq v3, v2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-ne v3, v2, :cond_1

    .line 46
    const/4 p0, 0x1

    .line 47
    :cond_1
    iput-boolean p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->is64bits:Z

    .line 49
    const/4 p0, 0x5

    .line 50
    aget-byte p0, v0, p0

    .line 52
    if-ne p0, v1, :cond_2

    .line 54
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    :goto_0
    iput-object p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    .line 67
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    const/16 v0, 0x12

    .line 72
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 75
    move-result v0

    .line 76
    iput v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    .line 78
    const/16 v0, 0x20

    .line 80
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 83
    move-result v0

    .line 84
    iput v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shoff:I

    .line 86
    const/16 v0, 0x30

    .line 88
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 91
    move-result p0

    .line 92
    iput p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shnum:I

    .line 94
    return v1

    .line 95
    :cond_3
    :goto_1
    const-string p1, "VLC/LibVLC/Util"

    .line 97
    const-string v0, "ELF header invalid"

    .line 99
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return p0
.end method

.method private static readLib(Ljava/io/File;)Lorg/videolan/libvlc/util/VLCUtil$ElfData;
    .locals 6

    .line 1
    const-string v0, "r"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 6
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    new-instance v3, Lorg/videolan/libvlc/util/VLCUtil$ElfData;

    .line 11
    invoke-direct {v3, v1}, Lorg/videolan/libvlc/util/VLCUtil$ElfData;-><init>(Lorg/videolan/libvlc/util/VLCUtil$1;)V

    .line 14
    invoke-static {v2, v3}, Lorg/videolan/libvlc/util/VLCUtil;->readHeader(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z

    .line 17
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v4, :cond_0

    .line 20
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_2
    iget v4, v3, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_4

    .line 29
    const/16 v5, 0x8

    .line 31
    if-eq v4, v5, :cond_4

    .line 33
    const/16 v5, 0x28

    .line 35
    if-eq v4, v5, :cond_1

    .line 37
    const/16 p0, 0x3e

    .line 39
    if-eq v4, p0, :cond_4

    .line 41
    const/16 p0, 0xb7

    .line 43
    if-eq v4, p0, :cond_4

    .line 45
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 48
    return-object v1

    .line 49
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 52
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 54
    invoke-direct {v4, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    invoke-static {v4, v3}, Lorg/videolan/libvlc/util/VLCUtil;->readSection(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z

    .line 60
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    if-nez v2, :cond_2

    .line 63
    invoke-static {v4}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 66
    return-object v1

    .line 67
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 70
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 72
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :try_start_6
    invoke-static {v2, v3}, Lorg/videolan/libvlc/util/VLCUtil;->readArmAttributes(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z

    .line 78
    move-result p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    if-nez p0, :cond_3

    .line 81
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 84
    return-object v1

    .line 85
    :cond_3
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 88
    return-object v3

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    move-object v1, v2

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    move-object v1, v4

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object v2, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 103
    return-object v3

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :catch_2
    move-exception p0

    .line 107
    move-object v2, v1

    .line 108
    :goto_0
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 114
    return-object v1

    .line 115
    :goto_1
    invoke-static {v1}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    .line 118
    throw p0
.end method

.method private static readSection(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z
    .locals 6

    .line 1
    const/16 v0, 0x28

    .line 3
    new-array v0, v0, [B

    .line 5
    iget v1, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shoff:I

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget v3, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shnum:I

    .line 15
    if-ge v2, v3, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    .line 26
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    move-result v4

    .line 34
    const v5, 0x70000003

    .line 37
    if-eq v4, v5, :cond_0

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p0, 0x10

    .line 44
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    move-result p0

    .line 48
    iput p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_offset:I

    .line 50
    const/16 p0, 0x14

    .line 52
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 55
    move-result p0

    .line 56
    iput p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_size:I

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    return v1
.end method

.method private static searchLibrary(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;
    .locals 7

    .line 1
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "java.library.path"

    .line 9
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, ":"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    aget-object v1, p0, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "VLC/LibVLC/Util"

    .line 32
    if-nez v1, :cond_1

    .line 34
    const-string p0, "can\'t find library path"

    .line 36
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-object v2

    .line 40
    :cond_1
    array-length v1, p0

    .line 41
    :goto_1
    if-ge v0, v1, :cond_3

    .line 43
    aget-object v4, p0, v0

    .line 45
    new-instance v5, Ljava/io/File;

    .line 47
    const-string v6, "libvlcjni.so"

    .line 49
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 64
    return-object v5

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "WARNING: Can\'t find shared library"

    .line 70
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-object v2
.end method
