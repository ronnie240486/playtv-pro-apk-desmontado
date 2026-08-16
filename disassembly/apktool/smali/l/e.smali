.class public abstract Ll/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll/f;


# instance fields
.field public y:Ll/c;

.field public z:Ll/c;


# virtual methods
.method public final a(Ll/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/e;->y:Ll/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Ll/e;->z:Ll/c;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iput-object v1, p0, Ll/e;->z:Ll/c;

    .line 12
    iput-object v1, p0, Ll/e;->y:Ll/c;

    .line 14
    :cond_0
    iget-object v0, p0, Ll/e;->y:Ll/c;

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Ll/b;

    .line 21
    iget v2, v2, Ll/b;->A:I

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 26
    iget-object v0, v0, Ll/c;->A:Ll/c;

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v0, v0, Ll/c;->B:Ll/c;

    .line 31
    :goto_0
    iput-object v0, p0, Ll/e;->y:Ll/c;

    .line 33
    :cond_1
    iget-object v0, p0, Ll/e;->z:Ll/c;

    .line 35
    if-ne v0, p1, :cond_4

    .line 37
    iget-object p1, p0, Ll/e;->y:Ll/c;

    .line 39
    if-eq v0, p1, :cond_3

    .line 41
    if-nez p1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object p1, p0

    .line 45
    check-cast p1, Ll/b;

    .line 47
    iget p1, p1, Ll/b;->A:I

    .line 49
    packed-switch p1, :pswitch_data_1

    .line 52
    iget-object p1, v0, Ll/c;->B:Ll/c;

    .line 54
    :goto_1
    move-object v1, p1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_1
    iget-object p1, v0, Ll/c;->A:Ll/c;

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    iput-object v1, p0, Ll/e;->z:Ll/c;

    .line 61
    :cond_4
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e;->z:Ll/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e;->z:Ll/c;

    .line 3
    iget-object v1, p0, Ll/e;->y:Ll/c;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, Ll/b;

    .line 13
    iget v1, v1, Ll/b;->A:I

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    iget-object v1, v0, Ll/c;->B:Ll/c;

    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    iget-object v1, v0, Ll/c;->A:Ll/c;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    iput-object v1, p0, Ll/e;->z:Ll/c;

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
