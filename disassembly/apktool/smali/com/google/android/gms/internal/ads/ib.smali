.class public final Lcom/google/android/gms/internal/ads/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/n;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/w8;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZILcom/google/android/gms/internal/ads/w8;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->a:Ljava/util/Set;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ib;->b:Z

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/ib;->c:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/w8;

    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ib;->f:Z

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->e:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->g:Ljava/util/HashMap;

    .line 28
    if-eqz p5, :cond_3

    .line 30
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 46
    const-string p3, "custom:"

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 54
    const-string p3, ":"

    .line 56
    const/4 p4, 0x3

    .line 57
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    array-length p3, p2

    .line 62
    if-ne p3, p4, :cond_0

    .line 64
    const/4 p3, 0x2

    .line 65
    aget-object p4, p2, p3

    .line 67
    const-string p5, "true"

    .line 69
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p4

    .line 73
    const/4 p5, 0x1

    .line 74
    if-eqz p4, :cond_1

    .line 76
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ib;->g:Ljava/util/HashMap;

    .line 78
    aget-object p2, p2, p5

    .line 80
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    aget-object p3, p2, p3

    .line 88
    const-string p4, "false"

    .line 90
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_0

    .line 96
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ib;->g:Ljava/util/HashMap;

    .line 98
    aget-object p2, p2, p5

    .line 100
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ib;->e:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ib;->f:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ib;->b:Z

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ib;->c:I

    return v0
.end method
