.class public final Lcom/bumptech/glide/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/b;


# instance fields
.field public final a:Lcom/bumptech/glide/manager/s;

.field public final synthetic b:Lcom/bumptech/glide/p;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/p;Lcom/bumptech/glide/manager/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/o;->b:Lcom/bumptech/glide/p;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/manager/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/o;->b:Lcom/bumptech/glide/p;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/manager/s;

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->f()V

    .line 11
    monitor-exit p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method
