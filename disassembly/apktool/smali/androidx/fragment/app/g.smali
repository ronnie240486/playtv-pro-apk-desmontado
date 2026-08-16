.class public final Landroidx/fragment/app/g;
.super Ld/y;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;LI/b;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ld/y;-><init>(Landroidx/fragment/app/e0;LI/b;)V

    .line 4
    iget p2, p1, Landroidx/fragment/app/e0;->a:I

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p1, p1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 11
    if-ne p2, v0, :cond_2

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/p;->p()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object p2, v2

    .line 24
    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    .line 26
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/g;->d:Z

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-eqz p3, :cond_3

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/p;->r()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-object p2, v2

    .line 49
    :goto_2
    iput-object p2, p0, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    .line 51
    iput-boolean v1, p0, Landroidx/fragment/app/g;->d:Z

    .line 53
    :goto_3
    if-eqz p4, :cond_5

    .line 55
    if-eqz p3, :cond_4

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/p;->s()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object v2, p0, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    iput-object v2, p0, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    .line 72
    :goto_4
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Landroidx/fragment/app/a0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/Y;

    .line 7
    instance-of v1, p1, Landroid/transition/Transition;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/a0;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->e(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Transition "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " for fragment "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p1, p0, Ld/y;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/fragment/app/e0;

    .line 44
    iget-object p1, p1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/p;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method
