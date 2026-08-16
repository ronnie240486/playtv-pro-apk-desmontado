.class public abstract LJ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/i;


# instance fields
.field public final y:LP5/l;

.field public final z:LJ5/i;


# direct methods
.method public constructor <init>(LJ5/i;LY5/n;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LJ5/b;->y:LP5/l;

    .line 11
    instance-of p2, p1, LJ5/b;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    check-cast p1, LJ5/b;

    .line 17
    iget-object p1, p1, LJ5/b;->z:LJ5/i;

    .line 19
    :cond_0
    iput-object p1, p0, LJ5/b;->z:LJ5/i;

    .line 21
    return-void
.end method
