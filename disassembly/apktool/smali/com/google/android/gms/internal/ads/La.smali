.class public final Lcom/google/android/gms/internal/ads/La;
.super Lcom/google/android/gms/internal/ads/Na;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/ka;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    new-array v0, v1, [Ljava/lang/Class;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p1

    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zb;

    .line 28
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zb;-><init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    new-instance p1, Landroid/os/RemoteException;

    .line 34
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 37
    throw p1
.end method

.method public final l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qa;
    .locals 4

    .line 1
    const-string v0, "Could not instantiate mediation adapter: "

    .line 3
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/La;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    const-class v3, LW2/e;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LW2/e;

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/gb;

    .line 38
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/gb;-><init>(LW2/e;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v3, LW2/a;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    new-array v3, v2, [Ljava/lang/Class;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LW2/a;

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/gb;

    .line 66
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/gb;-><init>(LW2/a;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, " (not a valid adapter)."

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 90
    new-instance v1, Landroid/os/RemoteException;

    .line 92
    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    .line 95
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    :try_start_1
    const-string v1, "Reflection failed, retrying using direct instantiation"

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 101
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 109
    new-instance v2, Lcom/google/android/gms/internal/ads/gb;

    .line 111
    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 113
    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 116
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/gb;-><init>(LW2/e;)V

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 130
    new-instance v2, Lcom/google/android/gms/internal/ads/gb;

    .line 132
    new-instance v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 134
    invoke-direct {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;-><init>()V

    .line 137
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/gb;-><init>(LW2/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :goto_0
    return-object v2

    .line 141
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string p1, ". "

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :cond_3
    new-instance p1, Landroid/os/RemoteException;

    .line 163
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 166
    throw p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/La;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, LX2/a;

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p1

    .line 19
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Could not load custom event implementation class: "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ", trying Adapter implementation class."

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 41
    return v0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/La;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, LW2/a;

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p1

    .line 19
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Could not load custom event implementation class as Adapter: "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ", assuming old custom event implementation."

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 41
    return v0
.end method
