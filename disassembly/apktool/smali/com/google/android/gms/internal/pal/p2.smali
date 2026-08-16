.class public Lcom/google/android/gms/internal/pal/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/P2;
.implements Lg3/n;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Cloneable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/pal/p2;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/p2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/r3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/pal/p2;->y:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/p2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/s3;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/pal/p2;->y:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/p2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/s6;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/pal/p2;->y:I

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/pal/S4;->b:Lcom/google/android/gms/internal/pal/S4;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/p2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/d;Ljava/lang/Class;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/pal/p2;->y:I

    .line 16
    iget-object v0, p1, Li/d;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 21
    const-string v1, "Given internalKeyMananger "

    .line 22
    const-string v2, " does not support primitive class "

    .line 23
    invoke-static {v1, p1, v2, p2}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/p2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/pal/p2;->y:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/p2;->A:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/pal/v3;)Lcom/google/android/gms/internal/pal/p2;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/v3;->a()Lcom/google/android/gms/internal/pal/s6;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s6;->q()Lcom/google/android/gms/internal/pal/L;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/pal/r6;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/r6;->n()Lcom/google/android/gms/internal/pal/k6;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/k6;->n()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/r6;->n()Lcom/google/android/gms/internal/pal/k6;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/k6;->n()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v2, v3, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/r6;->n()Lcom/google/android/gms/internal/pal/k6;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/k6;->n()I

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v2, v3, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/r6;->n()Lcom/google/android/gms/internal/pal/k6;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/k6;->n()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dg;->D(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/r6;->n()Lcom/google/android/gms/internal/pal/k6;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/k6;->q()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v3, "keyset contains key material of type "

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, " for type url "

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s6;->m()I

    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_2

    .line 116
    new-instance v0, Lcom/google/android/gms/internal/pal/p2;

    .line 118
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/p2;-><init>(Lcom/google/android/gms/internal/pal/s6;)V

    .line 121
    return-object v0

    .line 122
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    const-string v0, "empty keyset"

    .line 126
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 132
    const-string v0, "invalid keyset"

    .line 134
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/s;)Lcom/google/android/gms/internal/pal/k6;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    .line 3
    :try_start_0
    move-object v1, v0

    .line 4
    check-cast v1, Li/d;

    .line 6
    invoke-virtual {v1}, Li/d;->v()Lcom/google/android/gms/internal/pal/t4;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/t4;->b(Lcom/google/android/gms/internal/pal/s;)Lcom/google/android/gms/internal/pal/j;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/t4;->d(Lcom/google/android/gms/internal/pal/j;)V

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/t4;->a(Lcom/google/android/gms/internal/pal/j;)Lcom/google/android/gms/internal/pal/j;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/pal/k6;->m()Lcom/google/android/gms/internal/pal/j6;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Li/d;

    .line 28
    invoke-virtual {v2}, Li/d;->y()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iget-boolean v3, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 40
    iput-boolean v4, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 42
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 44
    check-cast v3, Lcom/google/android/gms/internal/pal/k6;

    .line 46
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/k6;->r(Lcom/google/android/gms/internal/pal/k6;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/j;->a()Lcom/google/android/gms/internal/pal/r;

    .line 52
    move-result-object p1

    .line 53
    iget-boolean v2, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 60
    iput-boolean v4, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 62
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/pal/k6;

    .line 66
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/k6;->s(Lcom/google/android/gms/internal/pal/k6;Lcom/google/android/gms/internal/pal/r;)V

    .line 69
    check-cast v0, Li/d;

    .line 71
    invoke-virtual {v0}, Li/d;->w()I

    .line 74
    move-result p1

    .line 75
    iget-boolean v0, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 82
    iput-boolean v4, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 84
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/pal/k6;

    .line 88
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/k6;->t(Lcom/google/android/gms/internal/pal/k6;I)V

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/pal/k6;
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 101
    const-string v1, "Unexpected proto"

    .line 103
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw v0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/p2;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/pal/x2;

    .line 7
    check-cast p2, Lx3/h;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/pal/v2;

    .line 11
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/pal/v2;-><init>(Lx3/h;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/pal/t2;

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/pal/r2;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 25
    move-result-object p2

    .line 26
    sget v2, Lcom/google/android/gms/internal/pal/d2;->a:I

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {v0, p2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    :goto_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/pal/d2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 45
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n5;->z:Landroid/os/IBinder;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v2, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 59
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/q2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/pal/n2;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/p2;->A:Ljava/lang/Object;

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/pal/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/n2;->a:Lcom/google/android/gms/internal/ads/u7;

    .line 35
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u7;->f:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u7;->f:Landroid/content/SharedPreferences;

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/pal/L3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    const-class v3, Lcom/google/android/gms/internal/pal/u3;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/pal/J3;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 16
    move-object v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/pal/J3;->zza()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    const-string v5, "No wrapper found for "

    .line 24
    if-eqz v2, :cond_13

    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    .line 28
    check-cast v6, Lcom/google/android/gms/internal/pal/s6;

    .line 30
    sget v7, Lcom/google/android/gms/internal/pal/M3;->a:I

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/s6;->n()I

    .line 35
    move-result v7

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/s6;->q()Lcom/google/android/gms/internal/pal/L;

    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v12

    .line 51
    const/4 v13, 0x3

    .line 52
    if-eqz v12, :cond_8

    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lcom/google/android/gms/internal/pal/r6;

    .line 60
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/r6;->s()I

    .line 63
    move-result v14

    .line 64
    if-ne v14, v13, :cond_1

    .line 66
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/r6;->r()Z

    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_7

    .line 72
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/r6;->t()I

    .line 75
    move-result v13

    .line 76
    const/4 v14, 0x2

    .line 77
    if-eq v13, v14, :cond_6

    .line 79
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/r6;->s()I

    .line 82
    move-result v13

    .line 83
    if-eq v13, v14, :cond_5

    .line 85
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/r6;->m()I

    .line 88
    move-result v13

    .line 89
    if-ne v13, v7, :cond_3

    .line 91
    if-nez v10, :cond_2

    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 97
    const-string v1, "keyset contains multiple primary keys"

    .line 99
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_3
    :goto_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/r6;->n()Lcom/google/android/gms/internal/pal/k6;

    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/k6;->n()I

    .line 110
    move-result v12

    .line 111
    const/4 v13, 0x4

    .line 112
    if-eq v12, v13, :cond_4

    .line 114
    const/4 v12, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v12, 0x1

    .line 117
    :goto_3
    and-int/2addr v11, v12

    .line 118
    add-int/2addr v9, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 122
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/r6;->m()I

    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v3

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    aput-object v3, v1, v0

    .line 134
    const-string v0, "key %d has unknown status"

    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v2

    .line 144
    :cond_6
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 146
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/r6;->m()I

    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v3

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    aput-object v3, v1, v0

    .line 158
    const-string v0, "key %d has unknown prefix"

    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v2

    .line 168
    :cond_7
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 170
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/r6;->m()I

    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 180
    aput-object v3, v1, v0

    .line 182
    const-string v0, "key %d has no key data"

    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v2

    .line 192
    :cond_8
    if-eqz v9, :cond_12

    .line 194
    if-nez v10, :cond_a

    .line 196
    if-eqz v11, :cond_9

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 201
    const-string v1, "keyset doesn\'t contain a valid primary key"

    .line 203
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    :cond_a
    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/pal/F3;

    .line 209
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/pal/F3;-><init>(Ljava/lang/Class;)V

    .line 212
    iget-object v8, p0, Lcom/google/android/gms/internal/pal/p2;->A:Ljava/lang/Object;

    .line 214
    check-cast v8, Lcom/google/android/gms/internal/pal/S4;

    .line 216
    iget-object v9, v7, Lcom/google/android/gms/internal/pal/F3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 218
    if-eqz v9, :cond_11

    .line 220
    iput-object v8, v7, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/S4;

    .line 222
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/s6;->q()Lcom/google/android/gms/internal/pal/L;

    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v8

    .line 230
    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_d

    .line 236
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lcom/google/android/gms/internal/pal/r6;

    .line 242
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/r6;->s()I

    .line 245
    move-result v10

    .line 246
    if-ne v10, v13, :cond_b

    .line 248
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/r6;->n()Lcom/google/android/gms/internal/pal/k6;

    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, Lcom/google/android/gms/internal/pal/k6;->q()Ljava/lang/String;

    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v10}, Lcom/google/android/gms/internal/pal/k6;->p()Lcom/google/android/gms/internal/pal/s;

    .line 259
    move-result-object v10

    .line 260
    sget-object v12, Lcom/google/android/gms/internal/pal/L3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Lcom/google/android/gms/internal/pal/A3;

    .line 268
    invoke-virtual {v12, v2, v11}, Lcom/google/android/gms/internal/pal/A3;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/p2;

    .line 271
    move-result-object v11

    .line 272
    iget-object v12, v11, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    .line 274
    :try_start_0
    move-object v14, v12

    .line 275
    check-cast v14, Li/d;

    .line 277
    invoke-virtual {v14, v10}, Li/d;->x(Lcom/google/android/gms/internal/pal/s;)Lcom/google/android/gms/internal/pal/j;

    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/pal/p2;->e(Lcom/google/android/gms/internal/pal/j;)Ljava/lang/Object;

    .line 284
    move-result-object v10
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/r6;->m()I

    .line 288
    move-result v11

    .line 289
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/s6;->n()I

    .line 292
    move-result v12

    .line 293
    if-ne v11, v12, :cond_c

    .line 295
    invoke-virtual {v7, v10, v9, v1}, Lcom/google/android/gms/internal/pal/F3;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/r6;Z)V

    .line 298
    goto :goto_5

    .line 299
    :cond_c
    invoke-virtual {v7, v10, v9, v0}, Lcom/google/android/gms/internal/pal/F3;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/r6;Z)V

    .line 302
    goto :goto_5

    .line 303
    :catch_0
    move-exception v0

    .line 304
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 306
    check-cast v12, Li/d;

    .line 308
    iget-object v2, v12, Li/d;->a:Ljava/lang/Object;

    .line 310
    check-cast v2, Ljava/lang/Class;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    const-string v3, "Failures parsing proto of type "

    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    throw v1

    .line 326
    :cond_d
    iget-object v0, v7, Lcom/google/android/gms/internal/pal/F3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 328
    if-eqz v0, :cond_10

    .line 330
    new-instance v1, Lcom/google/android/gms/internal/pal/F3;

    .line 332
    iget-object v2, v7, Lcom/google/android/gms/internal/pal/F3;->b:Lcom/google/android/gms/internal/pal/G3;

    .line 334
    iget-object v6, v7, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/S4;

    .line 336
    iget-object v8, v7, Lcom/google/android/gms/internal/pal/F3;->c:Ljava/lang/Class;

    .line 338
    invoke-direct {v1, v0, v2, v6, v8}, Lcom/google/android/gms/internal/pal/F3;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/pal/G3;Lcom/google/android/gms/internal/pal/S4;Ljava/lang/Class;)V

    .line 341
    iput-object v4, v7, Lcom/google/android/gms/internal/pal/F3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 343
    sget-object v0, Lcom/google/android/gms/internal/pal/L3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 345
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/google/android/gms/internal/pal/J3;

    .line 351
    if-eqz v0, :cond_f

    .line 353
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/J3;->zza()Ljava/lang/Class;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_e

    .line 363
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/J3;->a(Lcom/google/android/gms/internal/pal/F3;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_e
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 370
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/J3;->zza()Ljava/lang/Class;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    const-string v3, "Wrong input primitive class, expected "

    .line 384
    const-string v4, ", got "

    .line 386
    invoke-static {v3, v0, v4, v2}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v1

    .line 394
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 396
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v0

    .line 408
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    const-string v1, "build cannot be called twice"

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0

    .line 416
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    const-string v1, "setAnnotations cannot be called after build"

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    throw v0

    .line 424
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 426
    const-string v1, "keyset must contain at least one ENABLED key"

    .line 428
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v0

    .line 432
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 434
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 445
    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/pal/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/p2;->A:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Class;

    .line 6
    const-class v2, Ljava/lang/Void;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Li/d;

    .line 19
    invoke-virtual {v2, p1}, Li/d;->z(Lcom/google/android/gms/internal/pal/j;)V

    .line 22
    check-cast v1, Li/d;

    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, p1, v0}, Li/d;->A(Lcom/google/android/gms/internal/pal/j;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    const-string v0, "Cannot create a primitive for Void"

    .line 35
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/p2;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/pal/s6;

    .line 15
    sget v1, Lcom/google/android/gms/internal/pal/M3;->a:I

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/pal/w6;->m()Lcom/google/android/gms/internal/pal/t6;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/s6;->n()I

    .line 24
    move-result v2

    .line 25
    iget-boolean v3, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 33
    iput-boolean v4, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 35
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/pal/w6;

    .line 39
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/w6;->n(Lcom/google/android/gms/internal/pal/w6;I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/s6;->q()Lcom/google/android/gms/internal/pal/L;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/pal/r6;

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/pal/v6;->m()Lcom/google/android/gms/internal/pal/u6;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/r6;->n()Lcom/google/android/gms/internal/pal/k6;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/k6;->q()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    iget-boolean v6, v3, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 76
    if-eqz v6, :cond_1

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 81
    iput-boolean v4, v3, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 83
    :cond_1
    iget-object v6, v3, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 85
    check-cast v6, Lcom/google/android/gms/internal/pal/v6;

    .line 87
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/pal/v6;->n(Lcom/google/android/gms/internal/pal/v6;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/r6;->s()I

    .line 93
    move-result v5

    .line 94
    iget-boolean v6, v3, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 96
    if-eqz v6, :cond_2

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 101
    iput-boolean v4, v3, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 103
    :cond_2
    iget-object v6, v3, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 105
    check-cast v6, Lcom/google/android/gms/internal/pal/v6;

    .line 107
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/pal/v6;->q(Lcom/google/android/gms/internal/pal/v6;I)V

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/r6;->t()I

    .line 113
    move-result v5

    .line 114
    iget-boolean v6, v3, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 116
    if-eqz v6, :cond_3

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 121
    iput-boolean v4, v3, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 123
    :cond_3
    iget-object v6, v3, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 125
    check-cast v6, Lcom/google/android/gms/internal/pal/v6;

    .line 127
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/pal/v6;->p(Lcom/google/android/gms/internal/pal/v6;I)V

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/r6;->m()I

    .line 133
    move-result v2

    .line 134
    iget-boolean v5, v3, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 136
    if-eqz v5, :cond_4

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 141
    iput-boolean v4, v3, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 143
    :cond_4
    iget-object v5, v3, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 145
    check-cast v5, Lcom/google/android/gms/internal/pal/v6;

    .line 147
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/pal/v6;->o(Lcom/google/android/gms/internal/pal/v6;I)V

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/google/android/gms/internal/pal/v6;

    .line 156
    iget-boolean v3, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 158
    if-eqz v3, :cond_5

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 163
    iput-boolean v4, v1, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 165
    :cond_5
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 167
    check-cast v3, Lcom/google/android/gms/internal/pal/w6;

    .line 169
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/w6;->o(Lcom/google/android/gms/internal/pal/w6;Lcom/google/android/gms/internal/pal/v6;)V

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/F;->d()Lcom/google/android/gms/internal/pal/G;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/android/gms/internal/pal/w6;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/p2;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/u7;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/p2;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Lo0/A;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u7;->f:Landroid/content/SharedPreferences;

    .line 11
    invoke-virtual {v1, v0}, Lo0/A;->n(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
