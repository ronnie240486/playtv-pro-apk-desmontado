.class public final Ld1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/io/File;

.field public static volatile j:Ld1/w;

.field public static volatile k:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, Ld1/w;->g:Z

    .line 14
    const/16 v1, 0x1a

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    sput-boolean v2, Ld1/w;->h:Z

    .line 22
    new-instance v0, Ljava/io/File;

    .line 24
    const-string v1, "/proc/self/fd"

    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Ld1/w;->i:Ljava/io/File;

    .line 31
    const/4 v0, -0x1

    .line 32
    sput v0, Ld1/w;->k:I

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ld1/w;->e:Z

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object v2, v0, Ld1/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v4, 0x1a

    .line 21
    if-eq v2, v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v20, "moto g(6) forge"

    .line 26
    const-string v21, "moto g(6) play"

    .line 28
    const-string v5, "SC-04J"

    .line 30
    const-string v6, "SM-N935"

    .line 32
    const-string v7, "SM-J720"

    .line 34
    const-string v8, "SM-G570F"

    .line 36
    const-string v9, "SM-G570M"

    .line 38
    const-string v10, "SM-G960"

    .line 40
    const-string v11, "SM-G965"

    .line 42
    const-string v12, "SM-G935"

    .line 44
    const-string v13, "SM-G930"

    .line 46
    const-string v14, "SM-A520"

    .line 48
    const-string v15, "SM-A720F"

    .line 50
    const-string v16, "moto e5"

    .line 52
    const-string v17, "moto e5 play"

    .line 54
    const-string v18, "moto e5 plus"

    .line 56
    const-string v19, "moto e5 cruise"

    .line 58
    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 82
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    const/16 v4, 0x1b

    .line 95
    if-eq v2, v4, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string v24, "LM-X220QMA"

    .line 100
    const-string v25, "LM-X410PM"

    .line 102
    const-string v5, "LG-M250"

    .line 104
    const-string v6, "LG-M320"

    .line 106
    const-string v7, "LG-Q710AL"

    .line 108
    const-string v8, "LG-Q710PL"

    .line 110
    const-string v9, "LGM-K121K"

    .line 112
    const-string v10, "LGM-K121L"

    .line 114
    const-string v11, "LGM-K121S"

    .line 116
    const-string v12, "LGM-X320K"

    .line 118
    const-string v13, "LGM-X320L"

    .line 120
    const-string v14, "LGM-X320S"

    .line 122
    const-string v15, "LGM-X401L"

    .line 124
    const-string v16, "LGM-X401S"

    .line 126
    const-string v17, "LM-Q610.FG"

    .line 128
    const-string v18, "LM-Q610.FGN"

    .line 130
    const-string v19, "LM-Q617.FG"

    .line 132
    const-string v20, "LM-Q617.FGN"

    .line 134
    const-string v21, "LM-Q710.FG"

    .line 136
    const-string v22, "LM-Q710.FGN"

    .line 138
    const-string v23, "LM-X220PM"

    .line 140
    filled-new-array/range {v5 .. v25}, [Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v2

    .line 148
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 158
    :goto_2
    iput-boolean v1, v0, Ld1/w;->a:Z

    .line 160
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    const/16 v2, 0x1c

    .line 164
    if-lt v1, v2, :cond_5

    .line 166
    const/16 v1, 0x4e20

    .line 168
    iput v1, v0, Ld1/w;->b:I

    .line 170
    iput v3, v0, Ld1/w;->c:I

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/16 v1, 0x2bc

    .line 175
    iput v1, v0, Ld1/w;->b:I

    .line 177
    const/16 v1, 0x80

    .line 179
    iput v1, v0, Ld1/w;->c:I

    .line 181
    :goto_3
    return-void
.end method

.method public static a()Ld1/w;
    .locals 2

    .line 1
    sget-object v0, Ld1/w;->j:Ld1/w;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Ld1/w;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld1/w;->j:Ld1/w;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ld1/w;

    .line 14
    invoke-direct {v1}, Ld1/w;-><init>()V

    .line 17
    sput-object v1, Ld1/w;->j:Ld1/w;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ld1/w;->j:Ld1/w;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 5
    const-string p1, "HardwareConfig"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "HardwareConfig"

    .line 15
    const-string p2, "Hardware config disallowed by caller"

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-boolean p3, p0, Ld1/w;->a:Z

    .line 23
    if-nez p3, :cond_3

    .line 25
    const-string p1, "HardwareConfig"

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    const-string p1, "HardwareConfig"

    .line 35
    const-string p2, "Hardware config disallowed by device model"

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    sget-boolean p3, Ld1/w;->h:Z

    .line 43
    if-nez p3, :cond_5

    .line 45
    const-string p1, "HardwareConfig"

    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 53
    const-string p1, "HardwareConfig"

    .line 55
    const-string p2, "Hardware config disallowed by sdk"

    .line 57
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_4
    return v1

    .line 61
    :cond_5
    sget-boolean p3, Ld1/w;->g:Z

    .line 63
    if-eqz p3, :cond_7

    .line 65
    iget-object p3, p0, Ld1/w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_7

    .line 73
    const-string p1, "HardwareConfig"

    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 81
    const-string p1, "HardwareConfig"

    .line 83
    const-string p2, "Hardware config disallowed by app state"

    .line 85
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_6
    return v1

    .line 89
    :cond_7
    if-eqz p4, :cond_9

    .line 91
    const-string p1, "HardwareConfig"

    .line 93
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 99
    const-string p1, "HardwareConfig"

    .line 101
    const-string p2, "Hardware config disallowed because exif orientation is required"

    .line 103
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_8
    return v1

    .line 107
    :cond_9
    iget p3, p0, Ld1/w;->c:I

    .line 109
    if-ge p1, p3, :cond_b

    .line 111
    const-string p1, "HardwareConfig"

    .line 113
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_a

    .line 119
    const-string p1, "HardwareConfig"

    .line 121
    const-string p2, "Hardware config disallowed because width is too small"

    .line 123
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_a
    return v1

    .line 127
    :cond_b
    if-ge p2, p3, :cond_d

    .line 129
    const-string p1, "HardwareConfig"

    .line 131
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_c

    .line 137
    const-string p1, "HardwareConfig"

    .line 139
    const-string p2, "Hardware config disallowed because height is too small"

    .line 141
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_c
    return v1

    .line 145
    :cond_d
    const-string p1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget p2, p0, Ld1/w;->d:I

    .line 150
    const/4 p3, 0x1

    .line 151
    add-int/2addr p2, p3

    .line 152
    iput p2, p0, Ld1/w;->d:I

    .line 154
    const/16 p4, 0x32

    .line 156
    if-lt p2, p4, :cond_10

    .line 158
    iput v1, p0, Ld1/w;->d:I

    .line 160
    sget-object p2, Ld1/w;->i:Ljava/io/File;

    .line 162
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    array-length p2, p2

    .line 167
    sget p4, Ld1/w;->k:I

    .line 169
    const/4 v2, -0x1

    .line 170
    if-eq p4, v2, :cond_e

    .line 172
    sget p4, Ld1/w;->k:I

    .line 174
    goto :goto_0

    .line 175
    :cond_e
    iget p4, p0, Ld1/w;->b:I

    .line 177
    :goto_0
    int-to-long v2, p4

    .line 178
    int-to-long v4, p2

    .line 179
    cmp-long p4, v4, v2

    .line 181
    if-gez p4, :cond_f

    .line 183
    const/4 p4, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_f
    const/4 p4, 0x0

    .line 186
    :goto_1
    iput-boolean p4, p0, Ld1/w;->e:Z

    .line 188
    if-nez p4, :cond_10

    .line 190
    const-string p4, "Downsampler"

    .line 192
    const/4 v4, 0x5

    .line 193
    invoke-static {p4, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    move-result p4

    .line 197
    if-eqz p4, :cond_10

    .line 199
    const-string p4, "Downsampler"

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string p1, ", limit "

    .line 211
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    goto :goto_2

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    goto :goto_3

    .line 227
    :cond_10
    :goto_2
    iget-boolean p1, p0, Ld1/w;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    .line 230
    if-nez p1, :cond_12

    .line 232
    const-string p1, "HardwareConfig"

    .line 234
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_11

    .line 240
    const-string p1, "HardwareConfig"

    .line 242
    const-string p2, "Hardware config disallowed because there are insufficient FDs"

    .line 244
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_11
    return v1

    .line 248
    :cond_12
    return p3

    .line 249
    :goto_3
    monitor-exit p0

    .line 250
    throw p1
.end method
