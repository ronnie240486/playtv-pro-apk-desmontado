.class public LN5/b;
.super LM5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "cause"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LN5/a;->a:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x13

    .line 21
    if-lt v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, LM5/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    :goto_1
    return-void
.end method
