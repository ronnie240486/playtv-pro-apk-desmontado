.class public final LM0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final y:LM0/h;

.field public final z:Ld4/a;


# direct methods
.method public constructor <init>(LM0/h;Ld4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM0/e;->y:LM0/h;

    .line 6
    iput-object p2, p0, LM0/e;->z:Ld4/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LM0/e;->y:LM0/h;

    .line 3
    iget-object v0, v0, LM0/h;->y:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LM0/e;->z:Ld4/a;

    .line 10
    invoke-static {v0}, LM0/h;->f(Ld4/a;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LM0/h;->D:Lcom/bumptech/glide/f;

    .line 16
    iget-object v2, p0, LM0/e;->y:LM0/h;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lcom/bumptech/glide/f;->b(LM0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, LM0/e;->y:LM0/h;

    .line 26
    invoke-static {v0}, LM0/h;->c(LM0/h;)V

    .line 29
    :cond_1
    return-void
.end method
