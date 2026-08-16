.class public final Lcom/google/android/gms/internal/measurement/m;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final C:LI0/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/h;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/m;->A:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->A:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/m;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/m;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->B:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/m;->B:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m;->C:LI0/h;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->C:LI0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LI0/h;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->A:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/m;->C:LI0/h;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/m;->A:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LI0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->C:LI0/h;

    .line 3
    invoke-virtual {v0}, LI0/h;->B()LI0/h;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m;->A:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 16
    if-ge v1, v3, :cond_1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_0

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 36
    invoke-virtual {p1, v3}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, LI0/h;->R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2, v4}, LI0/h;->R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->B:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 74
    invoke-virtual {v0, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/o;

    .line 80
    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {v0, p2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 85
    move-result-object v1

    .line 86
    :cond_3
    instance-of p2, v1, Lcom/google/android/gms/internal/measurement/f;

    .line 88
    if-eqz p2, :cond_2

    .line 90
    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    .line 92
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/f;->y:Lcom/google/android/gms/internal/measurement/n;

    .line 94
    return-object p1

    .line 95
    :cond_4
    return-object v4
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/m;-><init>(Lcom/google/android/gms/internal/measurement/m;)V

    .line 6
    return-object v0
.end method
