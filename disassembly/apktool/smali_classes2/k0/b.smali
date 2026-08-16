.class public final Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/c;


# direct methods
.method public constructor <init>(Lm0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk0/b;->a:Lcom/bumptech/glide/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm0/a;)Ld4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a;",
            ")",
            "Ld4/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LY5/A;->a:Lb6/d;

    .line 8
    sget-object v0, La6/p;->a:LY5/Y;

    .line 10
    invoke-static {v0}, Ll3/a;->a(LY5/p;)La6/c;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lk0/a;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lk0/a;-><init>(Lk0/b;Lm0/a;LJ5/e;)V

    .line 20
    invoke-static {v0, v1}, LZ3/q0;->b(La6/c;LP5/p;)LY5/x;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LF4/h;->b(LY5/x;)Lq/j;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
