.class public final Lcom/google/ads/interactivemedia/pal/zzat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/lang/String;

.field public static final zzb:I

.field public static final zzc:I

.field public static final zzd:Lcom/google/android/gms/internal/pal/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "Failed to get app version for libraryName: play-services-pal"

    .line 3
    const-string v1, "play-services-pal version is "

    .line 5
    sget-object v2, Lcom/google/android/gms/common/internal/o;->c:Lcom/google/android/gms/common/internal/o;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v3, "LibraryVersion"

    .line 12
    sget-object v4, Lcom/google/android/gms/common/internal/o;->b:Ln2/t;

    .line 14
    const-string v5, "play-services-pal"

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_d

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/common/internal/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    goto/16 :goto_a

    .line 38
    :cond_0
    new-instance v6, Ljava/util/Properties;

    .line 40
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 43
    const/4 v7, 0x0

    .line 44
    :try_start_0
    const-string v8, "/play-services-pal.properties"

    .line 46
    const-class v9, Lcom/google/android/gms/common/internal/o;

    .line 48
    invoke-virtual {v9, v8}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 51
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    if-eqz v8, :cond_2

    .line 54
    :try_start_1
    invoke-virtual {v6, v8}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 57
    const-string v9, "version"

    .line 59
    invoke-virtual {v6, v9, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    iget-object v6, v4, Ln2/t;->b:Ljava/lang/String;

    .line 77
    const/4 v9, 0x2

    .line 78
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 84
    iget-object v6, v4, Ln2/t;->c:Ljava/lang/String;

    .line 86
    if-nez v6, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v1

    .line 100
    move-object v6, v7

    .line 101
    move-object v7, v8

    .line 102
    goto :goto_5

    .line 103
    :cond_2
    iget-object v1, v4, Ln2/t;->b:Ljava/lang/String;

    .line 105
    const/4 v6, 0x5

    .line 106
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 112
    iget-object v1, v4, Ln2/t;->c:Ljava/lang/String;

    .line 114
    if-nez v1, :cond_3

    .line 116
    move-object v1, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_4
    :goto_2
    if-eqz v8, :cond_8

    .line 127
    invoke-static {v8}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 130
    goto :goto_7

    .line 131
    :goto_3
    move-object v7, v8

    .line 132
    goto :goto_b

    .line 133
    :catch_1
    move-exception v1

    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_b

    .line 137
    :goto_4
    move-object v6, v7

    .line 138
    :goto_5
    :try_start_2
    iget-object v8, v4, Ln2/t;->b:Ljava/lang/String;

    .line 140
    const/4 v9, 0x6

    .line 141
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_6

    .line 147
    iget-object v8, v4, Ln2/t;->c:Ljava/lang/String;

    .line 149
    if-nez v8, :cond_5

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    :goto_6
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :cond_6
    if-eqz v7, :cond_7

    .line 161
    invoke-static {v7}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 164
    :cond_7
    move-object v7, v6

    .line 165
    :cond_8
    :goto_7
    if-nez v7, :cond_b

    .line 167
    iget-object v0, v4, Ln2/t;->b:Ljava/lang/String;

    .line 169
    const/4 v1, 0x3

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 176
    iget-object v0, v4, Ln2/t;->c:Ljava/lang/String;

    .line 178
    const-string v1, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 180
    if-nez v0, :cond_9

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    :goto_8
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_a
    const-string v0, "UNKNOWN"

    .line 192
    goto :goto_9

    .line 193
    :cond_b
    move-object v0, v7

    .line 194
    :goto_9
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_a
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 199
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    const-wide/16 v1, 0x14

    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 206
    move-result-wide v3

    .line 207
    long-to-int v4, v3

    .line 208
    sput v4, Lcom/google/ads/interactivemedia/pal/zzat;->zzb:I

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 213
    move-result-wide v0

    .line 214
    long-to-int v1, v0

    .line 215
    sput v1, Lcom/google/ads/interactivemedia/pal/zzat;->zzc:I

    .line 217
    const-wide/16 v0, 0x96

    .line 219
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/E0;->a(J)Lcom/google/android/gms/internal/pal/E0;

    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzat;->zzd:Lcom/google/android/gms/internal/pal/E0;

    .line 225
    return-void

    .line 226
    :goto_b
    if-eqz v7, :cond_c

    .line 228
    invoke-static {v7}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 231
    :cond_c
    throw v0

    .line 232
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    const-string v1, "Please provide a valid libraryName"

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0
.end method
