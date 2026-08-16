.class public Lp2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/c;
.implements Lx3/c;
.implements LA5/c;


# static fields
.field public static C:Lp2/o;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lp2/o;->y:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lp2/o;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 3
    iput p1, p0, Lp2/o;->y:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/o;->z:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 7
    sget-object p1, Lh5/c;->b:Lh5/c;

    iput-object p1, p0, Lp2/o;->A:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lh5/c;->b:Lh5/c;

    iput-object p1, p0, Lp2/o;->A:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Lh5/c;->b:Lh5/c;

    iput-object p1, p0, Lp2/o;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 12
    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lp2/o;->B:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lp2/o;->z:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 15
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lp2/o;->A:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp2/o;->B:Ljava/lang/Object;

    return-void

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp2/o;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp2/o;->A:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp2/o;->B:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp2/o;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 28
    iput v0, p0, Lp2/o;->y:I

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp2/o;->z:Ljava/lang/Object;

    new-instance p1, Ln1/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ln1/a;-><init>(I)V

    iput-object p1, p0, Lp2/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/F7;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lp2/o;->y:I

    .line 23
    iput-object p1, p0, Lp2/o;->z:Ljava/lang/Object;

    iput-object p2, p0, Lp2/o;->A:Ljava/lang/Object;

    iput-object p3, p0, Lp2/o;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 31
    iput v0, p0, Lp2/o;->y:I

    .line 32
    iput-object p1, p0, Lp2/o;->z:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Lp2/o;->A:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp2/o;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp2/o;->y:I

    iput-object p1, p0, Lp2/o;->z:Ljava/lang/Object;

    iput-object p2, p0, Lp2/o;->B:Ljava/lang/Object;

    iput-object p3, p0, Lp2/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp2/o;->y:I

    iput-object p1, p0, Lp2/o;->B:Ljava/lang/Object;

    iput-object p2, p0, Lp2/o;->z:Ljava/lang/Object;

    iput-object p3, p0, Lp2/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp2/o;->y:I

    iput-object p1, p0, Lp2/o;->z:Ljava/lang/Object;

    iput-object p2, p0, Lp2/o;->A:Ljava/lang/Object;

    iput-object p3, p0, Lp2/o;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lp2/o;->y:I

    .line 39
    iput-object p1, p0, Lp2/o;->A:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lp2/o;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 35
    iput v0, p0, Lp2/o;->y:I

    .line 36
    iput-object p1, p0, Lp2/o;->z:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/UUID;)Lp2/o;
    .locals 1

    .line 1
    sget-object v0, Lp2/o;->C:Lp2/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lp2/o;->z:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    new-instance v0, Lp2/o;

    .line 17
    invoke-direct {v0, p0}, Lp2/o;-><init>(Ljava/util/UUID;)V

    .line 20
    sput-object v0, Lp2/o;->C:Lp2/o;

    .line 22
    :cond_1
    sget-object p0, Lp2/o;->C:Lp2/o;

    .line 24
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, Lp2/o;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/lit8 p1, p1, 0x1

    .line 32
    if-nez p1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_2
    move-object v0, p0

    .line 36
    :catch_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lw1/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lo4/f;

    .line 3
    iget-object v1, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Map;

    .line 7
    iget-object v2, p0, Lp2/o;->A:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 11
    iget-object v3, p0, Lp2/o;->B:Ljava/lang/Object;

    .line 13
    check-cast v3, Ll4/d;

    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lo4/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Ll4/d;)V

    .line 18
    const-class p2, Lw1/a;

    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll4/d;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1, p1, v0}, Ll4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ll4/b;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "No encoder for "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/o;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lp2/o;->A:Ljava/lang/Object;

    .line 10
    check-cast v2, [Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0, v2}, Lp2/o;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p1

    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp2/o;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lp2/o;

    .line 13
    iget-object v1, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lp2/o;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 24
    iget-object v1, p0, Lp2/o;->B:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 44
    iget-object v3, v0, Lp2/o;->B:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/util/List;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 5
    check-cast v0, Lz5/b;

    .line 7
    iget-object v1, p0, Lp2/o;->A:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    check-cast v0, Lz5/g;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lz5/e;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v3, "POST"

    .line 23
    iput-object v3, v2, Lz5/e;->b:Ljava/lang/String;

    .line 25
    iput-object p1, v2, Lz5/e;->c:Ljava/lang/String;

    .line 27
    iget-object p1, v0, Ly5/o;->n:Ljava/util/Map;

    .line 29
    iput-object p1, v2, Lz5/e;->e:Ljava/util/Map;

    .line 31
    invoke-virtual {v0, v2}, Lz5/g;->v(Lz5/e;)Lz5/f;

    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Ly5/e;

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v1, v3}, Ly5/e;-><init>(Ljava/lang/Object;I)V

    .line 41
    const-string v1, "success"

    .line 43
    invoke-virtual {p1, v1, v2}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 46
    new-instance v1, Lz5/c;

    .line 48
    invoke-direct {v1, v0, v3}, Lz5/c;-><init>(Lz5/g;I)V

    .line 51
    const-string v0, "error"

    .line 53
    invoke-virtual {p1, v0, v1}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 56
    invoke-virtual {p1}, Lz5/f;->r()V

    .line 59
    return-void
