.class public final LY5/h;
.super LY5/P;
.source "SourceFile"

# interfaces
.implements LY5/g;


# instance fields
.field public final C:LY5/i;


# direct methods
.method public constructor <init>(LY5/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La6/k;-><init>()V

    .line 4
    iput-object p1, p0, LY5/h;->C:LY5/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LY5/S;->i()LY5/W;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LY5/W;->c(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v0}, LY5/W;->i()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LY5/h;->j(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, LG5/g;->a:LG5/g;

    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY5/S;->i()LY5/W;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LY5/h;->C:LY5/i;

    .line 7
    check-cast v0, LY5/W;

    .line 9
    invoke-virtual {v0, p1}, LY5/W;->c(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
