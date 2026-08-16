.class public final Lu3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:J

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p7, p0, Lu3/r1;->y:I

    .line 6
    iput-object p1, p0, Lu3/r1;->D:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lu3/r1;->z:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lu3/r1;->A:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lu3/r1;->C:Ljava/lang/Object;

    .line 14
    iput-wide p5, p0, Lu3/r1;->B:J

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lu3/r1;->y:I

    .line 4
    iget-object v5, p0, Lu3/r1;->C:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lu3/r1;->A:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lu3/r1;->z:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lu3/r1;->D:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object v6, v4

    .line 16
    check-cast v6, Lu3/P1;

    .line 18
    check-cast v3, Landroid/os/Bundle;

    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lu3/M1;

    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, Lu3/M1;

    .line 26
    const-string v1, "screen_name"

    .line 28
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    const-string v1, "screen_class"

    .line 33
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    iget-object v1, v6, LK/g;->a:Ljava/lang/Object;

    .line 38
    check-cast v1, Lu3/o1;

    .line 40
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 42
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v4, "screen_view"

    .line 48
    invoke-virtual {v1, v4, v3, v0, v2}, Lu3/n2;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 51
    move-result-object v12

    .line 52
    const/4 v11, 0x1

    .line 53
    iget-wide v9, p0, Lu3/r1;->B:J

    .line 55
    invoke-virtual/range {v6 .. v12}, Lu3/P1;->u(Lu3/M1;Lu3/M1;JZLandroid/os/Bundle;)V

    .line 58
    return-void

    .line 59
    :pswitch_0
    move-object v0, v4

    .line 60
    check-cast v0, Lu3/I1;

    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 68
    iget-wide v3, p0, Lu3/r1;->B:J

    .line 70
    move-object v2, v0

    .line 71
    invoke-virtual/range {v2 .. v7}, Lu3/I1;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 77
    if-nez v3, :cond_1

    .line 79
    check-cast v4, Lu3/s1;

    .line 81
    iget-object v1, v4, Lu3/s1;->y:Lu3/j2;

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-virtual {v1}, Lu3/j2;->e()Lu3/n1;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lu3/n1;->q()V

    .line 92
    iget-object v3, v1, Lu3/j2;->D:Ljava/lang/String;

    .line 94
    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iput-object v2, v1, Lu3/j2;->D:Ljava/lang/String;

    .line 105
    iput-object v0, v1, Lu3/j2;->C:Lu3/M1;

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Lu3/M1;

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 112
    iget-wide v6, p0, Lu3/r1;->B:J

    .line 114
    invoke-direct {v0, v6, v7, v5, v3}, Lu3/M1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 117
    check-cast v4, Lu3/s1;

    .line 119
    iget-object v1, v4, Lu3/s1;->y:Lu3/j2;

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-virtual {v1}, Lu3/j2;->e()Lu3/n1;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lu3/n1;->q()V

    .line 130
    iget-object v3, v1, Lu3/j2;->D:Ljava/lang/String;

    .line 132
    if-eqz v3, :cond_2

    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    :cond_2
    iput-object v2, v1, Lu3/j2;->D:Ljava/lang/String;

    .line 139
    iput-object v0, v1, Lu3/j2;->C:Lu3/M1;

    .line 141
    :goto_0
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
