.class final Lcom/google/ads/interactivemedia/v3/internal/zzaab;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaad;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Ljava/lang/reflect/Method;

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

.field final synthetic zze:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

.field final synthetic zzf:Lcom/google/ads/interactivemedia/v3/internal/zzact;

.field final synthetic zzg:Z

.field final synthetic zzh:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaag;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/ads/interactivemedia/v3/internal/zzxi;Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;ZZ)V
    .locals 0

    .line 1
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zza:Z

    .line 3
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzb:Ljava/lang/reflect/Method;

    .line 5
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzc:Z

    .line 7
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 9
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 11
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 13
    iput-boolean p12, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzg:Z

    .line 15
    iput-boolean p13, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzh:Z

    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzaad;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzg:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzwv;

    .line 16
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzk:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zze()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null is not allowed as value for record component \'"

    .line 24
    const-string v1, "\' of primitive type; at path "

    .line 26
    invoke-static {v0, p3, v1, p1}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwv;-><init>(Ljava/lang/String;)V

    .line 33
    throw p2

    .line 34
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    .line 36
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzg:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zza:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzj:Ljava/lang/reflect/Field;

    .line 21
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzh:Z

    .line 27
    if-nez v0, :cond_3

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzj:Ljava/lang/reflect/Field;

    .line 31
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzj:Ljava/lang/reflect/Field;

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zze(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Cannot set value of \'static final\' "

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 50
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzl:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zza:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzb:Ljava/lang/reflect/Method;

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzj:Ljava/lang/reflect/Field;

    .line 16
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzb:Ljava/lang/reflect/Method;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzb:Ljava/lang/reflect/Method;

    .line 38
    invoke-static {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zze(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 44
    const-string v1, "Accessor "

    .line 46
    const-string v2, " threw exception"

    .line 48
    invoke-static {v1, p2, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzj:Ljava/lang/reflect/Field;

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    :goto_1
    if-ne v0, p2, :cond_4

    .line 68
    return-void

    .line 69
    :cond_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzi:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 74
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzc:Z

    .line 76
    if-eqz p2, :cond_5

    .line 78
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzaam;

    .line 83
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 85
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 87
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 89
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    .line 92
    move-result-object v3

    .line 93
    invoke-direct {p2, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzxi;Ljava/lang/reflect/Type;)V

    .line 96
    :goto_2
    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V

    .line 99
    return-void
.end method
