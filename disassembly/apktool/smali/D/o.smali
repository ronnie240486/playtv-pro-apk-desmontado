.class public final synthetic LD/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LD/o;->y:I

    .line 6
    iput-object p1, p0, LD/o;->A:Ljava/lang/Object;

    .line 8
    iput p2, p0, LD/o;->z:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LD/o;->y:I

    .line 3
    iget v1, p0, LD/o;->z:I

    .line 5
    iget-object v2, p0, LD/o;->A:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, LD1/b;

    .line 12
    iget-object v0, v2, LD1/b;->b:LD1/d;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, -0x3

    .line 19
    const/4 v4, -0x2

    .line 20
    if-eq v1, v3, :cond_2

    .line 22
    if-eq v1, v4, :cond_2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_1

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    const-string v0, "Unknown focus change type: "

    .line 31
    const-string v2, "AudioFocusManager"

    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, LD1/d;->d(I)V

    .line 40
    invoke-virtual {v0, v2}, LD1/d;->b(I)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0, v3}, LD1/d;->b(I)V

    .line 47
    invoke-virtual {v0}, LD1/d;->a()V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    if-eq v1, v4, :cond_5

    .line 54
    iget-object v1, v0, LD1/d;->d:LF1/f;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget v1, v1, LF1/f;->y:I

    .line 60
    if-ne v1, v2, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-eqz v2, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    invoke-virtual {v0, v1}, LD1/d;->d(I)V

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, LD1/d;->b(I)V

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v1}, LD1/d;->d(I)V

    .line 79
    :goto_2
    return-void

    .line 80
    :pswitch_0
    check-cast v2, Ll6/b;

    .line 82
    invoke-virtual {v2, v1}, Ll6/b;->l(I)V

    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
