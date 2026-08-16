.class public final Lcom/google/android/gms/internal/ads/DE;
.super Lcom/google/android/gms/internal/ads/SD;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public D:Landroid/content/res/AssetFileDescriptor;

.field public E:J

.field public F:Z

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/DE;->C:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/SD;-><init>(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DE;->G:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/SD;-><init>(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DE;->G:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/DE;->C:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7d0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/DE;->H:Ljava/lang/Object;

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->I:Ljava/io/FileInputStream;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_4

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/DE;->I:Ljava/io/FileInputStream;

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->D:Landroid/content/res/AssetFileDescriptor;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/DE;->D:Landroid/content/res/AssetFileDescriptor;

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DE;->F:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/DE;->F:Z

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 47
    :cond_2
    return-void

    .line 48
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/nJ;

    .line 50
    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 53
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_7

    .line 56
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/nJ;

    .line 58
    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 61
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/DE;->I:Ljava/io/FileInputStream;

    .line 64
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/DE;->D:Landroid/content/res/AssetFileDescriptor;

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    goto :goto_5

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_6

    .line 74
    :cond_3
    :goto_5
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/DE;->D:Landroid/content/res/AssetFileDescriptor;

    .line 76
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/DE;->F:Z

    .line 78
    if-eqz v2, :cond_4

    .line 80
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/DE;->F:Z

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 85
    :cond_4
    throw v0

    .line 86
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/nJ;

    .line 88
    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 91
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :goto_7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/DE;->D:Landroid/content/res/AssetFileDescriptor;

    .line 94
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/DE;->F:Z

    .line 96
    if-eqz v2, :cond_5

    .line 98
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/DE;->F:Z

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 103
    :cond_5
    throw v0

    .line 104
    :pswitch_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/DE;->H:Ljava/lang/Object;

    .line 106
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->I:Ljava/io/FileInputStream;

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    goto :goto_8

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    goto :goto_c

    .line 116
    :catch_3
    move-exception v0

    .line 117
    goto :goto_b

    .line 118
    :cond_6
    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/DE;->I:Ljava/io/FileInputStream;

    .line 120
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->D:Landroid/content/res/AssetFileDescriptor;

    .line 122
    if-eqz v0, :cond_7

    .line 124
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 127
    goto :goto_9

    .line 128
    :catch_4
    move-exception v0

    .line 129
    goto :goto_a

    .line 130
    :cond_7
    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/DE;->D:Landroid/content/res/AssetFileDescriptor;

    .line 132
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DE;->F:Z

    .line 134
    if-eqz v0, :cond_8

    .line 136
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/DE;->F:Z

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 141
    :cond_8
    return-void

    .line 142
    :goto_a
    :try_start_8
    new-instance v4, Lcom/google/android/gms/internal/ads/mE;

    .line 144
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 147
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    goto :goto_f

    .line 150
    :goto_b
    :try_start_9
    new-instance v4, Lcom/google/android/gms/internal/ads/mE;

    .line 152
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 155
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 156
    :goto_c
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/DE;->I:Ljava/io/FileInputStream;

    .line 158
    :try_start_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/DE;->D:Landroid/content/res/AssetFileDescriptor;

    .line 160
    if-eqz v4, :cond_9

    .line 162
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 165
    goto :goto_d

    .line 166
    :catch_5
    move-exception v0

    .line 167
    goto :goto_e

    .line 168
    :cond_9
    :goto_d
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/DE;->D:Landroid/content/res/AssetFileDescriptor;

    .line 170
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/DE;->F:Z

    .line 172
    if-eqz v2, :cond_a

    .line 174
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/DE;->F:Z

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 179
    :cond_a
    throw v0

    .line 180
    :goto_e
    :try_start_b
    new-instance v4, Lcom/google/android/gms/internal/ads/mE;

    .line 182
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 185
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 186
    :goto_f
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/DE;->D:Landroid/content/res/AssetFileDescriptor;

    .line 188
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/DE;->F:Z

    .line 190
    if-eqz v2, :cond_b

    .line 192
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/DE;->F:Z

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SD;->k()V

    .line 197
    :cond_b
    throw v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XG;)J
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/DE;->C:I

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-wide/16 v5, -0x1

    .line 11
    const/16 v7, 0x7d8

    .line 13
    const/16 v9, 0x7d5

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/DE;->G:Ljava/lang/Object;

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/DE;->H:Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/SD;->l(Lcom/google/android/gms/internal/ads/XG;)V

    .line 27
    check-cast v12, Landroid/content/Context;

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    move-result-object v13

    .line 39
    const-string v14, "rawresource"

    .line 41
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v13

    .line 45
    const/16 v14, 0x3ec

    .line 47
    if-nez v13, :cond_6

    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    move-result-object v13

    .line 53
    const-string v15, "android.resource"

    .line 55
    invoke-static {v15, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_0

    .line 61
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 68
    move-result v13

    .line 69
    if-ne v13, v11, :cond_0

    .line 71
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string v8, "\\d+"

    .line 80
    invoke-virtual {v13, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    invoke-static {v15, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 98
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const-string v13, "/"

    .line 107
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_1

    .line 113
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 127
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 135
    move-result-object v13

    .line 136
    :goto_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_3

    .line 146
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v12

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 158
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_1
    const-string v14, ":"

    .line 161
    invoke-static {v13, v14, v8}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    const-string v13, "raw"

    .line 167
    invoke-virtual {v12, v8, v13, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_4

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/nJ;

    .line 176
    const-string v2, "Resource not found."

    .line 178
    invoke-direct {v0, v2, v9, v10}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 181
    throw v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v2, Lcom/google/android/gms/internal/ads/nJ;

    .line 185
    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 187
    invoke-direct {v2, v3, v9, v0}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 190
    throw v2

    .line 191
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/nJ;

    .line 193
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    const-string v3, "Unsupported URI scheme ("

    .line 199
    const-string v4, "). Only android.resource is supported."

    .line 201
    invoke-static {v3, v2, v4}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v0, v2, v14, v10}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 208
    throw v0

    .line 209
    :cond_6
    :goto_2
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object v12

    .line 213
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 216
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 224
    :goto_3
    :try_start_3
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 227
    move-result-object v8
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    if-eqz v8, :cond_11

    .line 230
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/DE;->D:Landroid/content/res/AssetFileDescriptor;

    .line 232
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 235
    move-result-wide v8

    .line 236
    new-instance v2, Ljava/io/FileInputStream;

    .line 238
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/DE;->D:Landroid/content/res/AssetFileDescriptor;

    .line 240
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 243
    move-result-object v12

    .line 244
    invoke-direct {v2, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 247
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/DE;->I:Ljava/io/FileInputStream;

    .line 249
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 251
    cmp-long v14, v8, v5

    .line 253
    if-eqz v14, :cond_8

    .line 255
    cmp-long v15, v12, v8

    .line 257
    if-gtz v15, :cond_7

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/nJ;

    .line 262
    invoke-direct {v0, v10, v7, v10}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 265
    throw v0

    .line 266
    :catch_1
    move-exception v0

    .line 267
    goto/16 :goto_8

    .line 269
    :catch_2
    move-exception v0

    .line 270
    goto/16 :goto_9

    .line 272
    :cond_8
    :goto_4
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/DE;->D:Landroid/content/res/AssetFileDescriptor;

    .line 274
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 277
    move-result-wide v16

    .line 278
    move-wide/from16 v18, v8

    .line 280
    add-long v7, v16, v12

    .line 282
    invoke-virtual {v2, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    .line 285
    move-result-wide v7

    .line 286
    sub-long v7, v7, v16

    .line 288
    cmp-long v9, v7, v12

    .line 290
    if-nez v9, :cond_10

    .line 292
    if-nez v14, :cond_b

    .line 294
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 301
    move-result-wide v7

    .line 302
    cmp-long v9, v7, v3

    .line 304
    if-nez v9, :cond_9

    .line 306
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/DE;->E:J

    .line 308
    move-wide v7, v5

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 313
    move-result-wide v7

    .line 314
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 317
    move-result-wide v12

    .line 318
    sub-long/2addr v7, v12

    .line 319
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/DE;->E:J

    .line 321
    cmp-long v2, v7, v3

    .line 323
    if-ltz v2, :cond_a

    .line 325
    goto :goto_5

    .line 326
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/nJ;

    .line 328
    const/16 v2, 0x7d8

    .line 330
    invoke-direct {v0, v10, v2, v10}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 333
    throw v0

    .line 334
    :cond_b
    sub-long v7, v18, v7

    .line 336
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/DE;->E:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/nJ; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 338
    cmp-long v2, v7, v3

    .line 340
    if-ltz v2, :cond_f

    .line 342
    :goto_5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/XG;->e:J

    .line 344
    cmp-long v4, v2, v5

    .line 346
    if-eqz v4, :cond_d

    .line 348
    cmp-long v9, v7, v5

    .line 350
    if-nez v9, :cond_c

    .line 352
    move-wide v5, v2

    .line 353
    goto :goto_6

    .line 354
    :cond_c
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 357
    move-result-wide v5

    .line 358
    :goto_6
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/DE;->E:J

    .line 360
    :cond_d
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/DE;->F:Z

    .line 362
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/SD;->m(Lcom/google/android/gms/internal/ads/XG;)V

    .line 365
    if-eqz v4, :cond_e

    .line 367
    goto :goto_7

    .line 368
    :cond_e
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/DE;->E:J

    .line 370
    :goto_7
    return-wide v2

    .line 371
    :cond_f
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/NF;

    .line 373
    const/16 v2, 0x7d8

    .line 375
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/NF;-><init>(I)V

    .line 378
    throw v0

    .line 379
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/nJ;

    .line 381
    const/16 v2, 0x7d8

    .line 383
    invoke-direct {v0, v10, v2, v10}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 386
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/nJ; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 387
    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/ads/nJ;

    .line 389
    const/16 v3, 0x7d0

    .line 391
    invoke-direct {v2, v10, v3, v0}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 394
    throw v2

    .line 395
    :goto_9
    throw v0

    .line 396
    :cond_11
    const/16 v3, 0x7d0

    .line 398
    new-instance v0, Lcom/google/android/gms/internal/ads/nJ;

    .line 400
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    const-string v4, "Resource is compressed: "

    .line 406
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    invoke-direct {v0, v2, v3, v10}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 413
    throw v0

    .line 414
    :catch_3
    move-exception v0

    .line 415
    move-object v2, v0

    .line 416
    new-instance v0, Lcom/google/android/gms/internal/ads/nJ;

    .line 418
    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 421
    throw v0

    .line 422
    :catch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/nJ;

    .line 424
    const-string v2, "Resource identifier must be an integer."

    .line 426
    invoke-direct {v0, v2, v14, v10}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 429
    throw v0

    .line 430
    :pswitch_0
    const-string v2, "Could not open file descriptor for: "

    .line 432
    :try_start_6
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 434
    invoke-virtual {v7}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 437
    move-result-object v7

    .line 438
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/DE;->H:Ljava/lang/Object;

    .line 440
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/SD;->l(Lcom/google/android/gms/internal/ads/XG;)V

    .line 443
    const-string v8, "content"

    .line 445
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 448
    move-result-object v13

    .line 449
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_12

    .line 455
    new-instance v8, Landroid/os/Bundle;

    .line 457
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 460
    const-string v13, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 462
    invoke-virtual {v8, v13, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 465
    check-cast v12, Landroid/content/ContentResolver;

    .line 467
    const-string v13, "*/*"

    .line 469
    invoke-virtual {v12, v7, v13, v8}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 472
    move-result-object v8

    .line 473
    goto :goto_a

    .line 474
    :catch_5
    move-exception v0

    .line 475
    const/16 v2, 0x7d0

    .line 477
    goto/16 :goto_f

    .line 479
    :catch_6
    move-exception v0

    .line 480
    goto/16 :goto_11

    .line 482
    :cond_12
    check-cast v12, Landroid/content/ContentResolver;

    .line 484
    const-string v8, "r"

    .line 486
    invoke-virtual {v12, v7, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 489
    move-result-object v8

    .line 490
    :goto_a
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/DE;->D:Landroid/content/res/AssetFileDescriptor;

    .line 492
    if-eqz v8, :cond_1d

    .line 494
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 497
    move-result-wide v12

    .line 498
    new-instance v2, Ljava/io/FileInputStream;

    .line 500
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 503
    move-result-object v7

    .line 504
    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 507
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/DE;->I:Ljava/io/FileInputStream;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/mE; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 509
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/XG;->d:J

    .line 511
    cmp-long v7, v12, v5

    .line 513
    if-eqz v7, :cond_14

    .line 515
    cmp-long v14, v3, v12

    .line 517
    if-gtz v14, :cond_13

    .line 519
    goto :goto_b

    .line 520
    :cond_13
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/ads/mE;

    .line 522
    const/16 v2, 0x7d8

    .line 524
    invoke-direct {v0, v2, v10}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 527
    throw v0

    .line 528
    :cond_14
    :goto_b
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 531
    move-result-wide v18

    .line 532
    move-wide/from16 v20, v12

    .line 534
    add-long v11, v18, v3

    .line 536
    invoke-virtual {v2, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 539
    move-result-wide v11

    .line 540
    sub-long v11, v11, v18

    .line 542
    cmp-long v13, v11, v3

    .line 544
    if-nez v13, :cond_1c

    .line 546
    if-nez v7, :cond_17

    .line 548
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 555
    move-result-wide v3

    .line 556
    const-wide/16 v11, 0x0

    .line 558
    cmp-long v7, v3, v11

    .line 560
    if-nez v7, :cond_15

    .line 562
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/DE;->E:J

    .line 564
    move-wide v3, v5

    .line 565
    goto :goto_c

    .line 566
    :cond_15
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 569
    move-result-wide v11

    .line 570
    sub-long/2addr v3, v11

    .line 571
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/DE;->E:J

    .line 573
    const-wide/16 v11, 0x0

    .line 575
    cmp-long v2, v3, v11

    .line 577
    if-ltz v2, :cond_16

    .line 579
    goto :goto_c

    .line 580
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/mE;

    .line 582
    const/16 v2, 0x7d8

    .line 584
    invoke-direct {v0, v2, v10}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 587
    throw v0

    .line 588
    :cond_17
    sub-long v3, v20, v11

    .line 590
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/DE;->E:J
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/mE; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 592
    const-wide/16 v11, 0x0

    .line 594
    cmp-long v2, v3, v11

    .line 596
    if-ltz v2, :cond_1b

    .line 598
    :goto_c
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/XG;->e:J

    .line 600
    cmp-long v2, v9, v5

    .line 602
    if-eqz v2, :cond_19

    .line 604
    cmp-long v7, v3, v5

    .line 606
    if-nez v7, :cond_18

    .line 608
    move-wide v3, v9

    .line 609
    goto :goto_d

    .line 610
    :cond_18
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 613
    move-result-wide v3

    .line 614
    :goto_d
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/DE;->E:J

    .line 616
    :cond_19
    const/4 v3, 0x1

    .line 617
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/DE;->F:Z

    .line 619
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/SD;->m(Lcom/google/android/gms/internal/ads/XG;)V

    .line 622
    if-eqz v2, :cond_1a

    .line 624
    goto :goto_e

    .line 625
    :cond_1a
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/DE;->E:J

    .line 627
    :goto_e
    return-wide v9

    .line 628
    :cond_1b
    :try_start_8
    new-instance v0, Lcom/google/android/gms/internal/ads/mE;

    .line 630
    const/16 v2, 0x7d8

    .line 632
    invoke-direct {v0, v2, v10}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 635
    throw v0

    .line 636
    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/mE;

    .line 638
    const/16 v2, 0x7d8

    .line 640
    invoke-direct {v0, v2, v10}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 643
    throw v0

    .line 644
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/mE;

    .line 646
    new-instance v3, Ljava/io/IOException;

    .line 648
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v2

    .line 656
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/mE; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 659
    const/16 v2, 0x7d0

    .line 661
    :try_start_9
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 664
    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/mE; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 665
    :catch_7
    move-exception v0

    .line 666
    :goto_f
    new-instance v3, Lcom/google/android/gms/internal/ads/mE;

    .line 668
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 670
    const/4 v5, 0x1

    .line 671
    if-eq v5, v4, :cond_1e

    .line 673
    const/16 v8, 0x7d0

    .line 675
    goto :goto_10

    .line 676
    :cond_1e
    const/16 v8, 0x7d5

    .line 678
    :goto_10
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 681
    throw v3

    .line 682
    :goto_11
    throw v0

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I[BI)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/DE;->C:I

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    const/16 v3, 0x7d0

    .line 7
    const/4 v4, -0x1

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    if-nez p3, :cond_0

    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/DE;->E:J

    .line 20
    cmp-long v0, v7, v5

    .line 22
    if-eqz v0, :cond_5

    .line 24
    cmp-long v0, v7, v1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    int-to-long v5, p3

    .line 29
    :try_start_0
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v5

    .line 33
    long-to-int p3, v5

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->I:Ljava/io/FileInputStream;

    .line 39
    sget v5, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 41
    invoke-virtual {v0, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-ne p1, v4, :cond_3

    .line 47
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/DE;->E:J

    .line 49
    cmp-long p3, p1, v1

    .line 51
    if-nez p3, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/nJ;

    .line 56
    new-instance p2, Ljava/io/EOFException;

    .line 58
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 61
    const-string p3, "End of stream reached having not read sufficient data."

    .line 63
    invoke-direct {p1, p3, v3, p2}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 66
    throw p1

    .line 67
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/DE;->E:J

    .line 69
    cmp-long v0, p2, v1

    .line 71
    if-eqz v0, :cond_4

    .line 73
    int-to-long v0, p1

    .line 74
    sub-long/2addr p2, v0

    .line 75
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/DE;->E:J

    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->zzg(I)V

    .line 80
    move v4, p1

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/nJ;

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p2, p3, v3, p1}, Lcom/google/android/gms/internal/ads/NF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 88
    throw p2

    .line 89
    :cond_5
    :goto_2
    return v4

    .line 90
    :pswitch_0
    if-nez p3, :cond_6

    .line 92
    const/4 v4, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/DE;->E:J

    .line 96
    cmp-long v0, v7, v5

    .line 98
    if-eqz v0, :cond_a

    .line 100
    cmp-long v0, v7, v1

    .line 102
    if-eqz v0, :cond_7

    .line 104
    int-to-long v5, p3

    .line 105
    :try_start_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 108
    move-result-wide v5

    .line 109
    long-to-int p3, v5

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->I:Ljava/io/FileInputStream;

    .line 115
    sget v5, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 117
    invoke-virtual {v0, p2, p1, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 120
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    if-ne p1, v4, :cond_8

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/DE;->E:J

    .line 126
    cmp-long v0, p2, v1

    .line 128
    if-eqz v0, :cond_9

    .line 130
    int-to-long v0, p1

    .line 131
    sub-long/2addr p2, v0

    .line 132
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/DE;->E:J

    .line 134
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/SD;->zzg(I)V

    .line 137
    move v4, p1

    .line 138
    goto :goto_5

    .line 139
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/mE;

    .line 141
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/NF;-><init>(ILjava/lang/Throwable;)V

    .line 144
    throw p2

    .line 145
    :cond_a
    :goto_5
    return v4

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/DE;->C:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->H:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/XG;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->H:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
