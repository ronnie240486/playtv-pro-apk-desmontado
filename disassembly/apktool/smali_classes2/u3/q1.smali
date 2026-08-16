.class public final Lu3/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lu3/s1;

.field public final synthetic y:I

.field public final synthetic z:Lu3/p2;


# direct methods
.method public synthetic constructor <init>(Lu3/s1;Lu3/p2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lu3/q1;->y:I

    .line 6
    iput-object p1, p0, Lu3/q1;->A:Lu3/s1;

    .line 8
    iput-object p2, p0, Lu3/q1;->z:Lu3/p2;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lu3/q1;->y:I

    .line 3
    iget-object v1, p0, Lu3/q1;->z:Lu3/p2;

    .line 5
    iget-object v2, p0, Lu3/q1;->A:Lu3/s1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v2, Lu3/s1;->y:Lu3/j2;

    .line 12
    invoke-virtual {v0}, Lu3/j2;->a()V

    .line 15
    iget-object v0, v2, Lu3/s1;->y:Lu3/j2;

    .line 17
    invoke-virtual {v0, v1}, Lu3/j2;->l(Lu3/p2;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v2, Lu3/s1;->y:Lu3/j2;

    .line 23
    invoke-virtual {v0}, Lu3/j2;->a()V

    .line 26
    iget-object v0, v2, Lu3/s1;->y:Lu3/j2;

    .line 28
    invoke-virtual {v0}, Lu3/j2;->e()Lu3/n1;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lu3/n1;->q()V

    .line 35
    invoke-virtual {v0}, Lu3/j2;->d()V

    .line 38
    iget-object v2, v1, Lu3/p2;->y:Ljava/lang/String;

    .line 40
    invoke-static {v2}, LF4/h;->i(Ljava/lang/String;)V

    .line 43
    iget-object v2, v1, Lu3/p2;->T:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lu3/h;->b(Ljava/lang/String;)Lu3/h;

    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, Lu3/p2;->y:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v3}, Lu3/j2;->J(Ljava/lang/String;)Lu3/h;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lu3/j2;->j()Lu3/V0;

    .line 58
    move-result-object v5

    .line 59
    const-string v6, "Setting consent, package, consent"

    .line 61
    iget-object v5, v5, Lu3/V0;->n:Lu3/T0;

    .line 63
    invoke-virtual {v5, v3, v2, v6}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v3, v2}, Lu3/j2;->q(Ljava/lang/String;Lu3/h;)V

    .line 69
    iget-object v3, v2, Lu3/h;->a:Ljava/util/EnumMap;

    .line 71
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    new-array v5, v5, [Lu3/g;

    .line 78
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, [Lu3/g;

    .line 84
    invoke-virtual {v2, v4, v3}, Lu3/h;->g(Lu3/h;[Lu3/g;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v0, v1}, Lu3/j2;->o(Lu3/p2;)V

    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_1
    iget-object v0, v2, Lu3/s1;->y:Lu3/j2;

    .line 96
    invoke-virtual {v0}, Lu3/j2;->a()V

    .line 99
    iget-object v0, v2, Lu3/s1;->y:Lu3/j2;

    .line 101
    invoke-virtual {v0}, Lu3/j2;->e()Lu3/n1;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lu3/n1;->q()V

    .line 108
    invoke-virtual {v0}, Lu3/j2;->d()V

    .line 111
    iget-object v2, v1, Lu3/p2;->y:Ljava/lang/String;

    .line 113
    invoke-static {v2}, LF4/h;->i(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Lu3/j2;->H(Lu3/p2;)Lu3/C1;

    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v0, v2, Lu3/s1;->y:Lu3/j2;

    .line 122
    invoke-virtual {v0}, Lu3/j2;->a()V

    .line 125
    iget-object v0, v2, Lu3/s1;->y:Lu3/j2;

    .line 127
    invoke-virtual {v0, v1}, Lu3/j2;->o(Lu3/p2;)V

    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
