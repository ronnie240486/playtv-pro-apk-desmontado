.class public final Lcom/google/android/gms/internal/pal/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/z3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pal/D4;

.field public final synthetic b:Li/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/D4;Lcom/google/android/gms/internal/pal/S3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/y3;->a:Lcom/google/android/gms/internal/pal/D4;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/y3;->b:Li/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/p2;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/K3;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/y3;->a:Lcom/google/android/gms/internal/pal/D4;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/p2;-><init>(Li/d;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v1, "Primitive type not supported"

    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/p2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/K3;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/y3;->a:Lcom/google/android/gms/internal/pal/D4;

    .line 5
    iget-object v2, v1, Li/d;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Class;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/p2;-><init>(Li/d;Ljava/lang/Class;)V

    .line 12
    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/y3;->a:Lcom/google/android/gms/internal/pal/D4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/y3;->b:Li/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/y3;->a:Lcom/google/android/gms/internal/pal/D4;

    .line 3
    iget-object v0, v0, Li/d;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
