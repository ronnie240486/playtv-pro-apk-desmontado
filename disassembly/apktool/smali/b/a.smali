.class public Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/m;
.implements LM/s;
.implements LE/l;
.implements LM/g;
.implements LA0/n;
.implements Ln1/b;
.implements La1/e;
.implements Ld1/l;
.implements Lcom/bumptech/glide/manager/n;
.implements LF1/z;


# instance fields
.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    iput p1, p0, Lb/a;->y:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_9

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_3

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget p1, Landroidx/media/AudioAttributesCompat;->b:I

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt p1, v0, :cond_2

    .line 9
    new-instance p1, Le0/b;

    .line 10
    invoke-direct {p1, v1}, Ld/J;-><init>(I)V

    .line 11
    iput-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ld/J;

    invoke-direct {p1, v1}, Ld/J;-><init>(I)V

    iput-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    :goto_0
    return-void

    .line 13
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, Lb/a;->z:Ljava/lang/Object;

    return-void

    .line 15
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object p1, Lm1/o;->a:[C

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    iput-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    return-void

    .line 19
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_6

    .line 22
    invoke-static {p1}, LI/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_4

    .line 23
    :cond_6
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/Looper;

    aput-object v5, v4, v2

    const-class v5, Landroid/os/Handler$Callback;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v1, v3, v6

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 26
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_8

    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_7

    .line 28
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :cond_8
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 31
    :goto_3
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    .line 33
    :goto_4
    iput-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    return-void

    .line 34
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LJ1/h;)V
    .locals 1

    .line 36
    const/16 v0, 0x1c

    iput v0, p0, Lb/a;->y:I

    .line 37
    invoke-direct {p0, p1, v0}, Lb/a;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo1/b;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 42
    iput v0, p0, Lb/a;->y:I

    .line 43
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    const-string p1, "utf-8"

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 48
    new-instance p1, Lo1/a;

    invoke-direct {p1, p2}, Lo1/a;-><init>(Lo1/b;)V

    .line 49
    iget-object p2, p0, Lb/a;->z:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView;

    const-string v0, "evgeniiJsEvaluator"

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 7

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 54
    iput v0, p0, Lb/a;->y:I

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 56
    new-instance v0, LO/g;

    invoke-direct {v0, p1, p2, p3}, LO/g;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroidx/activity/result/d;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 59
    iput v0, p0, Lb/a;->y:I

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p1}, LE1/y;->A(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/ffmpeg/b;)V
    .locals 1

    .line 38
    const/16 v0, 0x1b

    iput v0, p0, Lb/a;->y:I

    .line 39
    invoke-direct {p0, p1, v0}, Lb/a;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/a;->y:I

    iput-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 51
    iput v0, p0, Lb/a;->y:I

    .line 52
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Ll6/b;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/16 v0, 0x2c

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v0, "Missing comma in data URL."

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v0, "Not a valid image data URL."

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static E([Ljava/lang/Object;ILE/l;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x190

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 27
    aget-object v7, p0, v6

    .line 29
    invoke-interface {p2, v7}, LE/l;->p(Ljava/lang/Object;)I

    .line 32
    move-result v8

    .line 33
    sub-int/2addr v8, v0

    .line 34
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v8

    .line 38
    mul-int/lit8 v8, v8, 0x2

    .line 40
    invoke-interface {p2, v7}, LE/l;->q(Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 44
    if-ne v9, p1, :cond_2

    .line 46
    const/4 v9, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/4 v9, 0x1

    .line 49
    :goto_3
    add-int/2addr v8, v9

    .line 50
    if-eqz v4, :cond_3

    .line 52
    if-le v5, v8, :cond_4

    .line 54
    :cond_3
    move-object v4, v7

    .line 55
    move v5, v8

    .line 56
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, LY5/t;->m(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, LY5/t;->h(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object p4
.end method

.method public final C(IZ[Ljava/lang/Object;Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/leanback/widget/p;

    .line 5
    iget v1, v0, Landroidx/leanback/widget/p;->u:I

    .line 7
    sub-int v1, p1, v1

    .line 9
    iget-object v0, v0, Landroidx/leanback/widget/p;->y:Lo0/U;

    .line 11
    invoke-virtual {v0, v1}, Lo0/U;->d(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/leanback/widget/m;

    .line 21
    iget-object v2, p0, Lb/a;->z:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroidx/leanback/widget/p;

    .line 25
    iget-object v2, v2, Landroidx/leanback/widget/p;->q:Landroidx/leanback/widget/f;

    .line 27
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lo0/e0;

    .line 30
    iget-object v2, p0, Lb/a;->z:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroidx/leanback/widget/p;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v1, v1, Lo0/N;->a:Lo0/e0;

    .line 42
    invoke-virtual {v1}, Lo0/e0;->k()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_11

    .line 49
    const/4 v1, -0x1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz p4, :cond_1

    .line 53
    if-eqz p2, :cond_0

    .line 55
    iget-object p2, p0, Lb/a;->z:Ljava/lang/Object;

    .line 57
    check-cast p2, Landroidx/leanback/widget/p;

    .line 59
    invoke-virtual {p2, v1, v0, v3}, Lo0/M;->b(ILandroid/view/View;Z)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p0, Lb/a;->z:Ljava/lang/Object;

    .line 65
    check-cast p2, Landroidx/leanback/widget/p;

    .line 67
    invoke-virtual {p2, v2, v0, v3}, Lo0/M;->b(ILandroid/view/View;Z)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz p2, :cond_2

    .line 73
    iget-object p2, p0, Lb/a;->z:Ljava/lang/Object;

    .line 75
    check-cast p2, Landroidx/leanback/widget/p;

    .line 77
    invoke-virtual {p2, v1, v0, v2}, Lo0/M;->b(ILandroid/view/View;Z)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p2, p0, Lb/a;->z:Ljava/lang/Object;

    .line 83
    check-cast p2, Landroidx/leanback/widget/p;

    .line 85
    invoke-virtual {p2, v2, v0, v2}, Lo0/M;->b(ILandroid/view/View;Z)V

    .line 88
    :goto_0
    iget-object p2, p0, Lb/a;->z:Ljava/lang/Object;

    .line 90
    check-cast p2, Landroidx/leanback/widget/p;

    .line 92
    iget p2, p2, Landroidx/leanback/widget/p;->H:I

    .line 94
    if-eq p2, v1, :cond_3

    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_3
    iget-object p2, p0, Lb/a;->z:Ljava/lang/Object;

    .line 101
    check-cast p2, Landroidx/leanback/widget/p;

    .line 103
    iget-object p2, p2, Landroidx/leanback/widget/p;->E:Landroidx/leanback/widget/n;

    .line 105
    if-eqz p2, :cond_c

    .line 107
    iget-boolean p4, p2, Landroidx/leanback/widget/n;->s:Z

    .line 109
    if-nez p4, :cond_c

    .line 111
    iget p4, p2, Landroidx/leanback/widget/n;->t:I

    .line 113
    if-nez p4, :cond_4

    .line 115
    goto/16 :goto_5

    .line 117
    :cond_4
    iget-object v1, p2, Landroidx/leanback/widget/n;->u:Landroidx/leanback/widget/p;

    .line 119
    if-lez p4, :cond_5

    .line 121
    iget p4, v1, Landroidx/leanback/widget/p;->B:I

    .line 123
    iget v4, v1, Landroidx/leanback/widget/p;->S:I

    .line 125
    add-int/2addr p4, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget p4, v1, Landroidx/leanback/widget/p;->B:I

    .line 129
    iget v4, v1, Landroidx/leanback/widget/p;->S:I

    .line 131
    sub-int/2addr p4, v4

    .line 132
    :goto_1
    const/4 v4, 0x0

    .line 133
    :goto_2
    iget v5, p2, Landroidx/leanback/widget/n;->t:I

    .line 135
    if-eqz v5, :cond_b

    .line 137
    iget-object v5, p2, Lo0/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->L:Lo0/M;

    .line 141
    invoke-virtual {v5, p4}, Lo0/M;->s(I)Landroid/view/View;

    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_6

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_9

    .line 157
    invoke-virtual {v1}, Lo0/M;->R()Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_7

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_9

    .line 169
    :cond_7
    iput p4, v1, Landroidx/leanback/widget/p;->B:I

    .line 171
    iput v2, v1, Landroidx/leanback/widget/p;->C:I

    .line 173
    iget v4, p2, Landroidx/leanback/widget/n;->t:I

    .line 175
    if-lez v4, :cond_8

    .line 177
    add-int/lit8 v4, v4, -0x1

    .line 179
    iput v4, p2, Landroidx/leanback/widget/n;->t:I

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 184
    iput v4, p2, Landroidx/leanback/widget/n;->t:I

    .line 186
    :goto_3
    move-object v4, v5

    .line 187
    :cond_9
    iget v5, p2, Landroidx/leanback/widget/n;->t:I

    .line 189
    if-lez v5, :cond_a

    .line 191
    iget v5, v1, Landroidx/leanback/widget/p;->S:I

    .line 193
    add-int/2addr p4, v5

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iget v5, v1, Landroidx/leanback/widget/p;->S:I

    .line 197
    sub-int/2addr p4, v5

    .line 198
    goto :goto_2

    .line 199
    :cond_b
    :goto_4
    if-eqz v4, :cond_c

    .line 201
    invoke-virtual {v1}, Lo0/M;->R()Z

    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_c

    .line 207
    iget p2, v1, Landroidx/leanback/widget/p;->z:I

    .line 209
    or-int/lit8 p2, p2, 0x20

    .line 211
    iput p2, v1, Landroidx/leanback/widget/p;->z:I

    .line 213
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 216
    iget p2, v1, Landroidx/leanback/widget/p;->z:I

    .line 218
    and-int/lit8 p2, p2, -0x21

    .line 220
    iput p2, v1, Landroidx/leanback/widget/p;->z:I

    .line 222
    :cond_c
    :goto_5
    iget-object p2, p0, Lb/a;->z:Ljava/lang/Object;

    .line 224
    check-cast p2, Landroidx/leanback/widget/p;

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    if-nez p4, :cond_d

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Landroidx/leanback/widget/m;

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    :goto_6
    iget-object p2, p0, Lb/a;->z:Ljava/lang/Object;

    .line 247
    check-cast p2, Landroidx/leanback/widget/p;

    .line 249
    iget p4, p2, Landroidx/leanback/widget/p;->z:I

    .line 251
    and-int/lit8 v1, p4, 0x3

    .line 253
    if-eq v1, v3, :cond_e

    .line 255
    iget p4, p2, Landroidx/leanback/widget/p;->B:I

    .line 257
    if-ne p1, p4, :cond_10

    .line 259
    iget p1, p2, Landroidx/leanback/widget/p;->C:I

    .line 261
    if-nez p1, :cond_10

    .line 263
    iget-object p1, p2, Landroidx/leanback/widget/p;->E:Landroidx/leanback/widget/n;

    .line 265
    if-nez p1, :cond_10

    .line 267
    invoke-virtual {p2}, Landroidx/leanback/widget/p;->T0()V

    .line 270
    goto :goto_7

    .line 271
    :cond_e
    and-int/lit8 v1, p4, 0x4

    .line 273
    if-nez v1, :cond_10

    .line 275
    and-int/lit8 v1, p4, 0x10

    .line 277
    if-nez v1, :cond_f

    .line 279
    iget v1, p2, Landroidx/leanback/widget/p;->B:I

    .line 281
    if-ne p1, v1, :cond_f

    .line 283
    iget v1, p2, Landroidx/leanback/widget/p;->C:I

    .line 285
    if-nez v1, :cond_f

    .line 287
    invoke-virtual {p2}, Landroidx/leanback/widget/p;->T0()V

    .line 290
    goto :goto_7

    .line 291
    :cond_f
    and-int/lit8 p4, p4, 0x10

    .line 293
    if-eqz p4, :cond_10

    .line 295
    iget p2, p2, Landroidx/leanback/widget/p;->B:I

    .line 297
    if-lt p1, p2, :cond_10

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_10

    .line 305
    iget-object p2, p0, Lb/a;->z:Ljava/lang/Object;

    .line 307
    check-cast p2, Landroidx/leanback/widget/p;

    .line 309
    iput p1, p2, Landroidx/leanback/widget/p;->B:I

    .line 311
    iput v2, p2, Landroidx/leanback/widget/p;->C:I

    .line 313
    iget p1, p2, Landroidx/leanback/widget/p;->z:I

    .line 315
    and-int/lit8 p1, p1, -0x11

    .line 317
    iput p1, p2, Landroidx/leanback/widget/p;->z:I

    .line 319
    invoke-virtual {p2}, Landroidx/leanback/widget/p;->T0()V

    .line 322
    :cond_10
    :goto_7
    iget-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    .line 324
    check-cast p1, Landroidx/leanback/widget/p;

    .line 326
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/p;->j1(Landroid/view/View;)V

    .line 329
    :cond_11
    aput-object v0, p3, v2

    .line 331
    iget-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    .line 333
    check-cast p1, Landroidx/leanback/widget/p;

    .line 335
    iget p2, p1, Landroidx/leanback/widget/p;->r:I

    .line 337
    if-nez p2, :cond_12

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-static {v0}, Landroidx/leanback/widget/p;->Y0(Landroid/view/View;)I

    .line 345
    move-result p1

    .line 346
    goto :goto_8

    .line 347
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {v0}, Landroidx/leanback/widget/p;->X0(Landroid/view/View;)I

    .line 353
    move-result p1

    .line 354
    :goto_8
    return p1
.end method

.method public F(I[LJ/i;)LJ/i;
    .locals 2

    .line 1
    new-instance v0, Lb/a;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lb/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p2, p1, v0}, Lb/a;->E([Ljava/lang/Object;ILE/l;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LJ/i;

    .line 13
    return-object p1
.end method

.method public final G(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lcom/google/android/gms/internal/measurement/o1;

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v9, LF1/v;

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v9

    .line 17
    move v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    invoke-direct/range {v1 .. v8}, LF1/v;-><init>(Ljava/lang/Object;IJJI)V

    .line 23
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public final H()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/leanback/widget/p;

    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/p;->t:Lo0/a0;

    .line 7
    invoke-virtual {v0}, Lo0/a0;->b()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lb/a;->z:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/leanback/widget/p;

    .line 15
    iget v1, v1, Landroidx/leanback/widget/p;->u:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final I(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/leanback/widget/p;

    .line 5
    iget v1, v0, Landroidx/leanback/widget/p;->u:I

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lo0/M;->s(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/leanback/widget/p;

    .line 16
    iget v1, v0, Landroidx/leanback/widget/p;->z:I

    .line 18
    const/high16 v2, 0x40000

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Landroidx/leanback/widget/p;->s:Lcom/google/android/gms/internal/pal/l2;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/l2;->b(Landroid/view/View;)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Landroidx/leanback/widget/p;->s:Lcom/google/android/gms/internal/pal/l2;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/l2;->d(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1
.end method

.method public final J(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/leanback/widget/p;

    .line 5
    iget v1, v0, Landroidx/leanback/widget/p;->u:I

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lo0/M;->s(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Landroidx/leanback/widget/p;->e0:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/p;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p1, v0, Landroidx/leanback/widget/p;->r:I

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public final declared-synchronized K(LS0/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, LS0/d;->b:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p1, LS0/d;->c:LS0/c;

    .line 7
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/Queue;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/leanback/widget/p;

    .line 5
    iget v1, v0, Landroidx/leanback/widget/p;->u:I

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lo0/M;->s(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/leanback/widget/p;

    .line 16
    iget v1, v0, Landroidx/leanback/widget/p;->z:I

    .line 18
    and-int/lit8 v1, v1, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    iget-object v1, v0, Landroidx/leanback/widget/p;->y:Lo0/U;

    .line 25
    iget-object v2, v0, Lo0/M;->a:Lo0/d;

    .line 27
    invoke-virtual {v2, p1}, Lo0/d;->j(Landroid/view/View;)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lo0/M;->D0(Lo0/U;ILandroid/view/View;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/p;->y:Lo0/U;

    .line 37
    invoke-virtual {v0, p1, v1}, Lo0/M;->x0(Landroid/view/View;Lo0/U;)V

    .line 40
    :goto_0
    return-void
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lb/a;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Ljava/nio/ByteBuffer;

    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 11
    if-lez v4, :cond_3

    .line 13
    iget-object v4, p0, Lb/a;->z:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/io/InputStream;

    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 23
    if-lez v6, :cond_1

    .line 25
    :goto_1
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, p0, Lb/a;->z:Ljava/lang/Object;

    .line 29
    check-cast v4, Ljava/io/InputStream;

    .line 31
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v4, v5, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-wide/16 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 43
    return-wide p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lcom/google/android/gms/internal/measurement/o1;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v2, LA4/a;

    .line 15
    invoke-direct {v2, v0, p1}, LA4/a;-><init>(Ljava/lang/Object;Z)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 11
    invoke-static {v0, p1}, Ll6/b;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 17
    return-object p1
.end method

.method public final d()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 5
    invoke-static {v0}, LE1/y;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lcom/google/android/gms/internal/measurement/o1;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v2, LF1/t;

    .line 15
    invoke-direct {v2, v0, p1, p2}, LF1/t;-><init>(Lcom/google/android/gms/internal/measurement/o1;J)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()S
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ld1/k;

    .line 16
    invoke-direct {v0}, Ld1/k;-><init>()V

    .line 19
    throw v0
.end method

.method public final getFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 5
    invoke-static {v0}, LE1/y;->c(Landroid/view/ContentInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Li/o;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->b0:Lj/p;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    check-cast p1, Ld/J;

    .line 11
    iget-object p2, p1, Ld/J;->z:Ljava/lang/Object;

    .line 13
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 15
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->h0:Landroidx/activity/result/d;

    .line 17
    iget-object p2, p2, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 19
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object p1, p1, Ld/J;->z:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final j(Li/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->T:Li/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Li/m;->j(Li/o;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "DecoderAudioRenderer"

    .line 3
    const-string v1, "Audio sink error"

    .line 5
    invoke-static {v0, v1, p1}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->M:Lcom/google/android/gms/internal/measurement/o1;

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v2, LF1/s;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3}, LF1/s;-><init>(Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Exception;I)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a;->g()S

    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 7
    invoke-virtual {p0}, Lb/a;->g()S

    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final m(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 6
    iget-object v1, p0, Lb/a;->z:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 10
    sub-int v3, p1, v0

    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ld1/k;

    .line 27
    invoke-direct {p1}, Ld1/k;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->e0:Z

    .line 8
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, LW0/v;

    .line 3
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 5
    check-cast v0, Lj/D1;

    .line 7
    iget-object v1, v0, Lj/D1;->y:Ljava/lang/Object;

    .line 9
    check-cast v1, LZ0/d;

    .line 11
    iget-object v2, v0, Lj/D1;->z:Ljava/lang/Object;

    .line 13
    check-cast v2, LZ0/d;

    .line 15
    iget-object v3, v0, Lj/D1;->A:Ljava/lang/Object;

    .line 17
    check-cast v3, LZ0/d;

    .line 19
    iget-object v4, v0, Lj/D1;->B:Ljava/lang/Object;

    .line 21
    check-cast v4, LZ0/d;

    .line 23
    iget-object v5, v0, Lj/D1;->C:Ljava/lang/Object;

    .line 25
    check-cast v5, LW0/w;

    .line 27
    iget-object v6, v0, Lj/D1;->D:Ljava/lang/Object;

    .line 29
    check-cast v6, LW0/y;

    .line 31
    iget-object v0, v0, Lj/D1;->E:Ljava/lang/Object;

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, LL/d;

    .line 36
    move-object v0, v8

    .line 37
    invoke-direct/range {v0 .. v7}, LW0/v;-><init>(LZ0/d;LZ0/d;LZ0/d;LZ0/d;LW0/w;LW0/y;LL/d;)V

    .line 40
    return-object v8
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LJ/i;

    .line 3
    iget p1, p1, LJ/i;->c:I

    .line 5
    return p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LJ/i;

    .line 3
    iget-boolean p1, p1, LJ/i;->d:Z

    .line 5
    return p1
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 5
    return-object v0
.end method

.method public final t([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lb/a;->y:I

    .line 3
    const-string v1, "}"

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "{fragment="

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lb/a;->z:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/bumptech/glide/manager/t;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "ContentInfoCompat{"

    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lb/a;->z:Ljava/lang/Object;

    .line 54
    check-cast v2, Landroid/view/ContentInfo;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 5
    invoke-static {v0}, LE1/y;->z(Landroid/view/ContentInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v(Ljava/lang/Object;IIII)V
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/View;

    .line 4
    const/high16 p1, -0x80000000

    .line 6
    if-eq p5, p1, :cond_0

    .line 8
    const p1, 0x7fffffff

    .line 11
    if-ne p5, p1, :cond_2

    .line 13
    :cond_0
    iget-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    .line 15
    move-object p5, p1

    .line 16
    check-cast p5, Landroidx/leanback/widget/p;

    .line 18
    iget-object p5, p5, Landroidx/leanback/widget/p;->U:Landroidx/leanback/widget/j;

    .line 20
    iget-boolean p5, p5, Landroidx/leanback/widget/j;->c:Z

    .line 22
    if-nez p5, :cond_1

    .line 24
    check-cast p1, Landroidx/leanback/widget/p;

    .line 26
    iget-object p1, p1, Landroidx/leanback/widget/p;->W:Lj/B;

    .line 28
    iget-object p1, p1, Lj/B;->C:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroidx/leanback/widget/W;

    .line 32
    iget p1, p1, Landroidx/leanback/widget/W;->j:I

    .line 34
    move p5, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p5, p1

    .line 37
    check-cast p5, Landroidx/leanback/widget/p;

    .line 39
    iget-object p5, p5, Landroidx/leanback/widget/p;->W:Lj/B;

    .line 41
    iget-object p5, p5, Lj/B;->C:Ljava/lang/Object;

    .line 43
    check-cast p5, Landroidx/leanback/widget/W;

    .line 45
    iget p5, p5, Landroidx/leanback/widget/W;->i:I

    .line 47
    check-cast p1, Landroidx/leanback/widget/p;

    .line 49
    iget-object p1, p1, Landroidx/leanback/widget/p;->W:Lj/B;

    .line 51
    iget-object p1, p1, Lj/B;->C:Ljava/lang/Object;

    .line 53
    check-cast p1, Landroidx/leanback/widget/W;

    .line 55
    iget p1, p1, Landroidx/leanback/widget/W;->k:I

    .line 57
    sub-int/2addr p5, p1

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Landroidx/leanback/widget/p;

    .line 63
    iget-object v0, v0, Landroidx/leanback/widget/p;->U:Landroidx/leanback/widget/j;

    .line 65
    iget-boolean v0, v0, Landroidx/leanback/widget/j;->c:Z

    .line 67
    const/4 v6, 0x1

    .line 68
    xor-int/2addr v0, v6

    .line 69
    if-eqz v0, :cond_3

    .line 71
    add-int/2addr p3, p5

    .line 72
    move v4, p3

    .line 73
    move v3, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sub-int p3, p5, p3

    .line 77
    move v3, p3

    .line 78
    move v4, p5

    .line 79
    :goto_1
    check-cast p1, Landroidx/leanback/widget/p;

    .line 81
    invoke-virtual {p1, p4}, Landroidx/leanback/widget/p;->b1(I)I

    .line 84
    move-result p1

    .line 85
    iget-object p3, p0, Lb/a;->z:Ljava/lang/Object;

    .line 87
    move-object p5, p3

    .line 88
    check-cast p5, Landroidx/leanback/widget/p;

    .line 90
    iget-object p5, p5, Landroidx/leanback/widget/p;->W:Lj/B;

    .line 92
    iget-object p5, p5, Lj/B;->D:Ljava/lang/Object;

    .line 94
    check-cast p5, Landroidx/leanback/widget/W;

    .line 96
    iget p5, p5, Landroidx/leanback/widget/W;->j:I

    .line 98
    add-int/2addr p1, p5

    .line 99
    move-object p5, p3

    .line 100
    check-cast p5, Landroidx/leanback/widget/p;

    .line 102
    iget p5, p5, Landroidx/leanback/widget/p;->I:I

    .line 104
    sub-int v5, p1, p5

    .line 106
    check-cast p3, Landroidx/leanback/widget/p;

    .line 108
    iget-object p1, p3, Landroidx/leanback/widget/p;->b0:LU/b;

    .line 110
    iget-object p3, p1, LU/b;->c:Ljava/lang/Object;

    .line 112
    check-cast p3, Lp/g;

    .line 114
    if-eqz p3, :cond_4

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    iget-object p1, p1, LU/b;->c:Ljava/lang/Object;

    .line 122
    check-cast p1, Lp/g;

    .line 124
    invoke-virtual {p1, p2}, Lp/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/util/SparseArray;

    .line 130
    if-eqz p1, :cond_4

    .line 132
    invoke-virtual {v1, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 135
    :cond_4
    iget-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Landroidx/leanback/widget/p;

    .line 140
    move v2, p4

    .line 141
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/p;->h1(Landroid/view/View;IIII)V

    .line 144
    iget-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    .line 146
    move-object p2, p1

    .line 147
    check-cast p2, Landroidx/leanback/widget/p;

    .line 149
    iget-object p2, p2, Landroidx/leanback/widget/p;->t:Lo0/a0;

    .line 151
    iget-boolean p2, p2, Lo0/a0;->g:Z

    .line 153
    if-nez p2, :cond_5

    .line 155
    check-cast p1, Landroidx/leanback/widget/p;

    .line 157
    invoke-virtual {p1}, Landroidx/leanback/widget/p;->C1()V

    .line 160
    :cond_5
    iget-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    .line 162
    move-object p2, p1

    .line 163
    check-cast p2, Landroidx/leanback/widget/p;

    .line 165
    iget p2, p2, Landroidx/leanback/widget/p;->z:I

    .line 167
    and-int/lit8 p2, p2, 0x3

    .line 169
    if-eq p2, v6, :cond_9

    .line 171
    move-object p2, p1

    .line 172
    check-cast p2, Landroidx/leanback/widget/p;

    .line 174
    iget-object p2, p2, Landroidx/leanback/widget/p;->E:Landroidx/leanback/widget/n;

    .line 176
    if-eqz p2, :cond_9

    .line 178
    check-cast p1, Landroidx/leanback/widget/p;

    .line 180
    iget-object p1, p1, Landroidx/leanback/widget/p;->E:Landroidx/leanback/widget/n;

    .line 182
    iget-boolean p2, p1, Landroidx/leanback/widget/n;->s:Z

    .line 184
    iget-object p3, p1, Landroidx/leanback/widget/n;->u:Landroidx/leanback/widget/p;

    .line 186
    if-eqz p2, :cond_6

    .line 188
    iget p2, p1, Landroidx/leanback/widget/n;->t:I

    .line 190
    if-eqz p2, :cond_6

    .line 192
    invoke-virtual {p3, p2, v6}, Landroidx/leanback/widget/p;->n1(IZ)I

    .line 195
    move-result p2

    .line 196
    iput p2, p1, Landroidx/leanback/widget/n;->t:I

    .line 198
    :cond_6
    iget p2, p1, Landroidx/leanback/widget/n;->t:I

    .line 200
    if-eqz p2, :cond_8

    .line 202
    if-lez p2, :cond_7

    .line 204
    invoke-virtual {p3}, Landroidx/leanback/widget/p;->f1()Z

    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_8

    .line 210
    :cond_7
    iget p2, p1, Landroidx/leanback/widget/n;->t:I

    .line 212
    if-gez p2, :cond_9

    .line 214
    invoke-virtual {p3}, Landroidx/leanback/widget/p;->e1()Z

    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_9

    .line 220
    :cond_8
    iget p2, p3, Landroidx/leanback/widget/p;->B:I

    .line 222
    iput p2, p1, Lo0/y;->a:I

    .line 224
    invoke-virtual {p1}, Lo0/y;->i()V

    .line 227
    :cond_9
    iget-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    .line 229
    check-cast p1, Landroidx/leanback/widget/p;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    return-void
.end method

.method public final w(Landroid/view/View;LM/w0;)LM/w0;
    .locals 5

    .line 1
    iget-object p1, p0, Lb/a;->z:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:LM/w0;

    .line 7
    invoke-static {v0, p2}, LL/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 13
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:LM/w0;

    .line 15
    invoke-virtual {p2}, LM/w0;->d()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    iget-object v0, p2, LM/w0;->a:LM/u0;

    .line 43
    invoke-virtual {v0}, LM/u0;->m()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    sget-object v4, LM/T;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-static {v3}, LM/B;->b(Landroid/view/View;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ly/d;

    .line 74
    iget-object v3, v3, Ly/d;->a:Ly/a;

    .line 76
    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {v0}, LM/u0;->m()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_5
    return-object p2
.end method

.method public x(Landroid/content/Context;LD/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    new-instance v0, Ld/J;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Ld/J;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p2, LD/g;->a:[LD/h;

    .line 9
    invoke-static {v1, p4, v0}, Lb/a;->E([Ljava/lang/Object;ILE/l;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LD/h;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v1, LE/f;->a:Lb/a;

    .line 21
    iget v6, v0, LD/h;->f:I

    .line 23
    iget-object v7, v0, LD/h;->a:Ljava/lang/String;

    .line 25
    move-object v0, v1

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p3

    .line 28
    move v3, v6

    .line 29
    move-object v4, v7

    .line 30
    move v5, p4

    .line 31
    invoke-virtual/range {v0 .. v5}, Lb/a;->B(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p3, v6, v7, v0, p4}, LE/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    sget-object p4, LE/f;->b:Lp/g;

    .line 44
    invoke-virtual {p4, p3, p1}, Lp/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    const-string p3, "Could not retrieve font from family."

    .line 49
    const-string p4, "TypefaceCompatBaseImpl"

    .line 51
    const-wide/16 v0, 0x0

    .line 53
    if-nez p1, :cond_2

    .line 55
    :goto_0
    move-wide p3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    .line 59
    const-string v3, "native_instance"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v2

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v2

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    goto :goto_0

    .line 88
    :goto_2
    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    goto :goto_0

    .line 92
    :goto_3
    cmp-long v2, p3, v0

    .line 94
    if-eqz v2, :cond_3

    .line 96
    iget-object v0, p0, Lb/a;->z:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3
    return-object p1
.end method

.method public y(Landroid/content/Context;[LJ/i;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, Lb/a;->F(I[LJ/i;)LJ/i;

    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, LJ/i;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lb/a;->z(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, LY5/t;->g(Ljava/io/Closeable;)V

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object p2, v2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {v2}, LY5/t;->g(Ljava/io/Closeable;)V

    .line 39
    throw p1

    .line 40
    :catch_1
    :goto_1
    invoke-static {p2}, LY5/t;->g(Ljava/io/Closeable;)V

    .line 43
    return-object v2
.end method

.method public z(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, LY5/t;->m(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LY5/t;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object v0
.end method
