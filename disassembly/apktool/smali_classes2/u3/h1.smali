.class public final synthetic Lu3/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu3/j1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu3/j1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lu3/h1;->a:I

    .line 6
    iput-object p1, p0, Lu3/h1;->b:Lu3/j1;

    .line 8
    iput-object p2, p0, Lu3/h1;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lu3/h1;->a:I

    .line 4
    iget-object v2, p0, Lu3/h1;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lu3/h1;->b:Lu3/j1;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/S1;

    .line 13
    new-instance v4, Lu3/h1;

    .line 15
    invoke-direct {v4, v3, v2, v0}, Lu3/h1;-><init>(Lu3/j1;Ljava/lang/String;I)V

    .line 18
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/S1;-><init>(Lu3/h1;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/F2;

    .line 24
    new-instance v4, LX2/e;

    .line 26
    const/4 v5, 0x6

    .line 27
    invoke-direct {v4, v3, v2, v5}, LX2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/F2;-><init>(LX2/e;I)V

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, v3, Lu3/f2;->b:Lu3/j2;

    .line 36
    iget-object v0, v0, Lu3/j2;->c:Lu3/k;

    .line 38
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 41
    invoke-virtual {v0, v2}, Lu3/k;->K(Ljava/lang/String;)Lu3/C1;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "platform"

    .line 47
    const-string v4, "android"

    .line 49
    const-string v5, "package_name"

    .line 51
    invoke-static {v1, v4, v5, v2}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v3, LK/g;->a:Ljava/lang/Object;

    .line 57
    check-cast v2, Lu3/o1;

    .line 59
    iget-object v2, v2, Lu3/o1;->g:Lu3/f;

    .line 61
    invoke-virtual {v2}, Lu3/f;->v()V

    .line 64
    const-wide/32 v2, 0x1212d

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "gmp_version"

    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Lu3/C1;->G()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 84
    const-string v3, "app_version"

    .line 86
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    invoke-virtual {v0}, Lu3/C1;->A()J

    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v2

    .line 97
    const-string v3, "app_version_int"

    .line 99
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v0}, Lu3/C1;->B()J

    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    const-string v2, "dynamite_version"

    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
