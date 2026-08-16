.class public final LY5/o;
.super LJ5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    sget-object p1, LJ5/f;->y:LJ5/f;

    .line 6
    sget-object v0, LY5/n;->z:LY5/n;

    .line 8
    invoke-direct {p0, p1, v0}, LJ5/b;-><init>(LJ5/i;LY5/n;)V

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, LY5/p;->z:LY5/o;

    .line 14
    sget-object v0, LY5/n;->A:LY5/n;

    .line 16
    invoke-direct {p0, p1, v0}, LJ5/b;-><init>(LJ5/i;LY5/n;)V

    .line 19
    return-void
.end method
