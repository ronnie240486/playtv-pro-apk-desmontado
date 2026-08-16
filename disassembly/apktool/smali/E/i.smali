.class public LE/i;
.super LE/g;
.source "SourceFile"


# instance fields
.field public final F:Ljava/lang/Class;

.field public final G:Ljava/lang/reflect/Constructor;

.field public final H:Ljava/lang/reflect/Method;

.field public final I:Ljava/lang/reflect/Method;

.field public final J:Ljava/lang/reflect/Method;

.field public final K:Ljava/lang/reflect/Method;

.field public final L:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, LE/g;-><init>()V

    .line 5
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, LE/i;->U(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x5

    .line 22
    new-array v4, v4, [Ljava/lang/Class;

    .line 24
    const-class v5, Ljava/nio/ByteBuffer;

    .line 26
    aput-object v5, v4, v0

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v5, v4, v6

    .line 33
    const-class v6, [Landroid/graphics/fonts/FontVariationAxis;

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v4, v7

    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v5, v4, v6

    .line 41
    const/4 v6, 0x4

    .line 42
    aput-object v5, v4, v6

    .line 44
    const-string v5, "addFontFromBuffer"

    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v4

    .line 50
    new-array v5, v0, [Ljava/lang/Class;

    .line 52
    const-string v6, "freeze"

    .line 54
    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v5

    .line 58
    new-array v0, v0, [Ljava/lang/Class;

    .line 60
    const-string v6, "abortCreation"

    .line 62
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v1}, LE/i;->V(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Unable to collect necessary methods for class "

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "TypefaceCompatApi26Impl"

    .line 90
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    const/4 v1, 0x0

    .line 94
    move-object v0, v1

    .line 95
    move-object v2, v0

    .line 96
    move-object v3, v2

    .line 97
    move-object v4, v3

    .line 98
    move-object v5, v4

    .line 99
    move-object v6, v5

    .line 100
    :goto_1
    iput-object v1, p0, LE/i;->F:Ljava/lang/Class;

    .line 102
    iput-object v2, p0, LE/i;->G:Ljava/lang/reflect/Constructor;

    .line 104
    iput-object v3, p0, LE/i;->H:Ljava/lang/reflect/Method;

    .line 106
    iput-object v4, p0, LE/i;->I:Ljava/lang/reflect/Method;

    .line 108
    iput-object v5, p0, LE/i;->J:Ljava/lang/reflect/Method;

    .line 110
    iput-object v0, p0, LE/i;->K:Ljava/lang/reflect/Method;

    .line 112
    iput-object v6, p0, LE/i;->L:Ljava/lang/reflect/Method;

    .line 114
    return-void
.end method

.method public static U(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const-class v1, Landroid/content/res/AssetManager;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    const-class v1, Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v0, v3

    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v1, v0, v2

    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v1, v0, v2

    .line 31
    const/4 v2, 0x6

    .line 32
    aput-object v1, v0, v2

    .line 34
    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 36
    const/4 v2, 0x7

    .line 37
    aput-object v1, v0, v2

    .line 39
    const-string v1, "addFontFromAssetManager"

    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, LE/i;->S()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super/range {p0 .. p5}, Lb/a;->B(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, LE/i;->T()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 19
    return-object p3

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p4

    .line 28
    invoke-virtual/range {v0 .. v7}, LE/i;->P(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    invoke-virtual {p0, p2}, LE/i;->O(Ljava/lang/Object;)V

    .line 37
    return-object p3

    .line 38
    :cond_2
    invoke-virtual {p0, p2}, LE/i;->R(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 44
    return-object p3

    .line 45
    :cond_3
    invoke-virtual {p0, p2}, LE/i;->Q(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LE/i;->K:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
.end method

.method public final P(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LE/i;->H:Ljava/lang/reflect/Method;

    .line 4
    const/16 v2, 0x8

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    move-result-object p1

    .line 12
    aput-object p1, v2, v0

    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p3, v2, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x2

    .line 22
    aput-object p1, v2, p3

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    const/4 p3, 0x3

    .line 27
    aput-object p1, v2, p3

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x4

    .line 34
    aput-object p1, v2, p3

    .line 36
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x5

    .line 41
    aput-object p1, v2, p3

    .line 43
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x6

    .line 48
    aput-object p1, v2, p3

    .line 50
    const/4 p1, 0x7

    .line 51
    aput-object p7, v2, p1

    .line 53
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    return v0
.end method

.method public Q(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LE/i;->F:Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, LE/i;->L:Ljava/lang/reflect/Method;

    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    aput-object v1, v4, v3

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v4, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v4, v2

    .line 34
    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    return-object v0
.end method

.method public final R(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LE/i;->J:Ljava/lang/reflect/Method;

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    return v0
.end method

.method public final S()Z
    .locals 3

    .line 1
    iget-object v0, p0, LE/i;->H:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v1, "TypefaceCompatApi26Impl"

    .line 7
    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final T()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LE/i;->G:Ljava/lang/reflect/Constructor;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public V(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 16
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object p1, v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p1, v1, v2

    .line 23
    const-class p1, Landroid/graphics/Typeface;

    .line 25
    const-string v2, "createFromFamiliesWithDefault"

    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    return-object p1
.end method

.method public final x(Landroid/content/Context;LD/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    invoke-virtual {p0}, LE/i;->S()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LE/g;->x(Landroid/content/Context;LD/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, LE/i;->T()Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-nez p3, :cond_1

    .line 19
    return-object p4

    .line 20
    :cond_1
    iget-object p2, p2, LD/g;->a:[LD/h;

    .line 22
    array-length v8, p2

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v9, v8, :cond_3

    .line 27
    aget-object v0, p2, v9

    .line 29
    iget-object v3, v0, LD/h;->a:Ljava/lang/String;

    .line 31
    iget-object v1, v0, LD/h;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 36
    move-result-object v7

    .line 37
    iget v5, v0, LD/h;->b:I

    .line 39
    iget-boolean v6, v0, LD/h;->c:Z

    .line 41
    iget v4, v0, LD/h;->e:I

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p3

    .line 46
    invoke-virtual/range {v0 .. v7}, LE/i;->P(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p0, p3}, LE/i;->O(Ljava/lang/Object;)V

    .line 55
    return-object p4

    .line 56
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0, p3}, LE/i;->R(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 65
    return-object p4

    .line 66
    :cond_4
    invoke-virtual {p0, p3}, LE/i;->Q(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final y(Landroid/content/Context;[LJ/i;I)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LE/i;->S()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0, p3, p2}, Lb/a;->F(I[LJ/i;)LJ/i;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    iget-object p3, p2, LJ/i;->a:Landroid/net/Uri;

    .line 23
    const-string v0, "r"

    .line 25
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    :try_start_1
    new-instance p3, Landroid/graphics/Typeface$Builder;

    .line 39
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    iget v0, p2, LJ/i;->c:I

    .line 48
    invoke-virtual {p3, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 51
    move-result-object p3

    .line 52
    iget-boolean p2, p2, LJ/i;->d:Z

    .line 54
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 61
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    return-object p2

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    return-object v1

    .line 77
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    array-length v3, p2

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_1
    if-ge v5, v3, :cond_6

    .line 87
    aget-object v6, p2, v5

    .line 89
    iget v7, v6, LJ/i;->e:I

    .line 91
    if-eqz v7, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v6, v6, LJ/i;->a:Landroid/net/Uri;

    .line 96
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {p1, v6}, LY5/t;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, LE/i;->T()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_7

    .line 123
    return-object v1

    .line 124
    :cond_7
    array-length v3, p2

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_3
    if-ge v5, v3, :cond_a

    .line 129
    aget-object v7, p2, v5

    .line 131
    iget-object v8, v7, LJ/i;->a:Landroid/net/Uri;

    .line 133
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 139
    if-nez v8, :cond_8

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iget v6, v7, LJ/i;->b:I

    .line 144
    iget v9, v7, LJ/i;->c:I

    .line 146
    iget-boolean v7, v7, LJ/i;->d:Z

    .line 148
    :try_start_5
    iget-object v10, p0, LE/i;->I:Ljava/lang/reflect/Method;

    .line 150
    const/4 v11, 0x5

    .line 151
    new-array v11, v11, [Ljava/lang/Object;

    .line 153
    aput-object v8, v11, v4

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v6

    .line 159
    aput-object v6, v11, v2

    .line 161
    const/4 v6, 0x2

    .line 162
    aput-object v1, v11, v6

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v6

    .line 168
    const/4 v8, 0x3

    .line 169
    aput-object v6, v11, v8

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x4

    .line 176
    aput-object v6, v11, v7

    .line 178
    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v6
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    .line 188
    if-nez v6, :cond_9

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const/4 v6, 0x1

    .line 192
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    :goto_5
    invoke-virtual {p0, v0}, LE/i;->O(Ljava/lang/Object;)V

    .line 198
    return-object v1

    .line 199
    :cond_a
    if-nez v6, :cond_b

    .line 201
    invoke-virtual {p0, v0}, LE/i;->O(Ljava/lang/Object;)V

    .line 204
    return-object v1

    .line 205
    :cond_b
    invoke-virtual {p0, v0}, LE/i;->R(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_c

    .line 211
    return-object v1

    .line 212
    :cond_c
    invoke-virtual {p0, v0}, LE/i;->Q(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_d

    .line 218
    return-object v1

    .line 219
    :cond_d
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method
