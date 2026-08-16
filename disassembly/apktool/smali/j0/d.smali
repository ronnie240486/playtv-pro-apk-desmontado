.class public final Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY5/t;


# direct methods
.method public constructor <init>(Ll0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/d;->a:LY5/t;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ll0/a;)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/a;",
            ")",
            "Ld4/a;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public b()Ld4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4/a;"
        }
    .end annotation

    .line 1
    sget-object v0, LY5/A;->a:Lb6/d;

    .line 3
    invoke-static {v0}, Ll3/a;->a(LY5/p;)La6/c;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj0/a;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lj0/a;-><init>(Lj0/d;LJ5/e;)V

    .line 13
    invoke-static {v0, v1}, LZ3/q0;->b(La6/c;LP5/p;)LY5/x;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LF4/h;->b(LY5/x;)Lq/j;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)Ld4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Ld4/a;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LY5/A;->a:Lb6/d;

    .line 8
    invoke-static {v0}, Ll3/a;->a(LY5/p;)La6/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lj0/b;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lj0/b;-><init>(Lj0/d;Landroid/net/Uri;Landroid/view/InputEvent;LJ5/e;)V

    .line 18
    invoke-static {v0, v1}, LZ3/q0;->b(La6/c;LP5/p;)LY5/x;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LF4/h;->b(LY5/x;)Lq/j;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Ld4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ld4/a;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LY5/A;->a:Lb6/d;

    .line 8
    invoke-static {v0}, Ll3/a;->a(LY5/p;)La6/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lj0/c;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lj0/c;-><init>(Lj0/d;Landroid/net/Uri;LJ5/e;)V

    .line 18
    invoke-static {v0, v1}, LZ3/q0;->b(La6/c;LP5/p;)LY5/x;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LF4/h;->b(LY5/x;)Lq/j;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public e(Ll0/e;)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e;",
            ")",
            "Ld4/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public f(Ll0/f;)Ld4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f;",
            ")",
            "Ld4/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
