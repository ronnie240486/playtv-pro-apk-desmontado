.class public final synthetic Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, Lx1/a;->y:I

    .line 6
    iput-object p1, p0, Lx1/a;->z:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lx1/a;->A:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lx1/a;->B:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lx1/a;->C:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lx1/a;->y:I

    .line 3
    iget-object v1, p0, Lx1/a;->C:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lx1/a;->B:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lx1/a;->A:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lx1/a;->z:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Lj2/F;

    .line 16
    check-cast v3, Lj2/G;

    .line 18
    check-cast v2, Lj2/B;

    .line 20
    check-cast v1, Lj2/w;

    .line 22
    iget v0, v4, Lj2/F;->a:I

    .line 24
    invoke-interface {v3, v0, v2, v1}, Lj2/G;->G(ILj2/B;Lj2/w;)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v4, Lx1/c;

    .line 30
    check-cast v3, Lt1/i;

    .line 32
    check-cast v2, Lr1/b;

    .line 34
    check-cast v1, Lt1/h;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lx1/c;->f:Ljava/util/logging/Logger;

    .line 41
    const-string v5, "Transport backend \'"

    .line 43
    :try_start_0
    iget-object v6, v4, Lx1/c;->c:Lu1/f;

    .line 45
    iget-object v7, v3, Lt1/i;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v7}, Lu1/f;->a(Ljava/lang/String;)Lu1/h;

    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_0

    .line 53
    iget-object v1, v3, Lt1/i;->a:Ljava/lang/String;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\' is not registered"

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 75
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    check-cast v6, Lr1/e;

    .line 88
    invoke-virtual {v6, v1}, Lr1/e;->a(Lt1/h;)Lt1/h;

    .line 91
    move-result-object v1

    .line 92
    iget-object v5, v4, Lx1/c;->e:LA1/c;

    .line 94
    new-instance v6, Lx1/b;

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct {v6, v4, v3, v1, v7}, Lx1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    check-cast v5, Lz1/l;

    .line 102
    invoke-virtual {v5, v6}, Lz1/l;->H(LA1/b;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    const-string v4, "Error scheduling event "

    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    :goto_1
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
