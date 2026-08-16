.class public final Lj2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/A;


# instance fields
.field public final a:LG2/l;

.field public final b:LO/d;

.field public c:LJ1/i;

.field public d:LG2/A;

.field public final e:I


# direct methods
.method public constructor <init>(LG2/l;LM1/p;)V
    .locals 2

    .line 1
    new-instance v0, LO/d;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, p2, v1}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance p2, LJ1/i;

    .line 10
    invoke-direct {p2}, LJ1/i;-><init>()V

    .line 13
    new-instance v1, LG2/A;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lj2/U;->a:LG2/l;

    .line 23
    iput-object v0, p0, Lj2/U;->b:LO/d;

    .line 25
    iput-object p2, p0, Lj2/U;->c:LJ1/i;

    .line 27
    iput-object v1, p0, Lj2/U;->d:LG2/A;

    .line 29
    const/high16 p1, 0x100000

    .line 31
    iput p1, p0, Lj2/U;->e:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a(LJ1/i;)Lj2/A;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lj2/U;->c:LJ1/i;

    .line 8
    return-object p0
.end method

.method public final b()[I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c(LG2/A;)Lj2/A;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lj2/U;->d:LG2/A;

    .line 8
    return-object p0
.end method

.method public final d(LD1/j0;)Lj2/a;
    .locals 8

    .line 1
    iget-object v0, p1, LD1/j0;->z:LD1/f0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lj2/V;

    .line 8
    iget-object v1, p0, Lj2/U;->c:LJ1/i;

    .line 10
    invoke-virtual {v1, p1}, LJ1/i;->b(LD1/j0;)LJ1/s;

    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Lj2/U;->d:LG2/A;

    .line 16
    iget v7, p0, Lj2/U;->e:I

    .line 18
    iget-object v3, p0, Lj2/U;->a:LG2/l;

    .line 20
    iget-object v4, p0, Lj2/U;->b:LO/d;

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lj2/V;-><init>(LD1/j0;LG2/l;LO/d;LJ1/s;LG2/A;I)V

    .line 27
    return-object v0
.end method
