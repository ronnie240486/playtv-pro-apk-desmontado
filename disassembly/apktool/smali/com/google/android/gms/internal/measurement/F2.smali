.class public final Lcom/google/android/gms/internal/measurement/F2;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final B:LX2/e;


# direct methods
.method public constructor <init>(LX2/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/F2;->A:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/F2;->B:LX2/e;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX2/e;I)V
    .locals 1

    .line 3
    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/measurement/F2;->A:I

    .line 4
    const-string p2, "internal.remoteConfig"

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/F2;->B:LX2/e;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/h;->z:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/F2;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/F2;-><init>(LX2/e;)V

    const-string p1, "getValue"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LI0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/F2;->A:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const-string v0, "getValue"

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 22
    invoke-virtual {p1, v0}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 33
    invoke-virtual {p1, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F2;->B:LX2/e;

    .line 43
    iget-object v1, v0, LX2/e;->A:Ljava/lang/Object;

    .line 45
    check-cast v1, Lu3/j1;

    .line 47
    iget-object v1, v1, Lu3/j1;->d:Lp/b;

    .line 49
    iget-object v0, v0, LX2/e;->z:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    move-object v2, p2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 78
    new-instance p1, Lcom/google/android/gms/internal/measurement/q;

    .line 80
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 83
    :cond_2
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
