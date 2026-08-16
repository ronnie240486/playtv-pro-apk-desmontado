.class public final LJ5/c;
.super LQ5/f;
.source "SourceFile"

# interfaces
.implements LP5/p;


# static fields
.field public static final A:LJ5/c;

.field public static final z:LJ5/c;


# instance fields
.field public final synthetic y:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ5/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ5/c;-><init>(I)V

    .line 7
    sput-object v0, LJ5/c;->z:LJ5/c;

    .line 9
    new-instance v0, LJ5/c;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LJ5/c;-><init>(I)V

    .line 15
    sput-object v0, LJ5/c;->A:LJ5/c;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ5/c;->y:I

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LQ5/f;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ5/c;->y:I

    .line 3
    const-string v1, "element"

    .line 5
    const-string v2, "acc"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, LJ5/j;

    .line 12
    check-cast p2, LJ5/h;

    .line 14
    invoke-static {p1, v2}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2}, LJ5/h;->getKey()LJ5/i;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LJ5/j;->G(LJ5/i;)LJ5/j;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LJ5/k;->y:LJ5/k;

    .line 30
    if-ne p1, v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, LJ5/f;->y:LJ5/f;

    .line 35
    invoke-interface {p1, v1}, LJ5/j;->j(LJ5/i;)LJ5/h;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LJ5/g;

    .line 41
    if-nez v2, :cond_1

    .line 43
    new-instance v0, LJ5/d;

    .line 45
    invoke-direct {v0, p2, p1}, LJ5/d;-><init>(LJ5/h;LJ5/j;)V

    .line 48
    :goto_0
    move-object p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1, v1}, LJ5/j;->G(LJ5/i;)LJ5/j;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 56
    new-instance p1, LJ5/d;

    .line 58
    invoke-direct {p1, v2, p2}, LJ5/d;-><init>(LJ5/h;LJ5/j;)V

    .line 61
    move-object p2, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, LJ5/d;

    .line 65
    new-instance v1, LJ5/d;

    .line 67
    invoke-direct {v1, p2, p1}, LJ5/d;-><init>(LJ5/h;LJ5/j;)V

    .line 70
    invoke-direct {v0, v2, v1}, LJ5/d;-><init>(LJ5/h;LJ5/j;)V

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object p2

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 77
    check-cast p2, LJ5/h;

    .line 79
    invoke-static {p1, v2}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p2, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, ", "

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    :goto_2
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
