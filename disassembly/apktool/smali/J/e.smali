.class public final LJ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lj/r;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lj/r;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, LJ/e;->a:I

    .line 6
    iput-object p1, p0, LJ/e;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LJ/e;->c:Landroid/content/Context;

    .line 10
    iput-object p3, p0, LJ/e;->d:Lj/r;

    .line 12
    iput p4, p0, LJ/e;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, LJ/e;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LJ/e;->c:Landroid/content/Context;

    .line 6
    iget-object v3, p0, LJ/e;->d:Lj/r;

    .line 8
    iget v4, p0, LJ/e;->e:I

    .line 10
    iget v5, p0, LJ/e;->a:I

    .line 12
    packed-switch v5, :pswitch_data_0

    .line 15
    packed-switch v5, :pswitch_data_1

    .line 18
    :try_start_0
    invoke-static {v1, v2, v3, v4}, LJ/h;->a(Ljava/lang/String;Landroid/content/Context;Lj/r;I)LJ/g;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    new-instance v1, LJ/g;

    .line 25
    invoke-direct {v1, v0}, LJ/g;-><init>(I)V

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-static {v1, v2, v3, v4}, LJ/h;->a(Ljava/lang/String;Landroid/content/Context;Lj/r;I)LJ/g;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    packed-switch v5, :pswitch_data_2

    .line 38
    :try_start_1
    invoke-static {v1, v2, v3, v4}, LJ/h;->a(Ljava/lang/String;Landroid/content/Context;Lj/r;I)LJ/g;

    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    new-instance v1, LJ/g;

    .line 45
    invoke-direct {v1, v0}, LJ/g;-><init>(I)V

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-static {v1, v2, v3, v4}, LJ/h;->a(Ljava/lang/String;Landroid/content/Context;Lj/r;I)LJ/g;

    .line 53
    move-result-object v0

    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
