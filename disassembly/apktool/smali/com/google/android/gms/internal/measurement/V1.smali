.class public abstract Lcom/google/android/gms/internal/measurement/V1;
.super Lcom/google/android/gms/internal/measurement/E1;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/G2;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/V1;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzb:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/G2;->f:Lcom/google/android/gms/internal/measurement/G2;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/G2;

    .line 14
    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/Z1;)Lcom/google/android/gms/internal/measurement/l2;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/l2;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/l2;->A:I

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/measurement/l2;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l2;->z:[J

    .line 21
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    move-result-object v0

    .line 25
    iget p0, p0, Lcom/google/android/gms/internal/measurement/l2;->A:I

    .line 27
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/l2;-><init>([JI)V

    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p0
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/a2;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/a2;->zzd(I)Lcom/google/android/gms/internal/measurement/a2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V1;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/A2;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D2;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/D2;->zzf(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V1;->i()V

    .line 22
    return-void
.end method

.method public static o(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/V1;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V1;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/O2;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/D2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/V1;->l()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/V1;->e(Lcom/google/android/gms/internal/measurement/D2;)I

    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    .line 28
    const v2, 0x7fffffff

    .line 31
    and-int/2addr v0, v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/V1;->e(Lcom/google/android/gms/internal/measurement/D2;)I

    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_3

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    .line 43
    const/high16 v1, -0x80000000

    .line 45
    and-int/2addr v0, v1

    .line 46
    or-int/2addr v0, p1

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    .line 49
    return p1

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/V1;->l()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/V1;->e(Lcom/google/android/gms/internal/measurement/D2;)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 19
    invoke-static {v1, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v2

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    .line 29
    const v3, 0x7fffffff

    .line 32
    and-int/2addr v0, v3

    .line 33
    if-eq v0, v3, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/V1;->e(Lcom/google/android/gms/internal/measurement/D2;)I

    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_3

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    .line 44
    const/high16 v2, -0x80000000

    .line 46
    and-int/2addr v1, v2

    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    invoke-static {v1, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v2
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/D2;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/A2;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D2;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/D2;->zza(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/D2;->zza(Ljava/lang/Object;)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/A2;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D2;

    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/measurement/V1;

    .line 32
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/D2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/V1;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzb:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/A2;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D2;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/D2;->zzb(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/measurement/E1;->zzb:I

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/A2;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D2;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/D2;->zzb(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0x7fffffff

    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    .line 12
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/U1;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    .line 8
    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/U1;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/U1;->y:Lcom/google/android/gms/internal/measurement/V1;

    .line 10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/V1;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/V1;->l()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/U1;->y:Lcom/google/android/gms/internal/measurement/V1;

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/A2;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D2;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/D2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 50
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/A2;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D2;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/measurement/D2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :cond_1
    return-object v0
.end method

.method public abstract p(I)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/u2;->a:[C

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "# "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/u2;->c(Lcom/google/android/gms/internal/measurement/E1;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
