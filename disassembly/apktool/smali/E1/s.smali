.class public final synthetic LE1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/o;


# instance fields
.field public final synthetic A:Lj2/w;

.field public final synthetic y:I

.field public final synthetic z:LE1/b;


# direct methods
.method public synthetic constructor <init>(LE1/b;Lj2/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LE1/s;->y:I

    .line 6
    iput-object p1, p0, LE1/s;->z:LE1/b;

    .line 8
    iput-object p2, p0, LE1/s;->A:Lj2/w;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LE1/s;->y:I

    .line 3
    check-cast p1, LE1/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LE1/z;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, LE1/s;->z:LE1/b;

    .line 19
    iget-object v1, v0, LE1/b;->d:Lj2/B;

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LD/d;

    .line 26
    iget-object v2, p0, LE1/s;->A:Lj2/w;

    .line 28
    iget-object v3, v2, Lj2/w;->c:LD1/T;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v4, v0, LE1/b;->d:Lj2/B;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, v0, LE1/b;->b:LD1/Z0;

    .line 40
    iget-object v5, p1, LE1/z;->b:LE1/x;

    .line 42
    invoke-virtual {v5, v0, v4}, LE1/x;->d(LD1/Z0;Lj2/B;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iget v4, v2, Lj2/w;->d:I

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v1, v3, v4, v0, v5}, LD/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 52
    iget v0, v2, Lj2/w;->b:I

    .line 54
    if-eqz v0, :cond_3

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v0, v2, :cond_2

    .line 59
    if-eq v0, v5, :cond_3

    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v0, v2, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-object v1, p1, LE1/z;->q:LD/d;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-object v1, p1, LE1/z;->p:LD/d;

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iput-object v1, p1, LE1/z;->o:LD/d;

    .line 73
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
