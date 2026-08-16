.class public final Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll/f;


# instance fields
.field public final synthetic A:Ll/g;

.field public y:Ll/c;

.field public z:Z


# direct methods
.method public constructor <init>(Ll/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll/d;->A:Ll/g;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ll/d;->z:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d;->y:Ll/c;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, v0, Ll/c;->B:Ll/c;

    .line 7
    iput-object p1, p0, Ll/d;->y:Ll/c;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Ll/d;->z:Z

    .line 16
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll/d;->z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ll/d;->A:Ll/g;

    .line 9
    iget-object v0, v0, Ll/g;->y:Ll/c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Ll/d;->y:Ll/c;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Ll/c;->A:Ll/c;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/d;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll/d;->z:Z

    .line 8
    iget-object v0, p0, Ll/d;->A:Ll/g;

    .line 10
    iget-object v0, v0, Ll/g;->y:Ll/c;

    .line 12
    iput-object v0, p0, Ll/d;->y:Ll/c;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Ll/d;->y:Ll/c;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Ll/c;->A:Ll/c;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Ll/d;->y:Ll/c;

    .line 25
    :goto_1
    iget-object v0, p0, Ll/d;->y:Ll/c;

    .line 27
    return-object v0
.end method
