.class public final Lcom/google/android/gms/internal/ads/uK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bL;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/fK;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lcom/google/android/gms/internal/ads/FK;

.field public final i:Lcom/google/android/gms/internal/ads/pt;

.field public j:Z

.field public k:Lcom/google/android/gms/internal/ads/pJ;

.field public l:Lcom/google/android/gms/internal/ads/fN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fK;Lcom/google/android/gms/internal/ads/FK;Lcom/google/android/gms/internal/ads/Ux;Lcom/google/android/gms/internal/ads/bL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uK;->a:Lcom/google/android/gms/internal/ads/bL;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uK;->e:Lcom/google/android/gms/internal/ads/fK;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/fN;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fN;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uK;->l:Lcom/google/android/gms/internal/ads/fN;

    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uK;->c:Ljava/util/IdentityHashMap;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uK;->d:Ljava/util/HashMap;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uK;->b:Ljava/util/ArrayList;

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uK;->h:Lcom/google/android/gms/internal/ads/FK;

    .line 38
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uK;->i:Lcom/google/android/gms/internal/ads/pt;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uK;->f:Ljava/util/HashMap;

    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uK;->g:Ljava/util/HashSet;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ii;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uK;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/tK;

    .line 23
    iput v2, v3, Lcom/google/android/gms/internal/ads/tK;->d:I

    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tK;->a:Lcom/google/android/gms/internal/ads/GM;

    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/AM;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ii;->c()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/AK;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uK;->l:Lcom/google/android/gms/internal/ads/fN;

    .line 43
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/AK;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/fN;)V

    .line 46
    return-object v1

    .line 47
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ii;->a:Lcom/google/android/gms/internal/ads/Ug;

    .line 49
    return-object v0
.end method

