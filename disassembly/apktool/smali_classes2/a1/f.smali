.class public final La1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final y:[B

.field public final z:La1/e;


# direct methods
.method public constructor <init>([BLa1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La1/f;->y:[B

    .line 6
    iput-object p2, p0, La1/f;->z:La1/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, La1/f;->z:La1/e;

    .line 3
    invoke-interface {v0}, La1/e;->a()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()LU0/a;
    .locals 1

    .line 1
    sget-object v0, LU0/a;->y:LU0/a;

    .line 3
    return-object v0
.end method

.method public final f(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, La1/f;->z:La1/e;

    .line 3
    iget-object v0, p0, La1/f;->y:[B

    .line 5
    invoke-interface {p1, v0}, La1/e;->t([B)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
