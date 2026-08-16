.class public final synthetic LD1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/r;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LD1/u;->y:I

    .line 6
    iput-object p1, p0, LD1/u;->z:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LD1/u;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LD1/u;->z:Landroid/content/Context;

    .line 8
    sget-object v1, LG2/u;->n:LZ3/u0;

    .line 10
    const-class v1, LG2/u;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, LG2/u;->t:LG2/u;

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, LG2/t;

    .line 19
    invoke-direct {v2, v0}, LG2/t;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, LG2/u;

    .line 24
    iget-object v5, v2, LG2/t;->b:Ljava/util/HashMap;

    .line 26
    iget-object v7, v2, LG2/t;->d:LI2/G;

    .line 28
    iget-boolean v8, v2, LG2/t;->e:Z

    .line 30
    iget-object v4, v2, LG2/t;->a:Landroid/content/Context;

    .line 32
    iget v6, v2, LG2/t;->c:I

    .line 34
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v8}, LG2/u;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILI2/G;Z)V

    .line 38
    sput-object v0, LG2/u;->t:LG2/u;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object v0, LG2/u;->t:LG2/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :pswitch_0
    new-instance v0, LE2/q;

    .line 51
    new-instance v1, LA/l;

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v2, p0, LD1/u;->z:Landroid/content/Context;

    .line 58
    invoke-direct {v0, v2, v1}, LE2/q;-><init>(Landroid/content/Context;LA/l;)V

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    new-instance v0, Lj2/n;

    .line 64
    new-instance v1, LM1/k;

    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v2, LG2/v;

    .line 71
    new-instance v3, LG2/x;

    .line 73
    invoke-direct {v3}, LG2/x;-><init>()V

    .line 76
    iget-object v4, p0, LD1/u;->z:Landroid/content/Context;

    .line 78
    invoke-direct {v2, v4, v3}, LG2/v;-><init>(Landroid/content/Context;LG2/x;)V

    .line 81
    invoke-direct {v0, v2, v1}, Lj2/n;-><init>(LG2/l;LM1/k;)V

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    new-instance v0, LD1/q;

    .line 87
    iget-object v1, p0, LD1/u;->z:Landroid/content/Context;

    .line 89
    invoke-direct {v0, v1}, LD1/q;-><init>(Landroid/content/Context;)V

    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
