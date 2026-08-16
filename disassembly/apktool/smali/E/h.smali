.class public final LE/h;
.super Lb/a;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/Class;

.field public static final B:Ljava/lang/reflect/Constructor;

.field public static final C:Ljava/lang/reflect/Method;

.field public static final D:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "addFontWeightStyle"

    .line 16
    const/4 v4, 0x5

    .line 17
    new-array v4, v4, [Ljava/lang/Class;

    .line 19
    const-class v5, Ljava/nio/ByteBuffer;

    .line 21
    aput-object v5, v4, v1

    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v4, v6

    .line 28
    const-class v7, Ljava/util/List;

    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v7, v4, v8

    .line 33
    const/4 v7, 0x3

    .line 34
    aput-object v5, v4, v7

    .line 36
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    const/4 v7, 0x4

    .line 39
    aput-object v5, v4, v7

    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    const-class v5, Landroid/graphics/Typeface;

    .line 51
    const-string v7, "createFromFamiliesWithDefault"

    .line 53
    new-array v6, v6, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v6, v1

    .line 61
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "TypefaceCompatApi24Impl"

    .line 79
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    const/4 v0, 0x0

    .line 83
    move-object v1, v0

    .line 84
    move-object v2, v1

    .line 85
    move-object v3, v2

    .line 86
    :goto_1
    sput-object v2, LE/h;->B:Ljava/lang/reflect/Constructor;

    .line 88
    sput-object v0, LE/h;->A:Ljava/lang/Class;

    .line 90
    sput-object v3, LE/h;->C:Ljava/lang/reflect/Method;

    .line 92
    sput-object v1, LE/h;->D:Ljava/lang/reflect/Method;

    .line 94
    return-void
.end method

.method public static M(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LE/h;->C:Ljava/lang/reflect/Method;

    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    aput-object p1, v2, v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p1, v2, p2

    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p2, v2, p1

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x3

    .line 25
    aput-object p1, v2, p2

    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x4

    .line 32
    aput-object p1, v2, p2

    .line 34
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    return v0
.end method

.method public static N(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, LE/h;->A:Ljava/lang/Class;

    .line 6
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    sget-object p0, LE/h;->D:Ljava/lang/reflect/Method;

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    aput-object v3, v1, v0

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    return-object v2
.end method


# virtual methods
.method public final x(Landroid/content/Context;LD/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v2, LE/h;->B:Ljava/lang/reflect/Constructor;

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    if-nez v2, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    move-object/from16 v3, p2

    .line 19
    iget-object v3, v3, LD/g;->a:[LD/h;

    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-ge v5, v4, :cond_5

    .line 25
    aget-object v6, v3, v5

    .line 27
    iget v0, v6, LD/h;->f:I

    .line 29
    invoke-static/range {p1 .. p1}, LY5/t;->m(Landroid/content/Context;)Ljava/io/File;

    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_1

    .line 35
    move-object/from16 v8, p3

    .line 37
    :goto_2
    move-object v0, v1

    .line 38
    goto :goto_5

    .line 39
    :cond_1
    move-object/from16 v8, p3

    .line 41
    :try_start_1
    invoke-static {v7, v8, v0}, LY5/t;->h(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 44
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    if-nez v0, :cond_2

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    .line 53
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 63
    move-result-wide v14

    .line 64
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 66
    const-wide/16 v12, 0x0

    .line 68
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 71
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    goto :goto_4

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v10, v0

    .line 78
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v9, v0

    .line 84
    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    :goto_3
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :catch_1
    move-object v0, v1

    .line 89
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 92
    :goto_5
    if-nez v0, :cond_3

    .line 94
    return-object v1

    .line 95
    :cond_3
    iget v7, v6, LD/h;->b:I

    .line 97
    iget-boolean v9, v6, LD/h;->c:Z

    .line 99
    iget v6, v6, LD/h;->e:I

    .line 101
    invoke-static {v2, v0, v6, v7, v9}, LE/h;->M(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 107
    return-object v1

    .line 108
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_1

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 115
    throw v0

    .line 116
    :cond_5
    invoke-static {v2}, LE/h;->N(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final y(Landroid/content/Context;[LJ/i;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, LE/h;->B:Ljava/lang/reflect/Constructor;

    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    move-object v2, v0

    .line 14
    :goto_0
    if-nez v2, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v3, Lp/l;

    .line 19
    invoke-direct {v3}, Lp/l;-><init>()V

    .line 22
    array-length v4, p2

    .line 23
    :goto_1
    if-ge v1, v4, :cond_4

    .line 25
    aget-object v5, p2, v1

    .line 27
    iget-object v6, v5, LJ/i;->a:Landroid/net/Uri;

    .line 29
    invoke-virtual {v3, v6, v0}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 35
    if-nez v7, :cond_1

    .line 37
    invoke-static {p1, v6}, LY5/t;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6, v7}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    if-nez v7, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    iget v6, v5, LJ/i;->c:I

    .line 49
    iget-boolean v8, v5, LJ/i;->d:Z

    .line 51
    iget v5, v5, LJ/i;->b:I

    .line 53
    invoke-static {v2, v7, v5, v6, v8}, LE/h;->M(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 59
    return-object v0

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v2}, LE/h;->N(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 69
    return-object v0

    .line 70
    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
