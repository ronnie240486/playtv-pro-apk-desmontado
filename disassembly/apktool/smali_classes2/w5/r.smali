.class public final Lw5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lw5/t;


# direct methods
.method public synthetic constructor <init>(Lw5/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lw5/r;->y:I

    .line 6
    iput-object p1, p0, Lw5/r;->z:Lw5/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lw5/r;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lw5/r;->z:Lw5/t;

    .line 8
    iget-boolean v0, v0, Lw5/t;->b:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lw5/t;->j:Ljava/util/logging/Logger;

    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lw5/r;->z:Lw5/t;

    .line 24
    iget-object v1, v1, Lw5/t;->d:Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "performing disconnect ("

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ")"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lw5/r;->z:Lw5/t;

    .line 50
    new-instance v1, LC5/d;

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2}, LC5/d;-><init>(I)V

    .line 56
    invoke-virtual {v0, v1}, Lw5/t;->y(LC5/d;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lw5/r;->z:Lw5/t;

    .line 61
    invoke-virtual {v0}, Lw5/t;->t()V

    .line 64
    iget-object v0, p0, Lw5/r;->z:Lw5/t;

    .line 66
    iget-boolean v0, v0, Lw5/t;->b:Z

    .line 68
    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lw5/r;->z:Lw5/t;

    .line 72
    const-string v1, "io client disconnect"

    .line 74
    invoke-virtual {v0, v1}, Lw5/t;->v(Ljava/lang/String;)V

    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lw5/r;->z:Lw5/t;

    .line 80
    iget-boolean v0, v0, Lw5/t;->b:Z

    .line 82
    if-nez v0, :cond_5

    .line 84
    iget-object v0, p0, Lw5/r;->z:Lw5/t;

    .line 86
    iget-object v1, v0, Lw5/t;->e:Lw5/l;

    .line 88
    iget-boolean v1, v1, Lw5/l;->d:Z

    .line 90
    if-eqz v1, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, v0, Lw5/t;->g:Lw5/q;

    .line 95
    if-eqz v1, :cond_4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v1, Lw5/q;

    .line 100
    iget-object v2, v0, Lw5/t;->e:Lw5/l;

    .line 102
    invoke-direct {v1, v0, v2}, Lw5/q;-><init>(Lw5/t;Lw5/l;)V

    .line 105
    iput-object v1, v0, Lw5/t;->g:Lw5/q;

    .line 107
    :goto_0
    iget-object v0, p0, Lw5/r;->z:Lw5/t;

    .line 109
    iget-object v0, v0, Lw5/t;->e:Lw5/l;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v1, Lw5/f;

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v1, v2, v0, v3}, Lw5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-static {v1}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 124
    iget-object v0, p0, Lw5/r;->z:Lw5/t;

    .line 126
    iget-object v1, v0, Lw5/t;->e:Lw5/l;

    .line 128
    iget v1, v1, Lw5/l;->q:I

    .line 130
    const/4 v3, 0x3

    .line 131
    if-ne v3, v1, :cond_5

    .line 133
    sget-object v1, Lw5/t;->j:Ljava/util/logging/Logger;

    .line 135
    const-string v3, "transport is open - connecting"

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 140
    new-instance v1, LC5/d;

    .line 142
    invoke-direct {v1, v2}, LC5/d;-><init>(I)V

    .line 145
    invoke-virtual {v0, v1}, Lw5/t;->y(LC5/d;)V

    .line 148
    :cond_5
    :goto_1
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