.end method

.method public final f(LU3/e;)V
    .locals 5

    .line 1
    iget-object v0, p1, LU3/b;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LU3/a;

    .line 19
    iget-object v3, v2, LU3/a;->C:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "atvatc"

    .line 27
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    const-string v4, "1"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    iget-object v1, v2, LU3/a;->C:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_5

    .line 47
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 49
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 52
    const-string v0, "com.google.android.tv.ads.intent.action.LAUNCH_ATC_MENU"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "extra_atc_uri"

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "extra_publisher_package"

    .line 66
    iget-object v1, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 68
    check-cast v1, Landroid/content/Context;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroid/content/Context;

    .line 82
    invoke-static {v0}, Ln1/a;->o(Landroid/content/Context;)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lr/h;->b(I)I

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    const/4 v1, 0x1

    .line 93
    if-eq v0, v1, :cond_3

    .line 95
    const/4 v1, 0x2

    .line 96
    if-eq v0, v1, :cond_4

    .line 98
    const/4 p1, 0x3

    .line 99
    if-eq v0, p1, :cond_2

    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    const-string v0, "AdsControlsManager should only be used on the Android TV platform."

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_3
    iget-object v0, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 112
    check-cast v0, Landroid/content/Context;

    .line 114
    const-string v1, "com.google.android.apps.tv.launcherx"

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 126
    check-cast v0, Landroid/content/Context;

    .line 128
    const-string v1, "com.google.android.tvrecommendations"

    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-void

    .line 138
    :catch_0
    invoke-virtual {p0}, Lp2/o;->o()V

    .line 141
    return-void

    .line 142
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 148
    invoke-virtual {p0}, Lp2/o;->o()V

    .line 151
    return-void

    .line 152
    :cond_6
    iget-object v0, p0, Lp2/o;->B:Ljava/lang/Object;

    .line 154
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 159
    check-cast v0, Landroid/content/Context;

    .line 161
    new-instance v1, Landroid/content/Intent;

    .line 163
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 166
    iget-object v2, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 168
    check-cast v2, Landroid/content/Context;

    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    const-class v3, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    move-result-object v1

    .line 184
    const-string v2, "icon_click_fallback_images"

    .line 186
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/o;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp2/o;->A:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Queue;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lp2/o;->A:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/Queue;

    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object v0, p0, Lp2/o;->B:Ljava/lang/Object;

    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/io/BufferedReader;

    .line 39
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lp2/o;->B:Ljava/lang/Object;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lp2/o;->B:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    return v1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public final varargs h([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lp2/o;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Unexpectedly could not call: "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw p2

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "Method "

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lp2/o;->B:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " not supported for object "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    throw p1
.end method

.method public final varargs i([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lp2/o;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_0
    :goto_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 30
    const-string v0, "Unexpected exception"

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    throw p2
.end method

.method public final varargs j([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lp2/o;->h([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    check-cast p1, Ljava/lang/RuntimeException;

    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 20
    const-string v0, "Unexpected exception"

    .line 22
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    throw p2
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp2/o;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lp2/o;->B:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lp2/o;->B:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/pn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lp2/o;->B:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lp2/o;->A:Ljava/lang/Object;

    .line 8
    check-cast v1, LR2/v0;

    .line 10
    if-nez v1, :cond_0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    new-instance v2, LR2/Q0;

    .line 18
    invoke-direct {v2, p1}, LR2/Q0;-><init>(Lcom/google/android/gms/internal/ads/pn;)V

    .line 21
    invoke-interface {v1, v2}, LR2/v0;->k3(LR2/x0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public final m(Ljava/lang/String;DD)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lp2/o;->B:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Double;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p0, Lp2/o;->A:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/util/List;

    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Double;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v3

    .line 40
    cmpg-double v5, p2, v1

    .line 42
    if-gez v5, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    cmpl-double v5, v1, p2

    .line 47
    if-nez v5, :cond_1

    .line 49
    cmpg-double v1, p4, v3

    .line 51
    if-ltz v1, :cond_2

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v1, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/util/List;

    .line 60
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lp2/o;->B:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/util/List;

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lp2/o;->A:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/util/List;

    .line 78
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final n(LR2/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lp2/o;->A:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lp2/o;->B:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/pn;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lp2/o;->l(Lcom/google/android/gms/internal/ads/pn;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v2, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "render_error_message"

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method public final onComplete(Lx3/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/o;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr3/d;

    .line 5
    iget-object v1, p0, Lp2/o;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Lx3/h;

    .line 9
    iget-object v2, p0, Lp2/o;->B:Ljava/lang/Object;

    .line 11
    check-cast v2, Lx3/j;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lx3/g;->i()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lx3/g;->g()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lx3/h;->d(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    check-cast v0, Lx3/q;

    .line 34
    iget-boolean v0, v0, Lx3/q;->d:Z

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget p1, v2, Lx3/j;->y:I

    .line 40
    iget-object v0, v2, Lx3/j;->z:Ljava/lang/Object;

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 45
    check-cast v0, Lx3/q;

    .line 47
    invoke-virtual {v0, v3}, Lx3/q;->n(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lx3/g;->f()Ljava/lang/Exception;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v1, p1}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