.method public final b(IILjava/util/List;)Lcom/google/android/gms/internal/ads/ii;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uK;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-gt p1, p2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    if-gt p2, v3, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v3}, Lk3/c;->z(Z)V

    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    sub-int v4, p2, p1

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-static {v1}, Lk3/c;->z(Z)V

    .line 34
    move v1, p1

    .line 35
    :goto_2
    if-ge v1, p2, :cond_2

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/tK;

    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tK;->a:Lcom/google/android/gms/internal/ads/GM;

    .line 45
    sub-int v3, v1, p1

    .line 47
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/S9;

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/GM;->p(Lcom/google/android/gms/internal/ads/S9;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uK;->a()Lcom/google/android/gms/internal/ads/ii;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/pJ;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uK;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uK;->k:Lcom/google/android/gms/internal/ads/pJ;

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uK;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/tK;

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uK;->k(Lcom/google/android/gms/internal/ads/tK;)V

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uK;->g:Ljava/util/HashSet;

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/uK;->j:Z

    .line 38
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/IM;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uK;->c:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/tK;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tK;->a:Lcom/google/android/gms/internal/ads/GM;

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/GM;->a(Lcom/google/android/gms/internal/ads/IM;)V

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/DM;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DM;->y:Lcom/google/android/gms/internal/ads/JM;

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tK;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uK;->i()V

    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uK;->j(Lcom/google/android/gms/internal/ads/tK;)V

    .line 38
    return-void
.end method

.method public final e(ILjava/util/List;Lcom/google/android/gms/internal/ads/fN;)Lcom/google/android/gms/internal/ads/ii;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uK;->l:Lcom/google/android/gms/internal/ads/fN;

    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 17
    sub-int v0, p3, p1

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/tK;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uK;->b:Ljava/util/ArrayList;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez p3, :cond_0

    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/tK;

    .line 38
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/tK;->a:Lcom/google/android/gms/internal/ads/GM;

    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 42
    iget v3, v3, Lcom/google/android/gms/internal/ads/tK;->d:I

    .line 44
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/AM;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ii;->c()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v0, Lcom/google/android/gms/internal/ads/tK;->d:I

    .line 53
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tK;->e:Z

    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tK;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iput v2, v0, Lcom/google/android/gms/internal/ads/tK;->d:I

    .line 63
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tK;->e:Z

    .line 65
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tK;->c:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tK;->a:Lcom/google/android/gms/internal/ads/GM;

    .line 72
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 74
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/AM;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ii;->c()I

    .line 79
    move-result v2

    .line 80
    move v3, p3

    .line 81
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_1

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/google/android/gms/internal/ads/tK;

    .line 93
    iget v5, v4, Lcom/google/android/gms/internal/ads/tK;->d:I

    .line 95
    add-int/2addr v5, v2

    .line 96
    iput v5, v4, Lcom/google/android/gms/internal/ads/tK;->d:I

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uK;->d:Ljava/util/HashMap;

    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tK;->b:Ljava/lang/Object;

    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uK;->j:Z

    .line 113
    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uK;->k(Lcom/google/android/gms/internal/ads/tK;)V

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uK;->c:Ljava/util/IdentityHashMap;

    .line 120
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uK;->g:Ljava/util/HashSet;

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uK;->f:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/gms/internal/ads/sK;

    .line 140
    if-eqz v0, :cond_3

    .line 142
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sK;->a:Lcom/google/android/gms/internal/ads/sM;

    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sK;->b:Lcom/google/android/gms/internal/ads/KM;

    .line 146
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sM;->e(Lcom/google/android/gms/internal/ads/KM;)V

    .line 149
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uK;->a()Lcom/google/android/gms/internal/ads/ii;

    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final f(IILcom/google/android/gms/internal/ads/fN;)Lcom/google/android/gms/internal/ads/ii;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    if-gt p1, p2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uK;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-gt p2, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Lk3/c;->z(Z)V

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uK;->l:Lcom/google/android/gms/internal/ads/fN;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uK;->l(II)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uK;->a()Lcom/google/android/gms/internal/ads/ii;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g(Ljava/util/List;Lcom/google/android/gms/internal/ads/fN;)Lcom/google/android/gms/internal/ads/ii;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uK;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/uK;->l(II)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/uK;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/fN;)Lcom/google/android/gms/internal/ads/ii;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/fN;)Lcom/google/android/gms/internal/ads/ii;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uK;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fN;->b:[I

    .line 9
    array-length v1, v1

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/fN;

    .line 14
    new-instance v2, Ljava/util/Random;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fN;->a:Ljava/util/Random;

    .line 18
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fN;-><init>(Ljava/util/Random;)V

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fN;->a(I)Lcom/google/android/gms/internal/ads/fN;

    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uK;->l:Lcom/google/android/gms/internal/ads/fN;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uK;->a()Lcom/google/android/gms/internal/ads/ii;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uK;->g:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/tK;

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tK;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uK;->f:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/sK;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sK;->a:Lcom/google/android/gms/internal/ads/sM;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sK;->b:Lcom/google/android/gms/internal/ads/KM;

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sM;->e(Lcom/google/android/gms/internal/ads/KM;)V

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/tK;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/tK;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tK;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uK;->f:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/sK;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sK;->a:Lcom/google/android/gms/internal/ads/sM;

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sK;->b:Lcom/google/android/gms/internal/ads/KM;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sM;->l(Lcom/google/android/gms/internal/ads/KM;)V

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sK;->c:Lcom/google/android/gms/internal/ads/qq;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sM;->o(Lcom/google/android/gms/internal/ads/NM;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sM;->n(Lcom/google/android/gms/internal/ads/NL;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uK;->g:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/tK;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tK;->a:Lcom/google/android/gms/internal/ads/GM;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/pK;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pK;-><init>(Lcom/google/android/gms/internal/ads/uK;)V

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/qq;

    .line 10
    const/16 v3, 0xc

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/qq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/sK;

    .line 17
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sK;-><init>(Lcom/google/android/gms/internal/ads/GM;Lcom/google/android/gms/internal/ads/pK;Lcom/google/android/gms/internal/ads/qq;)V

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uK;->f:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget p1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sM;->c:Lcom/google/android/gms/internal/ads/ML;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v5, Lcom/google/android/gms/internal/ads/MM;

    .line 51
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/MM;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/NM;)V

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ML;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    move-result-object p1

    .line 70
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 72
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 75
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sM;->d:Lcom/google/android/gms/internal/ads/ML;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v3, Lcom/google/android/gms/internal/ads/LL;

    .line 82
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/LL;-><init>(Lcom/google/android/gms/internal/ads/NL;)V

    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ML;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uK;->k:Lcom/google/android/gms/internal/ads/pJ;

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uK;->a:Lcom/google/android/gms/internal/ads/bL;

    .line 94
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/sM;->i(Lcom/google/android/gms/internal/ads/KM;Lcom/google/android/gms/internal/ads/pJ;Lcom/google/android/gms/internal/ads/bL;)V

    .line 97
    return-void
.end method

.method public final l(II)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 3
    if-lt p2, p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uK;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/tK;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uK;->d:Ljava/util/HashMap;

    .line 15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tK;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tK;->a:Lcom/google/android/gms/internal/ads/GM;

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/GM;->o:Lcom/google/android/gms/internal/ads/EM;

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/AM;->b:Lcom/google/android/gms/internal/ads/ii;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ii;->c()I

    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    move v3, p2

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_1

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/tK;

    .line 44
    iget v5, v4, Lcom/google/android/gms/internal/ads/tK;->d:I

    .line 46
    add-int/2addr v5, v2

    .line 47
    iput v5, v4, Lcom/google/android/gms/internal/ads/tK;->d:I

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/tK;->e:Z

    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uK;->j:Z

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uK;->j(Lcom/google/android/gms/internal/ads/tK;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method
