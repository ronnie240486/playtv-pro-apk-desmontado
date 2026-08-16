.class public final Lcom/google/android/gms/internal/pal/g7;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/pal/j7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/j7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/pal/g7;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/g7;->z:Lcom/google/android/gms/internal/pal/j7;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/g7;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/g7;->z:Lcom/google/android/gms/internal/pal/j7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/j7;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/j7;->clear()V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/g7;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/g7;->z:Lcom/google/android/gms/internal/pal/j7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/j7;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/pal/j7;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/pal/i7;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/i7;->E:Ljava/lang/Object;

    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-eq v1, p1, :cond_1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    :cond_1
    move-object v3, v0

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_3
    return v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/g7;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/pal/f7;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/f7;-><init>(Lcom/google/android/gms/internal/pal/g7;I)V

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/pal/f7;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/f7;-><init>(Lcom/google/android/gms/internal/pal/g7;)V

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/pal/g7;->y:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/g7;->z:Lcom/google/android/gms/internal/pal/j7;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/internal/pal/j7;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/pal/i7;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/pal/j7;->b(Lcom/google/android/gms/internal/pal/i7;Z)V

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_2
    return v2

    .line 31
    :pswitch_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 33
    if-nez v1, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 47
    :try_start_1
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/pal/j7;->a(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/pal/i7;

    .line 50
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    nop

    .line 53
    :cond_4
    move-object v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_6

    .line 56
    iget-object v5, v1, Lcom/google/android/gms/internal/pal/i7;->E:Ljava/lang/Object;

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-eq v5, p1, :cond_5

    .line 64
    if-eqz v5, :cond_6

    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 72
    :cond_5
    move-object v0, v1

    .line 73
    :cond_6
    if-nez v0, :cond_7

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/pal/j7;->b(Lcom/google/android/gms/internal/pal/i7;Z)V

    .line 79
    const/4 v2, 0x1

    .line 80
    :goto_2
    return v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/g7;->y:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/g7;->z:Lcom/google/android/gms/internal/pal/j7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, v1, Lcom/google/android/gms/internal/pal/j7;->A:I

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, v1, Lcom/google/android/gms/internal/pal/j7;->A:I

    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
