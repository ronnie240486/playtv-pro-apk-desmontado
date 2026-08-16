.class public final LH0/a;
.super LH0/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LN0/a;I)V
    .locals 1

    .line 1
    iput p3, p0, LH0/a;->e:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p3, v0, :cond_0

    .line 15
    invoke-static {p1, p2}, LI0/h;->p(Landroid/content/Context;LN0/a;)LI0/h;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LI0/h;->y:Ljava/lang/Object;

    .line 21
    check-cast p1, LI0/a;

    .line 23
    invoke-direct {p0, p1}, LH0/c;-><init>(LI0/d;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1, p2}, LI0/h;->p(Landroid/content/Context;LN0/a;)LI0/h;

    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LI0/h;->B:Ljava/lang/Object;

    .line 33
    check-cast p1, LI0/g;

    .line 35
    invoke-direct {p0, p1}, LH0/c;-><init>(LI0/d;)V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p2}, LI0/h;->p(Landroid/content/Context;LN0/a;)LI0/h;

    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, LI0/h;->A:Ljava/lang/Object;

    .line 45
    check-cast p1, LI0/f;

    .line 47
    invoke-direct {p0, p1}, LH0/c;-><init>(LI0/d;)V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {p1, p2}, LI0/h;->p(Landroid/content/Context;LN0/a;)LI0/h;

    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, LI0/h;->A:Ljava/lang/Object;

    .line 57
    check-cast p1, LI0/f;

    .line 59
    invoke-direct {p0, p1}, LH0/c;-><init>(LI0/d;)V

    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {p1, p2}, LI0/h;->p(Landroid/content/Context;LN0/a;)LI0/h;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, LI0/h;->z:Ljava/lang/Object;

    .line 69
    check-cast p1, LI0/b;

    .line 71
    invoke-direct {p0, p1}, LH0/c;-><init>(LI0/d;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a(LK0/k;)Z
    .locals 4

    .line 1
    iget v0, p0, LH0/a;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, p1, LK0/k;->j:LB0/d;

    .line 10
    iget-boolean p1, p1, LB0/d;->e:Z

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object p1, p1, LK0/k;->j:LB0/d;

    .line 15
    iget p1, p1, LB0/d;->a:I

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v3, 0x1e

    .line 24
    if-lt v0, v3, :cond_0

    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne p1, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    return v1

    .line 32
    :pswitch_1
    iget-object p1, p1, LK0/k;->j:LB0/d;

    .line 34
    iget p1, p1, LB0/d;->a:I

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    return v1

    .line 42
    :pswitch_2
    iget-object p1, p1, LK0/k;->j:LB0/d;

    .line 44
    iget-boolean p1, p1, LB0/d;->d:Z

    .line 46
    return p1

    .line 47
    :pswitch_3
    iget-object p1, p1, LK0/k;->j:LB0/d;

    .line 49
    iget-boolean p1, p1, LB0/d;->b:Z

    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LH0/a;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0, p1}, LH0/a;->f(Ljava/lang/Boolean;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LG0/a;

    .line 15
    invoke-virtual {p0, p1}, LH0/a;->e(LG0/a;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, LG0/a;

    .line 22
    invoke-virtual {p0, p1}, LH0/a;->e(LG0/a;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0, p1}, LH0/a;->f(Ljava/lang/Boolean;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p0, p1}, LH0/a;->f(Ljava/lang/Boolean;)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LG0/a;)Z
    .locals 4

    .line 1
    iget v0, p0, LH0/a;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean v0, p1, LG0/a;->a:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean p1, p1, LG0/a;->c:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1

    .line 19
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v3, 0x1a

    .line 23
    if-lt v0, v3, :cond_3

    .line 25
    iget-boolean v0, p1, LG0/a;->a:Z

    .line 27
    if-eqz v0, :cond_4

    .line 29
    iget-boolean p1, p1, LG0/a;->b:Z

    .line 31
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-boolean p1, p1, LG0/a;->a:Z

    .line 38
    xor-int/2addr v1, p1

    .line 39
    :cond_4
    :goto_1
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    iget v0, p0, LH0/a;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 19
    return p1

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
