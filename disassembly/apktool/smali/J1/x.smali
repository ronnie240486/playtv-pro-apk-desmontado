.class public final LJ1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/m;


# instance fields
.field public final a:LJ1/l;


# direct methods
.method public constructor <init>(LJ1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ1/x;->a:LJ1/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LJ1/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(LJ1/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, LD1/k;->a:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()LI1/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getError()LJ1/l;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/x;->a:LJ1/l;

    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
