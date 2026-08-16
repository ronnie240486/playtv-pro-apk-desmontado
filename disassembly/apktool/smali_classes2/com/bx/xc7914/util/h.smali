.class public final synthetic Lcom/bx/xc7914/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/n;
.implements LP0/m;


# instance fields
.field public final synthetic y:Lj/w;


# direct methods
.method public synthetic constructor <init>(Lj/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bx/xc7914/util/h;->y:Lj/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LP0/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/util/h;->y:Lj/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "XCIPTV_TAG"

    .line 8
    const-string v2, "VolleyGETStringRequest - response"

    .line 10
    :try_start_0
    iget-object v3, p1, LP0/p;->y:LP0/i;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iget p1, v3, LP0/i;->a:I

    .line 16
    new-instance v4, Ljava/lang/String;

    .line 18
    iget-object v3, v3, LP0/i;->b:[B

    .line 20
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iput-object v4, v0, Lj/w;->e:Ljava/lang/Object;

    .line 32
    iget-object v2, v0, Lj/w;->c:Ljava/lang/Object;

    .line 34
    check-cast v2, Lcom/bx/xc7914/util/j;

    .line 36
    const-string v3, "failed"

    .line 38
    iget-object v0, v0, Lj/w;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-interface {v2, p1, v3, v0}, Lcom/bx/xc7914/util/j;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "VolleyGETStringRequest -- success"

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iget-object v2, v0, Lj/w;->c:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/bx/xc7914/util/j;

    .line 59
    iget-object v0, v0, Lj/w;->a:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v2, v3, p1, v0}, Lcom/bx/xc7914/util/j;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-string p1, "VolleyGETStringRequest -- Error"

    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bx/xc7914/util/h;->y:Lj/w;

    .line 5
    iget-object v1, v0, Lj/w;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/bx/xc7914/util/j;

    .line 9
    iget-object v0, v0, Lj/w;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-interface {v1, p1, v0}, Lcom/bx/xc7914/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
