.class public final Lcom/google/android/gms/internal/measurement/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/a;
.implements Lt0/e;
.implements Lcom/bumptech/glide/load/data/d;
.implements Ld1/p;
.implements Lj2/G;
.implements LJ1/q;


# static fields
.field public static B:Lcom/google/android/gms/internal/measurement/o1;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/o1;->y:I

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    return-void

    .line 15
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, LX0/f;

    .line 17
    invoke-direct {p1, v1}, LX0/f;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o1;->y:I

    .line 63
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 64
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o1;->y:I

    .line 67
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 68
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/o1;->y:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/o1;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La1/E;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o1;->y:I

    .line 32
    new-instance v0, Landroidx/lifecycle/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/v;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o1;->y:I

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j1;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LF1/w;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o1;->y:I

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o1;->y:I

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 42
    new-instance v0, LU/b;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    .line 44
    iput v1, v0, LU/b;->a:I

    const/4 v1, 0x0

    .line 45
    iput v1, v0, LU/b;->b:I

    .line 46
    const-string v1, "editText cannot be null"

    invoke-static {p1, v1}, Lcom/bumptech/glide/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, LU/a;

    invoke-direct {v1, p1}, LU/a;-><init>(Landroid/widget/EditText;)V

    iput-object v1, v0, LU/b;->c:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/d;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o1;->y:I

    .line 29
    new-instance v0, La1/E;

    invoke-direct {v0, p1}, La1/E;-><init>(Landroidx/activity/result/d;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/o1;-><init>(La1/E;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/o1;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o1;->y:I

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LP0/p;)V
    .locals 1

    .line 23
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o1;->y:I

    .line 24
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o1;->y:I

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 57
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 58
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/measurement/o1;->y:I

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LM1/z;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    return-void
.end method

.method public static N(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/o1;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/o1;->B:Lcom/google/android/gms/internal/measurement/o1;

    .line 6
    if-nez v1, :cond_1

    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 10
    invoke-static {p0, v1}, LY5/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/o1;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Landroid/content/Context;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/o1;

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/o1;-><init>(I)V

    .line 30
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/o1;->B:Lcom/google/android/gms/internal/measurement/o1;

    .line 32
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/o1;->B:Lcom/google/android/gms/internal/measurement/o1;

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static declared-synchronized P()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/o1;->B:Lcom/google/android/gms/internal/measurement/o1;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/database/ContentObserver;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/measurement/o1;->B:Lcom/google/android/gms/internal/measurement/o1;

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroid/database/ContentObserver;

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    sput-object v1, Lcom/google/android/gms/internal/measurement/o1;->B:Lcom/google/android/gms/internal/measurement/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method


# virtual methods
.method public final A(ILj2/B;Lj2/r;Lj2/w;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->q(ILj2/B;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 9
    check-cast p1, LD1/z0;

    .line 11
    iget-object p1, p1, LD1/z0;->i:LI2/m;

    .line 13
    new-instance p2, LD1/s0;

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, LD1/s0;-><init>(Lcom/google/android/gms/internal/measurement/o1;Landroid/util/Pair;Lj2/r;Lj2/w;I)V

    .line 23
    check-cast p1, LI2/I;

    .line 25
    invoke-virtual {p1, p2}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public final B(LD1/T;LI1/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 10
    new-instance v1, LD1/o0;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, LD1/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 10
    check-cast p2, Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/os/Bundle;

    .line 16
    sget-object v1, LB/i;->a:Ljava/lang/Object;

    .line 18
    invoke-static {p1, p2, v0}, LB/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public final D(ILj2/B;Lj2/r;Lj2/w;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->q(ILj2/B;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 9
    check-cast p1, LD1/z0;

    .line 11
    iget-object p1, p1, LD1/z0;->i:LI2/m;

    .line 13
    new-instance p2, LD1/s0;

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, LD1/s0;-><init>(Lcom/google/android/gms/internal/measurement/o1;Landroid/util/Pair;Lj2/r;Lj2/w;I)V

    .line 23
    check-cast p1, LI2/I;

    .line 25
    invoke-virtual {p1, p2}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public final E(ILj2/B;Lj2/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->q(ILj2/B;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 9
    check-cast p2, LD1/z0;

    .line 11
    iget-object p2, p2, LD1/z0;->i:LI2/m;

    .line 13
    new-instance v0, LD1/t0;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, LD1/t0;-><init>(Lcom/google/android/gms/internal/measurement/o1;Landroid/util/Pair;Lj2/w;I)V

    .line 19
    check-cast p2, LI2/I;

    .line 21
    invoke-virtual {p2, v0}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final F(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc/a;->i:[I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 37
    check-cast p1, LU/b;

    .line 39
    iget-object p1, p1, LU/b;->c:Ljava/lang/Object;

    .line 41
    check-cast p1, Lq4/a;

    .line 43
    invoke-virtual {p1, v1}, Lq4/a;->B(Z)V

    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    throw p2
.end method

.method public final G(ILj2/B;Lj2/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->q(ILj2/B;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 9
    check-cast p2, LD1/z0;

    .line 11
    iget-object p2, p2, LD1/z0;->i:LI2/m;

    .line 13
    new-instance v0, LD1/t0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, LD1/t0;-><init>(Lcom/google/android/gms/internal/measurement/o1;Landroid/util/Pair;Lj2/w;I)V

    .line 19
    check-cast p2, LI2/I;

    .line 21
    invoke-virtual {p2, v0}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final H(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LX0/h;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-array p1, p1, [B

    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast v0, LX0/h;

    .line 13
    const-class v1, [B

    .line 15
    invoke-virtual {v0, p1, v1}, LX0/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [B

    .line 21
    return-object p1
.end method

.method public final I(ILj2/B;Lj2/r;Lj2/w;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->q(ILj2/B;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 9
    check-cast p1, LD1/z0;

    .line 11
    iget-object p1, p1, LD1/z0;->i:LI2/m;

    .line 13
    new-instance p2, LD1/w0;

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move v6, p6

    .line 22
    invoke-direct/range {v0 .. v7}, LD1/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj2/r;Lj2/w;Ljava/io/IOException;ZI)V

    .line 25
    check-cast p1, LI2/I;

    .line 27
    invoke-virtual {p1, p2}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    return-void
.end method

.method public final J(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, LU/b;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, LU/b;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lq4/a;

    .line 16
    invoke-virtual {v0, p1, p2}, Lq4/a;->A(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public final K(LX0/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX0/f;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, LX0/f;

    .line 15
    invoke-direct {v0, p1}, LX0/f;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, v0, LX0/f;->c:LX0/f;

    .line 20
    iput-object v0, v0, LX0/f;->d:LX0/f;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 24
    check-cast v1, LX0/f;

    .line 26
    iget-object v2, v1, LX0/f;->d:LX0/f;

    .line 28
    iput-object v2, v0, LX0/f;->d:LX0/f;

    .line 30
    iput-object v1, v0, LX0/f;->c:LX0/f;

    .line 32
    iput-object v0, v1, LX0/f;->d:LX0/f;

    .line 34
    iget-object v1, v0, LX0/f;->d:LX0/f;

    .line 36
    iput-object v0, v1, LX0/f;->c:LX0/f;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/util/Map;

    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, LX0/k;->a()V

    .line 49
    :goto_0
    iget-object p1, v0, LX0/f;->b:Ljava/util/ArrayList;

    .line 51
    if-nez p1, :cond_1

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object p1, v0, LX0/f;->b:Ljava/util/ArrayList;

    .line 60
    :cond_1
    iget-object p1, v0, LX0/f;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final L(ILj2/B;Lj2/r;Lj2/w;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->q(ILj2/B;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 9
    check-cast p1, LD1/z0;

    .line 11
    iget-object p1, p1, LD1/z0;->i:LI2/m;

    .line 13
    new-instance p2, LD1/s0;

    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, LD1/s0;-><init>(Lcom/google/android/gms/internal/measurement/o1;Landroid/util/Pair;Lj2/r;Lj2/w;I)V

    .line 23
    check-cast p1, LI2/I;

    .line 25
    invoke-virtual {p1, p2}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public final M()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LX0/f;

    .line 5
    iget-object v0, v0, LX0/f;->d:LX0/f;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 9
    check-cast v1, LX0/f;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 18
    iget-object v1, v0, LX0/f;->b:Ljava/util/ArrayList;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-lez v1, :cond_1

    .line 30
    iget-object v2, v0, LX0/f;->b:Ljava/util/ArrayList;

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object v1, v0, LX0/f;->d:LX0/f;

    .line 43
    iget-object v2, v0, LX0/f;->c:LX0/f;

    .line 45
    iput-object v2, v1, LX0/f;->c:LX0/f;

    .line 47
    iget-object v2, v0, LX0/f;->c:LX0/f;

    .line 49
    iput-object v1, v2, LX0/f;->d:LX0/f;

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/Map;

    .line 55
    iget-object v2, v0, LX0/f;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    check-cast v2, LX0/k;

    .line 62
    invoke-interface {v2}, LX0/k;->a()V

    .line 65
    iget-object v0, v0, LX0/f;->d:LX0/f;

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v2
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/measurement/k1;->a:Landroid/os/UserManager;

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v3, 0x18

    .line 14
    if-lt v2, v3, :cond_8

    .line 16
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/k1;->b:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/k1;->b:Z

    .line 26
    if-eqz v3, :cond_1

    .line 28
    monitor-exit v2

    .line 29
    goto :goto_4

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    :goto_0
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-gt v4, v5, :cond_5

    .line 38
    sget-object v5, Lcom/google/android/gms/internal/measurement/k1;->a:Landroid/os/UserManager;

    .line 40
    if-nez v5, :cond_2

    .line 42
    invoke-static {v0}, LU2/N;->B(Landroid/content/Context;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/os/UserManager;

    .line 48
    sput-object v5, Lcom/google/android/gms/internal/measurement/k1;->a:Landroid/os/UserManager;

    .line 50
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/k1;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v5, :cond_3

    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :try_start_1
    invoke-static {v5}, LM4/b;->B(Landroid/os/UserManager;)Z

    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 62
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 69
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-nez v0, :cond_5

    .line 72
    :cond_4
    const/4 v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v5

    .line 75
    :try_start_2
    const-string v6, "DirectBootUtils"

    .line 77
    const-string v7, "Failed to check if user is unlocked."

    .line 79
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    sput-object v1, Lcom/google/android/gms/internal/measurement/k1;->a:Landroid/os/UserManager;

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 89
    sput-object v1, Lcom/google/android/gms/internal/measurement/k1;->a:Landroid/os/UserManager;

    .line 91
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 93
    sput-boolean v3, Lcom/google/android/gms/internal/measurement/k1;->b:Z

    .line 95
    :cond_7
    monitor-exit v2

    .line 96
    if-nez v6, :cond_8

    .line 98
    goto :goto_7

    .line 99
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_8
    :goto_4
    :try_start_3
    new-instance v0, LX2/e;

    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v0, v2, p0, p1}, LX2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    :try_start_4
    invoke-virtual {v0}, LX2/e;->p()Ljava/lang/Object;

    .line 110
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 111
    goto :goto_5

    .line 112
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 115
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 116
    :try_start_6
    invoke-virtual {v0}, LX2/e;->p()Ljava/lang/Object;

    .line 119
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 123
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 125
    return-object v0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    goto :goto_6

    .line 128
    :catch_3
    move-exception v0

    .line 129
    goto :goto_6

    .line 130
    :catch_4
    move-exception v0

    .line 131
    goto :goto_6

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 136
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 137
    :goto_6
    const-string v2, "GservicesLoader"

    .line 139
    const-string v3, "Unable to read GServices for: "

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :cond_9
    :goto_7
    return-object v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, LF1/s;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LF1/s;-><init>(Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Exception;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final b(ILj2/B;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->q(ILj2/B;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 9
    check-cast p2, LD1/z0;

    .line 11
    iget-object p2, p2, LD1/z0;->i:LI2/m;

    .line 13
    new-instance v0, LD1/u0;

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p1, v1}, LD1/u0;-><init>(Lcom/google/android/gms/internal/measurement/o1;Landroid/util/Pair;I)V

    .line 19
    check-cast p2, LI2/I;

    .line 21
    invoke-virtual {p2, v0}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, LW0/L;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 7
    check-cast v1, La1/x;

    .line 9
    iget-object v0, v0, LW0/L;->D:La1/x;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 17
    check-cast v0, LW0/L;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 21
    check-cast v1, La1/x;

    .line 23
    iget-object v2, v0, LW0/L;->z:LW0/g;

    .line 25
    iget-object v0, v0, LW0/L;->E:LW0/f;

    .line 27
    iget-object v1, v1, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 29
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->d()LU0/a;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v0, p1, v1, v3}, LW0/g;->d(LU0/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LU0/a;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 8
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, LW0/L;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 7
    check-cast v1, La1/x;

    .line 9
    iget-object v0, v0, LW0/L;->D:La1/x;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 17
    check-cast v0, LW0/L;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 21
    check-cast v1, La1/x;

    .line 23
    iget-object v2, v0, LW0/L;->y:LW0/i;

    .line 25
    iget-object v2, v2, LW0/i;->p:LW0/q;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object v3, v1, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 31
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->d()LU0/a;

    .line 34
    move-result-object v3

    .line 35
    check-cast v2, LW0/p;

    .line 37
    iget v2, v2, LW0/p;->d:I

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 42
    sget-object v2, LU0/a;->z:LU0/a;

    .line 44
    if-ne v3, v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    sget-object v2, LU0/a;->A:LU0/a;

    .line 49
    if-eq v3, v2, :cond_0

    .line 51
    sget-object v2, LU0/a;->C:LU0/a;

    .line 53
    if-eq v3, v2, :cond_0

    .line 55
    :goto_0
    iput-object p1, v0, LW0/L;->C:Ljava/lang/Object;

    .line 57
    iget-object p1, v0, LW0/L;->z:LW0/g;

    .line 59
    invoke-interface {p1}, LW0/g;->a()V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :pswitch_1
    iget-object v2, v0, LW0/L;->z:LW0/g;

    .line 65
    iget-object v3, v1, La1/x;->a:LU0/h;

    .line 67
    iget-object v4, v1, La1/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 69
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->d()LU0/a;

    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v0, LW0/L;->E:LW0/f;

    .line 75
    move-object v0, v2

    .line 76
    move-object v1, v3

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, v4

    .line 79
    move-object v4, v5

    .line 80
    move-object v5, v6

    .line 81
    invoke-interface/range {v0 .. v5}, LW0/g;->c(LU0/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LU0/a;LU0/h;)V

    .line 84
    :cond_1
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(LM1/o;LW1/F;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 5
    check-cast v2, [LM1/z;

    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_3

    .line 10
    invoke-virtual {p2}, LW1/F;->a()V

    .line 13
    invoke-virtual {p2}, LW1/F;->b()V

    .line 16
    iget v2, p2, LW1/F;->d:I

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-interface {p1, v2, v3}, LM1/o;->q(II)LM1/z;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/util/List;

    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LD1/T;

    .line 33
    iget-object v4, v3, LD1/T;->J:Ljava/lang/String;

    .line 35
    const-string v5, "application/cea-608"

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 43
    const-string v5, "application/cea-708"

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 55
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    const-string v7, "Invalid closed caption MIME type provided: "

    .line 59
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v5}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 72
    iget-object v5, v3, LD1/T;->y:Ljava/lang/String;

    .line 74
    if-eqz v5, :cond_2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, LW1/F;->b()V

    .line 80
    iget-object v5, p2, LW1/F;->e:Ljava/lang/String;

    .line 82
    :goto_3
    new-instance v6, LD1/S;

    .line 84
    invoke-direct {v6}, LD1/S;-><init>()V

    .line 87
    iput-object v5, v6, LD1/S;->a:Ljava/lang/String;

    .line 89
    iput-object v4, v6, LD1/S;->k:Ljava/lang/String;

    .line 91
    iget v4, v3, LD1/T;->B:I

    .line 93
    iput v4, v6, LD1/S;->d:I

    .line 95
    iget-object v4, v3, LD1/T;->A:Ljava/lang/String;

    .line 97
    iput-object v4, v6, LD1/S;->c:Ljava/lang/String;

    .line 99
    iget v4, v3, LD1/T;->b0:I

    .line 101
    iput v4, v6, LD1/S;->C:I

    .line 103
    iget-object v3, v3, LD1/T;->L:Ljava/util/List;

    .line 105
    iput-object v3, v6, LD1/S;->m:Ljava/util/List;

    .line 107
    new-instance v3, LD1/T;

    .line 109
    invoke-direct {v3, v6}, LD1/T;-><init>(LD1/S;)V

    .line 112
    invoke-interface {v2, v3}, LM1/z;->a(LD1/T;)V

    .line 115
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 117
    check-cast v3, [LM1/z;

    .line 119
    aput-object v2, v3, v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method

.method public final h(ILj2/B;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->q(ILj2/B;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 9
    check-cast p2, LD1/z0;

    .line 11
    iget-object p2, p2, LD1/z0;->i:LI2/m;

    .line 13
    new-instance v0, LD1/o0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, LD1/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    check-cast p2, LI2/I;

    .line 21
    invoke-virtual {p2, v0}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final i(ILj2/B;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->q(ILj2/B;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 9
    check-cast p2, LD1/z0;

    .line 11
    iget-object p2, p2, LD1/z0;->i:LI2/m;

    .line 13
    new-instance v0, LD1/u0;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1}, LD1/u0;-><init>(Lcom/google/android/gms/internal/measurement/o1;Landroid/util/Pair;I)V

    .line 19
    check-cast p2, LI2/I;

    .line 21
    invoke-virtual {p2, v0}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final k(LI1/f;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 12
    new-instance v1, LF1/u;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2}, LF1/u;-><init>(Lcom/google/android/gms/internal/measurement/o1;LI1/f;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final l(Lb2/a;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/io/DataOutputStream;

    .line 12
    iget-object v1, p1, Lb2/a;->y:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 21
    iget-object v0, p1, Lb2/a;->z:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/io/DataOutputStream;

    .line 32
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/io/DataOutputStream;

    .line 42
    iget-wide v1, p1, Lb2/a;->A:J

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/io/DataOutputStream;

    .line 51
    iget-wide v1, p1, Lb2/a;->B:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/io/DataOutputStream;

    .line 60
    iget-object p1, p1, Lb2/a;->C:[B

    .line 62
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/io/DataOutputStream;

    .line 69
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 76
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method

.method public final m(Landroid/graphics/Bitmap;LX0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm1/f;

    .line 5
    iget-object v0, v0, Lm1/f;->z:Ljava/io/IOException;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p2, p1}, LX0/d;->b(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public final n(LX0/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX0/f;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, LX0/f;

    .line 15
    invoke-direct {v0, p1}, LX0/f;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, LX0/k;->a()V

    .line 29
    :goto_0
    iget-object p1, v0, LX0/f;->d:LX0/f;

    .line 31
    iget-object v1, v0, LX0/f;->c:LX0/f;

    .line 33
    iput-object v1, p1, LX0/f;->c:LX0/f;

    .line 35
    iget-object v1, v0, LX0/f;->c:LX0/f;

    .line 37
    iput-object p1, v1, LX0/f;->d:LX0/f;

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 41
    check-cast p1, LX0/f;

    .line 43
    iput-object p1, v0, LX0/f;->d:LX0/f;

    .line 45
    iget-object p1, p1, LX0/f;->c:LX0/f;

    .line 47
    iput-object p1, v0, LX0/f;->c:LX0/f;

    .line 49
    iput-object v0, p1, LX0/f;->d:LX0/f;

    .line 51
    iget-object p1, v0, LX0/f;->d:LX0/f;

    .line 53
    iput-object v0, p1, LX0/f;->c:LX0/f;

    .line 55
    iget-object p1, v0, LX0/f;->b:Ljava/util/ArrayList;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    if-lez p1, :cond_2

    .line 67
    iget-object v0, v0, LX0/f;->b:Ljava/util/ArrayList;

    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_2
    return-object p1
.end method

.method public final declared-synchronized o(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 4
    check-cast v0, La1/E;

    .line 6
    invoke-virtual {v0, p1}, La1/E;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final p(Lu0/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_c

    .line 13
    aget-object v3, v0, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    if-nez v3, :cond_1

    .line 19
    invoke-virtual {p1, v2}, Lu0/f;->G(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v4, v3, [B

    .line 25
    if-eqz v4, :cond_2

    .line 27
    check-cast v3, [B

    .line 29
    invoke-virtual {p1, v2, v3}, Lu0/f;->j(I[B)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    .line 35
    if-eqz v4, :cond_3

    .line 37
    check-cast v3, Ljava/lang/Float;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v3

    .line 43
    float-to-double v3, v3

    .line 44
    invoke-virtual {p1, v2, v3, v4}, Lu0/f;->p(ID)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 50
    if-eqz v4, :cond_4

    .line 52
    check-cast v3, Ljava/lang/Double;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p1, v2, v3, v4}, Lu0/f;->p(ID)V

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    .line 64
    if-eqz v4, :cond_5

    .line 66
    check-cast v3, Ljava/lang/Long;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1, v2, v3, v4}, Lu0/f;->x(IJ)V

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    .line 78
    if-eqz v4, :cond_6

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v3

    .line 86
    int-to-long v3, v3

    .line 87
    invoke-virtual {p1, v2, v3, v4}, Lu0/f;->x(IJ)V

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    .line 93
    if-eqz v4, :cond_7

    .line 95
    check-cast v3, Ljava/lang/Short;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    invoke-virtual {p1, v2, v3, v4}, Lu0/f;->x(IJ)V

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    .line 108
    if-eqz v4, :cond_8

    .line 110
    check-cast v3, Ljava/lang/Byte;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 115
    move-result v3

    .line 116
    int-to-long v3, v3

    .line 117
    invoke-virtual {p1, v2, v3, v4}, Lu0/f;->x(IJ)V

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    .line 123
    if-eqz v4, :cond_9

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v2, v3}, Lu0/f;->H(ILjava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 133
    if-eqz v4, :cond_b

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 143
    const-wide/16 v3, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_a
    const-wide/16 v3, 0x0

    .line 148
    :goto_1
    invoke-virtual {p1, v2, v3, v4}, Lu0/f;->x(IJ)V

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "Cannot bind "

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, " at index "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_c
    :goto_2
    return-void
.end method

.method public final q(ILj2/B;)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 6
    check-cast v1, LD1/y0;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v1, LD1/y0;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 17
    iget-object v3, v1, LD1/y0;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lj2/B;

    .line 25
    iget-wide v3, v3, Lj2/z;->d:J

    .line 27
    iget-wide v5, p2, Lj2/z;->d:J

    .line 29
    cmp-long v7, v3, v5

    .line 31
    if-nez v7, :cond_0

    .line 33
    iget-object v1, v1, LD1/y0;->b:Ljava/lang/Object;

    .line 35
    sget v2, LD1/P0;->L:I

    .line 37
    iget-object v2, p2, Lj2/z;->a:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Lj2/B;->b(Ljava/lang/Object;)Lj2/B;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v0

    .line 52
    :goto_1
    if-nez p2, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p2

    .line 56
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 58
    check-cast p2, LD1/y0;

    .line 60
    iget p2, p2, LD1/y0;->d:I

    .line 62
    add-int/2addr p1, p2

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final r(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 9
    check-cast v0, LU/b;

    .line 11
    iget-object v0, v0, LU/b;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lq4/a;

    .line 15
    invoke-virtual {v0, p1}, Lq4/a;->y(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public final s(ILj2/B;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->q(ILj2/B;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 9
    check-cast p2, LD1/z0;

    .line 11
    iget-object p2, p2, LD1/z0;->i:LI2/m;

    .line 13
    new-instance v0, LD1/v0;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, LD1/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    check-cast p2, LI2/I;

    .line 21
    invoke-virtual {p2, v0}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final declared-synchronized t(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 32
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/Map;

    .line 43
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o1;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 20
    check-cast v1, LX0/f;

    .line 22
    iget-object v1, v1, LX0/f;->c:LX0/f;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 28
    check-cast v4, LX0/f;

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 36
    const/16 v3, 0x7b

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, v1, LX0/f;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v3, 0x3a

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget-object v3, v1, LX0/f;->b:Ljava/util/ArrayList;

    .line 53
    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "}, "

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, v1, LX0/f;->c:LX0/f;

    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, -0x2

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 88
    :cond_2
    const-string v1, " )"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized u(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 29
    check-cast v3, Ljava/util/Map;

    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lh1/c;

    .line 56
    iget-object v4, v3, Lh1/c;->a:Ljava/lang/Class;

    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 64
    iget-object v4, v3, Lh1/c;->b:Ljava/lang/Class;

    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 72
    iget-object v4, v3, Lh1/c;->b:Ljava/lang/Class;

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 80
    iget-object v3, v3, Lh1/c;->b:Ljava/lang/Class;

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final declared-synchronized v()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final w(ILj2/B;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->q(ILj2/B;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 9
    check-cast p2, LD1/z0;

    .line 11
    iget-object p2, p2, LD1/z0;->i:LI2/m;

    .line 13
    new-instance v0, LD1/u0;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, LD1/u0;-><init>(Lcom/google/android/gms/internal/measurement/o1;Landroid/util/Pair;I)V

    .line 19
    check-cast p2, LI2/I;

    .line 21
    invoke-virtual {p2, v0}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld1/y;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ld1/y;->y:[B

    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Ld1/y;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final y(ILj2/B;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->q(ILj2/B;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 9
    check-cast p2, LD1/z0;

    .line 11
    iget-object p2, p2, LD1/z0;->i:LI2/m;

    .line 13
    new-instance v0, LD1/u0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, LD1/u0;-><init>(Lcom/google/android/gms/internal/measurement/o1;Landroid/util/Pair;I)V

    .line 19
    check-cast p2, LI2/I;

    .line 21
    invoke-virtual {p2, v0}, LI2/I;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final z(LU0/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ld1/y;

    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/bumptech/glide/load/data/n;

    .line 10
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/n;->c()Landroid/os/ParcelFileDescriptor;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 23
    check-cast v3, LX0/h;

    .line 25
    invoke-direct {v1, v2, v3}, Ld1/y;-><init>(Ljava/io/InputStream;LX0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {p1, v1}, LU0/f;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ld1/y;->p()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 39
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->c()Landroid/os/ParcelFileDescriptor;

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Ld1/y;->p()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 56
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->c()Landroid/os/ParcelFileDescriptor;

    .line 59
    throw p1
.end method
