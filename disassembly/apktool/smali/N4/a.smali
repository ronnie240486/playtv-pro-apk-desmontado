.class public abstract LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LH2/e; = null

.field public static b:LG2/x; = null

.field public static c:LH2/u; = null

.field public static d:Ljava/io/File; = null

.field public static e:LH1/b; = null

.field public static f:Z = true


# direct methods
.method public static A(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 7
    if-eq p2, v2, :cond_1

    .line 9
    if-ne p2, v1, :cond_0

    .line 11
    if-eq p0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    if-eq p3, v0, :cond_3

    .line 19
    if-eq p3, v2, :cond_3

    .line 21
    if-ne p3, v1, :cond_2

    .line 23
    if-eq p1, v2, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 29
    :goto_3
    if-nez p0, :cond_5

    .line 31
    if-eqz p1, :cond_4

    .line 33
    goto :goto_4

    .line 34
    :cond_4
    return v3

    .line 35
    :cond_5
    :goto_4
    return v0
.end method

.method public static B(ILI2/B;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LI2/B;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string p2, "too short header: "

    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, LI2/B;->a()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p1}, LI2/B;->v()I

    .line 39
    move-result v0

    .line 40
    if-eq v0, p0, :cond_3

    .line 42
    if-eqz p2, :cond_2

    .line 44
    return v3

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    const-string p2, "expected header type "

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-virtual {p1}, LI2/B;->v()I

    .line 71
    move-result p0

    .line 72
    const/16 v0, 0x76

    .line 74
    if-ne p0, v0, :cond_5

    .line 76
    invoke-virtual {p1}, LI2/B;->v()I

    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x6f

    .line 82
    if-ne p0, v0, :cond_5

    .line 84
    invoke-virtual {p1}, LI2/B;->v()I

    .line 87
    move-result p0

    .line 88
    const/16 v0, 0x72

    .line 90
    if-ne p0, v0, :cond_5

    .line 92
    invoke-virtual {p1}, LI2/B;->v()I

    .line 95
    move-result p0

    .line 96
    const/16 v0, 0x62

    .line 98
    if-ne p0, v0, :cond_5

    .line 100
    invoke-virtual {p1}, LI2/B;->v()I

    .line 103
    move-result p0

    .line 104
    const/16 v0, 0x69

    .line 106
    if-ne p0, v0, :cond_5

    .line 108
    invoke-virtual {p1}, LI2/B;->v()I

    .line 111
    move-result p0

    .line 112
    const/16 p1, 0x73

    .line 114
    if-eq p0, p1, :cond_4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 121
    return v3

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 124
    invoke-static {p0, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

.method public static C(Landroid/content/Context;Ljava/util/List;)LR2/Y0;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/gv;

    .line 22
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/gv;->c:Z

    .line 24
    if-eqz v2, :cond_0

    .line 26
    sget-object v1, LL2/g;->o:LL2/g;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, LL2/g;

    .line 34
    iget v3, v1, Lcom/google/android/gms/internal/ads/gv;->a:I

    .line 36
    iget v1, v1, Lcom/google/android/gms/internal/ads/gv;->b:I

    .line 38
    invoke-direct {v2, v3, v1}, LL2/g;-><init>(II)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result p1

    .line 49
    new-array p1, p1, [LL2/g;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [LL2/g;

    .line 57
    new-instance v0, LR2/Y0;

    .line 59
    invoke-direct {v0, p0, p1}, LR2/Y0;-><init>(Landroid/content/Context;[LL2/g;)V

    .line 62
    return-object v0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "&adurl"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const-string v0, "?adurl"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    :cond_0
    if-eq v0, v1, :cond_1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v2, "="

    .line 32
    const-string v3, "&"

    .line 34
    invoke-static {v1, p1, v2, p2, v3}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static E()Lcom/google/android/gms/internal/ads/me;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->S4:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/me;

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->R4:Lcom/google/android/gms/internal/ads/r7;

    .line 24
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 43
    return-object v0
.end method

.method public static F(Lcom/google/android/gms/internal/ads/Ny;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ny;->zza()Ljava/lang/Object;

    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    throw p0
.end method

.method public static G(JLcom/google/android/gms/internal/ads/Ww;[Lcom/google/android/gms/internal/ads/c0;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    move v3, v2

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 36
    const/4 v2, -0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 45
    :goto_2
    iget v4, p2, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 60
    const/16 v3, 0x8

    .line 62
    if-lt v2, v3, :cond_c

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 74
    if-ne v3, v5, :cond_5

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 79
    move-result v3

    .line 80
    move v6, v3

    .line 81
    const/16 v3, 0x31

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v6, 0x0

    .line 85
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 88
    move-result v7

    .line 89
    const/16 v8, 0x2f

    .line 91
    if-ne v3, v8, :cond_6

    .line 93
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 96
    const/16 v3, 0x2f

    .line 98
    :cond_6
    const/16 v9, 0xb5

    .line 100
    if-ne v2, v9, :cond_7

    .line 102
    if-eq v3, v5, :cond_8

    .line 104
    if-ne v3, v8, :cond_7

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/4 v2, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    :goto_4
    const/4 v2, 0x3

    .line 110
    if-ne v7, v2, :cond_7

    .line 112
    const/4 v2, 0x1

    .line 113
    :goto_5
    if-ne v3, v5, :cond_a

    .line 115
    const v3, 0x47413934

    .line 118
    if-ne v6, v3, :cond_9

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/4 v1, 0x0

    .line 122
    :goto_6
    and-int/2addr v2, v1

    .line 123
    :cond_a
    if-eqz v2, :cond_c

    .line 125
    invoke-static {p0, p1, p2, p3}, LN4/a;->I(JLcom/google/android/gms/internal/ads/Ww;[Lcom/google/android/gms/internal/ads/c0;)V

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    :goto_7
    const-string v0, "CeaUtil"

    .line 131
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 133
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget v4, p2, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 138
    :cond_c
    :goto_8
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_d
    return-void
.end method

.method public static final H(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nx;)I
    .locals 19

    .line 1
    move-object/from16 v8, p1

    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v1, Ljava/io/File;

    .line 6
    new-instance v2, Ljava/io/File;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v3

    .line 12
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 14
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v3, "lib"

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x1399

    .line 28
    const/4 v10, 0x6

    .line 29
    const/16 v12, 0x3e8

    .line 31
    const/4 v13, 0x3

    .line 32
    const/4 v14, 0x5

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v2, :cond_0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    const-wide/16 v16, 0x0

    .line 42
    const-string v18, "No lib/"

    .line 44
    move-object/from16 v1, p1

    .line 46
    move v2, v3

    .line 47
    move-wide/from16 v3, v16

    .line 49
    const/4 v11, 0x1

    .line 50
    move-object v6, v0

    .line 51
    move-object v9, v7

    .line 52
    move-object/from16 v7, v18

    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nx;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx3/q;

    .line 57
    :goto_0
    const/16 v6, 0x3e8

    .line 59
    goto/16 :goto_7

    .line 61
    :cond_0
    move-object v9, v7

    .line 62
    const/4 v11, 0x1

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/nA;

    .line 65
    const-string v4, ".*\\.so$"

    .line 67
    invoke-static {v4, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/nA;-><init>(Ljava/util/regex/Pattern;)V

    .line 74
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_9

    .line 80
    array-length v2, v1

    .line 81
    if-nez v2, :cond_1

    .line 83
    goto/16 :goto_6

    .line 85
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 87
    aget-object v1, v1, v15

    .line 89
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/16 v1, 0x14

    .line 94
    :try_start_1
    new-array v3, v1, [B

    .line 96
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 99
    move-result v4

    .line 100
    if-ne v4, v1, :cond_2

    .line 102
    new-array v1, v0, [B

    .line 104
    fill-array-data v1, :array_0

    .line 107
    aget-byte v4, v3, v14

    .line 109
    if-ne v4, v0, :cond_3

    .line 111
    invoke-static {v3, v9, v8}, LN4/a;->L([BLjava/lang/String;Lcom/google/android/gms/internal/ads/nx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :goto_2
    const/4 v6, 0x1

    .line 118
    goto/16 :goto_7

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_5

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v1, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/16 v0, 0x13

    .line 127
    :try_start_3
    aget-byte v0, v3, v0

    .line 129
    aput-byte v0, v1, v15

    .line 131
    const/16 v0, 0x12

    .line 133
    aget-byte v0, v3, v0

    .line 135
    aput-byte v0, v1, v11

    .line 137
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 144
    move-result v0

    .line 145
    if-eq v0, v13, :cond_8

    .line 147
    const/16 v1, 0x28

    .line 149
    if-eq v0, v1, :cond_7

    .line 151
    const/16 v1, 0x3e

    .line 153
    if-eq v0, v1, :cond_6

    .line 155
    const/16 v1, 0xb7

    .line 157
    if-eq v0, v1, :cond_5

    .line 159
    const/16 v1, 0xf3

    .line 161
    if-eq v0, v1, :cond_4

    .line 163
    invoke-static {v3, v9, v8}, LN4/a;->L([BLjava/lang/String;Lcom/google/android/gms/internal/ads/nx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 170
    const/16 v6, 0x8

    .line 172
    goto :goto_7

    .line 173
    :cond_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 176
    const/4 v6, 0x6

    .line 177
    goto :goto_7

    .line 178
    :cond_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 181
    const/4 v6, 0x7

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 186
    const/4 v6, 0x3

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 191
    const/4 v6, 0x5

    .line 192
    goto :goto_7

    .line 193
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object v2, v0

    .line 199
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 203
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v9, v0, v8}, LN4/a;->L([BLjava/lang/String;Lcom/google/android/gms/internal/ads/nx;)V

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    :goto_6
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const-wide/16 v17, 0x0

    .line 215
    const-string v7, "No .so"

    .line 217
    move-object/from16 v1, p1

    .line 219
    move v2, v3

    .line 220
    move-wide/from16 v3, v17

    .line 222
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nx;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx3/q;

    .line 225
    goto/16 :goto_0

    .line 227
    :goto_7
    if-ne v6, v12, :cond_16

    .line 229
    new-instance v0, Ljava/util/HashSet;

    .line 231
    const-string v1, "i686"

    .line 233
    const-string v2, "armv71"

    .line 235
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 246
    const-string v3, "os.arch"

    .line 248
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_a

    .line 258
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_d

    .line 264
    :cond_a
    const-wide/16 v3, 0x0

    .line 266
    const/16 v5, 0x7e8

    .line 268
    :try_start_7
    const-class v0, Landroid/os/Build;

    .line 270
    const-string v6, "SUPPORTED_ABIS"

    .line 272
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, [Ljava/lang/String;

    .line 282
    if-eqz v0, :cond_b

    .line 284
    array-length v6, v0

    .line 285
    if-lez v6, :cond_b

    .line 287
    aget-object v3, v0, v15
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    .line 289
    goto :goto_b

    .line 290
    :catch_1
    move-exception v0

    .line 291
    goto :goto_8

    .line 292
    :catch_2
    move-exception v0

    .line 293
    goto :goto_9

    .line 294
    :goto_8
    invoke-virtual {v8, v5, v3, v4, v0}, Lcom/google/android/gms/internal/ads/nx;->b(IJLjava/lang/Exception;)V

    .line 297
    goto :goto_a

    .line 298
    :goto_9
    invoke-virtual {v8, v5, v3, v4, v0}, Lcom/google/android/gms/internal/ads/nx;->b(IJLjava/lang/Exception;)V

    .line 301
    :cond_b
    :goto_a
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 303
    if-eqz v3, :cond_c

    .line 305
    goto :goto_b

    .line 306
    :cond_c
    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 308
    :cond_d
    :goto_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 314
    const-string v0, "Empty dev arch"

    .line 316
    invoke-static {v9, v0, v8}, LN4/a;->L([BLjava/lang/String;Lcom/google/android/gms/internal/ads/nx;)V

    .line 319
    :goto_c
    const/4 v0, 0x1

    .line 320
    goto :goto_d

    .line 321
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_f

    .line 327
    const-string v0, "x86"

    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 335
    :cond_f
    const/4 v0, 0x5

    .line 336
    goto :goto_d

    .line 337
    :cond_10
    const-string v0, "x86_64"

    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_11

    .line 345
    const/4 v0, 0x7

    .line 346
    goto :goto_d

    .line 347
    :cond_11
    const-string v0, "arm64-v8a"

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_12

    .line 355
    const/4 v0, 0x6

    .line 356
    goto :goto_d

    .line 357
    :cond_12
    const-string v0, "armeabi-v7a"

    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_13

    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_14

    .line 371
    :cond_13
    const/4 v0, 0x3

    .line 372
    goto :goto_d

    .line 373
    :cond_14
    const-string v0, "riscv64"

    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_15

    .line 381
    const/16 v0, 0x8

    .line 383
    goto :goto_d

    .line 384
    :cond_15
    invoke-static {v9, v3, v8}, LN4/a;->L([BLjava/lang/String;Lcom/google/android/gms/internal/ads/nx;)V

    .line 387
    goto :goto_c

    .line 388
    :cond_16
    move v0, v6

    .line 389
    :goto_d
    if-eq v0, v11, :cond_1c

    .line 391
    if-eq v0, v13, :cond_1b

    .line 393
    if-eq v0, v14, :cond_1a

    .line 395
    if-eq v0, v10, :cond_19

    .line 397
    const/4 v1, 0x7

    .line 398
    if-eq v0, v1, :cond_18

    .line 400
    const/16 v1, 0x8

    .line 402
    if-eq v0, v1, :cond_17

    .line 404
    const-string v1, "null"

    .line 406
    :goto_e
    move-object v7, v1

    .line 407
    goto :goto_f

    .line 408
    :cond_17
    const-string v1, "RISCV64"

    .line 410
    goto :goto_e

    .line 411
    :cond_18
    const-string v1, "X86_64"

    .line 413
    goto :goto_e

    .line 414
    :cond_19
    const-string v1, "ARM64"

    .line 416
    goto :goto_e

    .line 417
    :cond_1a
    const-string v1, "X86"

    .line 419
    goto :goto_e

    .line 420
    :cond_1b
    const-string v1, "ARM7"

    .line 422
    goto :goto_e

    .line 423
    :cond_1c
    const-string v1, "UNSUPPORTED"

    .line 425
    goto :goto_e

    .line 426
    :goto_f
    const/4 v5, 0x0

    .line 427
    const/4 v6, 0x0

    .line 428
    const/16 v2, 0x139a

    .line 430
    const-wide/16 v3, 0x0

    .line 432
    move-object/from16 v1, p1

    .line 434
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nx;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx3/q;

    .line 437
    return v0

    .line 438
    nop

    .line 439
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static I(JLcom/google/android/gms/internal/ads/Ww;[Lcom/google/android/gms/internal/ads/c0;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 11
    if-eqz v3, :cond_1

    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 19
    iget v4, v0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    mul-int/lit8 v12, v2, 0x3

    .line 28
    aget-object v8, v1, v7

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 33
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    cmp-long v11, p0, v9

    .line 43
    if-eqz v11, :cond_0

    .line 45
    const/4 v9, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :goto_1
    invoke-static {v9}, Lk3/c;->E(Z)V

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    move-wide v9, p0

    .line 55
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->f0:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p2, :cond_5

    .line 21
    :cond_0
    sget-object p2, LQ2/k;->A:LQ2/k;

    .line 23
    iget-object v0, p2, LQ2/k;->w:Lcom/google/android/gms/internal/ads/Cd;

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Cd;->e(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_1
    iget-object v0, p2, LQ2/k;->w:Lcom/google/android/gms/internal/ads/Cd;

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Cd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_5

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->Y:Lcom/google/android/gms/internal/ads/r7;

    .line 49
    iget-object v4, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    sget-object v5, Lcom/google/android/gms/internal/ads/v7;->X:Lcom/google/android/gms/internal/ads/r7;

    .line 59
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v4

    .line 69
    const-string v5, "_ai"

    .line 71
    const-string v6, "_ac"

    .line 73
    const/4 v7, 0x0

    .line 74
    iget-object p2, p2, LQ2/k;->c:LU2/L;

    .line 76
    if-eqz v4, :cond_3

    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->V:Lcom/google/android/gms/internal/ads/r7;

    .line 89
    iget-object v8, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 91
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 97
    iget-object v8, p2, LU2/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    invoke-static {p1, v8, v4}, LU2/L;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 105
    invoke-virtual {v0, p0, v6, v2, v7}, Lcom/google/android/gms/internal/ads/Cd;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    invoke-static {p0, p1}, LN4/a;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->W:Lcom/google/android/gms/internal/ads/r7;

    .line 122
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 124
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 130
    iget-object p2, p2, LU2/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    invoke-static {p1, p2, v1}, LU2/L;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_5

    .line 138
    invoke-virtual {v0, p0, v5, v2, v7}, Lcom/google/android/gms/internal/ads/Cd;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    invoke-static {p0, p1}, LN4/a;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_3
    const-string v3, "fbs_aeid"

    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_5

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->V:Lcom/google/android/gms/internal/ads/r7;

    .line 163
    iget-object v8, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 165
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 171
    iget-object v8, p2, LU2/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    invoke-static {p1, v8, v4}, LU2/L;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_4

    .line 179
    invoke-virtual {v0, p0, v6, v2, v7}, Lcom/google/android/gms/internal/ads/Cd;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    invoke-static {p0, p1}, LN4/a;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0, v3, v2}, LN4/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->W:Lcom/google/android/gms/internal/ads/r7;

    .line 200
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 202
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 208
    iget-object p2, p2, LU2/L;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    invoke-static {p1, p2, v1}, LU2/L;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_5

    .line 216
    invoke-virtual {v0, p0, v5, v2, v7}, Lcom/google/android/gms/internal/ads/Cd;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    invoke-static {p0, p1}, LN4/a;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0, v3, v2}, LN4/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_5
    :goto_0
    return-object p1
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v1, v0, LQ2/k;->w:Lcom/google/android/gms/internal/ads/Cd;

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Cd;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LQ2/k;->w:Lcom/google/android/gms/internal/ads/Cd;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Cd;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "gmp_app_id"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-static {p1, v0, v1}, LN4/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    const-string v0, "fbs_aiid"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    invoke-static {p1, v0, p0}, LN4/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object p1
.end method

.method public static final L([BLjava/lang/String;Lcom/google/android/gms/internal/ads/nx;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "os.arch:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "os.arch"

    .line 10
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ";"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 24
    const-string v3, "SUPPORTED_ABIS"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Ljava/lang/String;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const-string v3, "supported_abis:"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    :cond_0
    :goto_0
    const-string v2, "CPU_ABI:"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, ";CPU_ABI2:"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-eqz p0, :cond_1

    .line 81
    const-string v2, "ELF:"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    if-eqz p1, :cond_2

    .line 98
    const-string p0, "dbg:"

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v3, 0xfa7

    .line 117
    const-wide/16 v4, 0x0

    .line 119
    move-object v2, p2

    .line 120
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/nx;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx3/q;

    .line 123
    return-void
.end method

.method public static M(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-gez v4, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    const-wide/16 v4, -0x16

    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    const/16 v2, 0x16

    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 58
    invoke-static {p1}, LN4/a;->N(Ljava/nio/ByteBuffer;)V

    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ge p0, v2, :cond_2

    .line 68
    :cond_1
    const/4 v5, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 72
    const v2, 0xffff

    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-ge v4, v2, :cond_1

    .line 82
    sub-int v5, p0, v4

    .line 84
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    move-result v6

    .line 88
    const v7, 0x6054b50

    .line 91
    if-ne v6, v7, :cond_3

    .line 93
    add-int/lit8 v6, v5, 0x14

    .line 95
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 98
    move-result v6

    .line 99
    int-to-char v6, v6

    .line 100
    if-ne v6, v4, :cond_3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eq v5, v3, :cond_4

    .line 108
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    int-to-long v2, v5

    .line 121
    add-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static N(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)LG2/x;
    .locals 3

    .line 1
    const-class v0, LN4/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LN4/a;->b:LG2/x;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/net/CookieManager;

    .line 10
    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    .line 13
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 15
    invoke-virtual {v1, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 18
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 21
    new-instance v1, LG2/x;

    .line 23
    invoke-direct {v1}, LG2/x;-><init>()V

    .line 26
    iput-object p0, v1, LG2/x;->b:Ljava/lang/String;

    .line 28
    const/4 p0, 0x1

    .line 29
    iput-boolean p0, v1, LG2/x;->e:Z

    .line 31
    sput-object v1, LN4/a;->b:LG2/x;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object p0, LN4/a;->b:LG2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    array-length v2, p0

    .line 5
    mul-int/lit8 v2, v2, 0x2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, p0

    .line 13
    if-ge v3, v4, :cond_0

    .line 15
    aget-byte v4, p0, v3

    .line 17
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v4

    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 23
    aput-object v4, v5, v2

    .line 25
    const-string v4, "%02x"

    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LM/b0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LM/b0;-><init>(Landroid/view/View;LJ5/e;)V

    .line 12
    new-instance p0, LW5/d;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p0, p0, v0}, LY3/i;->i(Ljava/lang/Object;LJ5/e;LP5/p;)LJ5/e;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LW5/d;->B:LJ5/e;

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    const v2, 0x7f0b03ce

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LR/a;

    .line 44
    if-nez v3, :cond_0

    .line 46
    new-instance v3, LR/a;

    .line 48
    invoke-direct {v3}, LR/a;-><init>()V

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v0, v3, LR/a;->a:Ljava/util/ArrayList;

    .line 56
    invoke-static {v0}, LF4/h;->E(Ljava/util/List;)I

    .line 59
    move-result v2

    .line 60
    const/4 v3, -0x1

    .line 61
    if-lt v3, v2, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 71
    throw v1

    .line 72
    :cond_2
    return-void
.end method

.method public static d([LE/e;[LE/e;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 16
    aget-object v2, p0, v1

    .line 18
    iget-char v3, v2, LE/e;->a:C

    .line 20
    aget-object v4, p1, v1

    .line 22
    iget-char v5, v4, LE/e;->a:C

    .line 24
    if-ne v3, v5, :cond_3

    .line 26
    iget-object v2, v2, LE/e;->b:[F

    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, LE/e;->b:[F

    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static f(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, [I

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    aget v2, p0, v1

    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, [J

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static g([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p0
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 8

    .line 1
    const/16 v0, 0x400

    .line 3
    new-array v1, v0, [B

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v5

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq v5, v6, :cond_0

    .line 15
    int-to-long v6, v5

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    invoke-static {p0}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 28
    invoke-static {p1}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 31
    :cond_1
    return-wide v2

    .line 32
    :goto_1
    if-nez p2, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p0}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 38
    invoke-static {p1}, LN4/a;->e(Ljava/io/Closeable;)V

    .line 41
    :goto_2
    throw v0
.end method

.method public static i(Ljava/lang/String;)[LE/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v6

    .line 19
    if-ge v4, v6, :cond_10

    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x45

    .line 27
    const/16 v8, 0x65

    .line 29
    if-ge v4, v6, :cond_3

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v6

    .line 35
    add-int/lit8 v9, v6, -0x41

    .line 37
    add-int/lit8 v10, v6, -0x5a

    .line 39
    mul-int v10, v10, v9

    .line 41
    if-lez v10, :cond_1

    .line 43
    add-int/lit8 v9, v6, -0x61

    .line 45
    add-int/lit8 v10, v6, -0x7a

    .line 47
    mul-int v10, v10, v9

    .line 49
    if-gtz v10, :cond_2

    .line 51
    :cond_1
    if-eq v6, v8, :cond_2

    .line 53
    if-eq v6, v7, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_f

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v6

    .line 77
    const/16 v9, 0x7a

    .line 79
    if-eq v6, v9, :cond_4

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v6

    .line 85
    const/16 v9, 0x5a

    .line 87
    if-ne v6, v9, :cond_5

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    goto/16 :goto_c

    .line 92
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    move-result v6

    .line 96
    new-array v6, v6, [F

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_3
    if-ge v10, v9, :cond_e

    .line 106
    move v12, v10

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 112
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    move-result v2

    .line 116
    if-ge v12, v2, :cond_b

    .line 118
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v2

    .line 122
    const/16 v3, 0x20

    .line 124
    if-eq v2, v3, :cond_9

    .line 126
    if-eq v2, v7, :cond_8

    .line 128
    if-eq v2, v8, :cond_8

    .line 130
    packed-switch v2, :pswitch_data_0

    .line 133
    goto :goto_6

    .line 134
    :pswitch_0
    if-nez v14, :cond_6

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_6
    :goto_5
    const/4 v13, 0x0

    .line 140
    const/4 v15, 0x1

    .line 141
    const/16 v16, 0x1

    .line 143
    goto :goto_7

    .line 144
    :pswitch_1
    if-eq v12, v10, :cond_7

    .line 146
    if-nez v13, :cond_7

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_6
    const/4 v13, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    const/4 v13, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    :pswitch_2
    const/4 v13, 0x0

    .line 154
    const/4 v15, 0x1

    .line 155
    :goto_7
    if-eqz v15, :cond_a

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 160
    const/4 v3, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    :goto_8
    if-ge v10, v12, :cond_c

    .line 164
    add-int/lit8 v2, v11, 0x1

    .line 166
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 173
    move-result v3

    .line 174
    aput v3, v6, v11

    .line 176
    move v11, v2

    .line 177
    goto :goto_9

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_b

    .line 180
    :cond_c
    :goto_9
    if-eqz v16, :cond_d

    .line 182
    move v10, v12

    .line 183
    :goto_a
    const/4 v3, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_d
    add-int/lit8 v10, v12, 0x1

    .line 187
    goto :goto_a

    .line 188
    :cond_e
    invoke-static {v6, v11}, LN4/a;->g([FI)[F

    .line 191
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    move-object v3, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    goto :goto_d

    .line 195
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 197
    const-string v2, "error in parsing \""

    .line 199
    const-string v3, "\""

    .line 201
    invoke-static {v2, v5, v3}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    throw v1

    .line 209
    :goto_c
    new-array v3, v2, [F

    .line 211
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result v5

    .line 215
    new-instance v2, LE/e;

    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-char v5, v2, LE/e;->a:C

    .line 222
    iput-object v3, v2, LE/e;->b:[F

    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_f
    add-int/lit8 v2, v4, 0x1

    .line 229
    move v5, v4

    .line 230
    const/4 v3, 0x0

    .line 231
    move v4, v2

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_10
    sub-int/2addr v4, v5

    .line 235
    const/4 v2, 0x1

    .line 236
    if-ne v4, v2, :cond_11

    .line 238
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 241
    move-result v2

    .line 242
    if-ge v5, v2, :cond_11

    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x0

    .line 249
    new-array v2, v2, [F

    .line 251
    new-instance v3, LE/e;

    .line 253
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-char v0, v3, LE/e;->a:C

    .line 258
    iput-object v2, v3, LE/e;->b:[F

    .line 260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result v0

    .line 267
    new-array v0, v0, [LE/e;

    .line 269
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [LE/e;

    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-static {p0}, LN4/a;->i(Ljava/lang/String;)[LE/e;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    invoke-static {v1, v0}, LE/e;->b([LE/e;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    const-string v2, "Error in parsing "

    .line 21
    invoke-static {v2, p0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static k([LE/e;)[LE/e;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [LE/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    new-instance v2, LE/e;

    .line 14
    aget-object v3, p0, v1

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-char v4, v3, LE/e;->a:C

    .line 21
    iput-char v4, v2, LE/e;->a:C

    .line 23
    iget-object v3, v3, LE/e;->b:[F

    .line 25
    array-length v4, v3

    .line 26
    invoke-static {v3, v4}, LN4/a;->g([FI)[F

    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, LE/e;->b:[F

    .line 32
    aput-object v2, v0, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static l(Lt/d;ILjava/util/ArrayList;Lu/o;)Lu/o;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget v0, p0, Lt/d;->m0:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lt/d;->n0:I

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 12
    if-eqz p3, :cond_1

    .line 14
    iget v3, p3, Lu/o;->b:I

    .line 16
    if-eq v0, v3, :cond_4

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lu/o;

    .line 31
    iget v5, v4, Lu/o;->b:I

    .line 33
    if-ne v5, v0, :cond_3

    .line 35
    if-eqz p3, :cond_2

    .line 37
    invoke-virtual {p3, p1, v4}, Lu/o;->c(ILu/o;)V

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 54
    instance-of v3, p0, Lt/h;

    .line 56
    if-eqz v3, :cond_a

    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lt/h;

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_3
    iget v5, v3, Lt/h;->q0:I

    .line 64
    if-ge v4, v5, :cond_8

    .line 66
    iget-object v5, v3, Lt/h;->p0:[Lt/d;

    .line 68
    aget-object v5, v5, v4

    .line 70
    if-nez p1, :cond_6

    .line 72
    iget v6, v5, Lt/d;->m0:I

    .line 74
    if-eq v6, v2, :cond_6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 79
    iget v6, v5, Lt/d;->n0:I

    .line 81
    if-eq v6, v2, :cond_7

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    const/4 v6, -0x1

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lu/o;

    .line 103
    iget v5, v4, Lu/o;->b:I

    .line 105
    if-ne v5, v6, :cond_9

    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 114
    new-instance p3, Lu/o;

    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iput-object v3, p3, Lu/o;->a:Ljava/util/ArrayList;

    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lu/o;->d:Ljava/util/ArrayList;

    .line 129
    iput v2, p3, Lu/o;->e:I

    .line 131
    sget v2, Lu/o;->f:I

    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 135
    sput v3, Lu/o;->f:I

    .line 137
    iput v2, p3, Lu/o;->b:I

    .line 139
    iput p1, p3, Lu/o;->c:I

    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_c
    iget-object v2, p3, Lu/o;->a:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    instance-of v2, p0, Lt/f;

    .line 158
    if-eqz v2, :cond_f

    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, Lt/f;

    .line 163
    iget-object v3, v2, Lt/f;->s0:Lt/c;

    .line 165
    iget v2, v2, Lt/f;->t0:I

    .line 167
    if-nez v2, :cond_e

    .line 169
    const/4 v1, 0x1

    .line 170
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Lt/c;->b(ILu/o;Ljava/util/ArrayList;)V

    .line 173
    :cond_f
    iget v0, p3, Lu/o;->b:I

    .line 175
    if-nez p1, :cond_10

    .line 177
    iput v0, p0, Lt/d;->m0:I

    .line 179
    iget-object v0, p0, Lt/d;->H:Lt/c;

    .line 181
    invoke-virtual {v0, p1, p3, p2}, Lt/c;->b(ILu/o;Ljava/util/ArrayList;)V

    .line 184
    iget-object v0, p0, Lt/d;->J:Lt/c;

    .line 186
    invoke-virtual {v0, p1, p3, p2}, Lt/c;->b(ILu/o;Ljava/util/ArrayList;)V

    .line 189
    goto :goto_7

    .line 190
    :cond_10
    iput v0, p0, Lt/d;->n0:I

    .line 192
    iget-object v0, p0, Lt/d;->I:Lt/c;

    .line 194
    invoke-virtual {v0, p1, p3, p2}, Lt/c;->b(ILu/o;Ljava/util/ArrayList;)V

    .line 197
    iget-object v0, p0, Lt/d;->L:Lt/c;

    .line 199
    invoke-virtual {v0, p1, p3, p2}, Lt/c;->b(ILu/o;Ljava/util/ArrayList;)V

    .line 202
    iget-object v0, p0, Lt/d;->K:Lt/c;

    .line 204
    invoke-virtual {v0, p1, p3, p2}, Lt/c;->b(ILu/o;Ljava/util/ArrayList;)V

    .line 207
    :goto_7
    iget-object p0, p0, Lt/d;->O:Lt/c;

    .line 209
    invoke-virtual {p0, p1, p3, p2}, Lt/c;->b(ILu/o;Ljava/util/ArrayList;)V

    .line 212
    :goto_8
    return-object p3
.end method

.method public static m(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "X.509"

    .line 5
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/Vector;

    .line 11
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 14
    invoke-static {p0}, Ld5/c;->k(Ljava/lang/String;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 20
    const-string v4, "-----BEGIN CERTIFICATE-----"

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    move-result v5

    .line 26
    :cond_0
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v5

    .line 30
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 32
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    invoke-virtual {v2, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/2addr v5, v0

    .line 51
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 54
    move-result v5

    .line 55
    if-gtz v5, :cond_0

    .line 57
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 60
    move-result p0

    .line 61
    new-array p0, p0, [Ljava/security/cert/Certificate;

    .line 63
    invoke-virtual {v3, p0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [Ljava/security/cert/Certificate;

    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 72
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 78
    move-result-object p0

    .line 79
    new-array v0, v0, [Ljava/security/cert/Certificate;

    .line 81
    aput-object p0, v0, v1

    .line 83
    return-object v0
.end method

.method public static declared-synchronized n(Landroid/app/Activity;Ljava/lang/String;)LG2/l;
    .locals 3

    .line 1
    const-class v0, LN4/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LN4/a;->a:LH2/e;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, LG2/v;

    .line 14
    invoke-static {p1}, LN4/a;->a(Ljava/lang/String;)LG2/x;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p0, p1}, LG2/v;-><init>(Landroid/content/Context;LG2/x;)V

    .line 21
    invoke-static {p0}, LN4/a;->p(Landroid/content/Context;)LH2/b;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, LH2/e;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v2, LG2/A;

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v2, p1, LH2/e;->b:LG2/A;

    .line 37
    iput-object p0, p1, LH2/e;->a:LH2/b;

    .line 39
    iput-object v1, p1, LH2/e;->e:LG2/l;

    .line 41
    const/4 p0, 0x0

    .line 42
    iput-object p0, p1, LH2/e;->c:Lj2/Y;

    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, p1, LH2/e;->d:Z

    .line 47
    const/4 p0, 0x2

    .line 48
    iput p0, p1, LH2/e;->f:I

    .line 50
    sput-object p1, LN4/a;->a:LH2/e;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    sget-object p0, LN4/a;->a:LH2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    return-object p0

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public static declared-synchronized o(Landroid/content/Context;)LH1/a;
    .locals 3

    .line 1
    const-class v0, LN4/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LN4/a;->e:LH1/b;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, LH1/b;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, LH1/b;-><init>(Landroid/content/Context;I)V

    .line 14
    sput-object v1, LN4/a;->e:LH1/b;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object p0, LN4/a;->e:LH1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public static declared-synchronized p(Landroid/content/Context;)LH2/b;
    .locals 4

    .line 1
    const-class v0, LN4/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LN4/a;->c:LH2/u;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/io/File;

    .line 10
    invoke-static {p0}, LN4/a;->q(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "downloads"

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v2, LH2/u;

    .line 21
    new-instance v3, LH2/r;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p0}, LN4/a;->o(Landroid/content/Context;)LH1/a;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v2, v1, v3, p0}, LH2/u;-><init>(Ljava/io/File;LH2/r;LH1/a;)V

    .line 33
    sput-object v2, LN4/a;->c:LH2/u;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object p0, LN4/a;->c:LH2/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public static declared-synchronized q(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-class v0, LN4/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LN4/a;->d:Ljava/io/File;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LN4/a;->d:Ljava/io/File;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    sput-object p0, LN4/a;->d:Ljava/io/File;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, LN4/a;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static r(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static s(Landroid/content/Context;Landroidx/fragment/app/p;ZZ)Landroidx/fragment/app/w;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/p;->f0:Landroidx/fragment/app/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Landroidx/fragment/app/n;->h:I

    .line 10
    :goto_0
    if-eqz p3, :cond_4

    .line 12
    if-eqz p2, :cond_2

    .line 14
    if-nez v0, :cond_1

    .line 16
    :goto_1
    const/4 p3, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget p3, v0, Landroidx/fragment/app/n;->f:I

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    if-nez v0, :cond_3

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    iget p3, v0, Landroidx/fragment/app/n;->g:I

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-eqz p2, :cond_6

    .line 29
    if-nez v0, :cond_5

    .line 31
    goto :goto_1

    .line 32
    :cond_5
    iget p3, v0, Landroidx/fragment/app/n;->d:I

    .line 34
    goto :goto_2

    .line 35
    :cond_6
    if-nez v0, :cond_7

    .line 37
    goto :goto_1

    .line 38
    :cond_7
    iget p3, v0, Landroidx/fragment/app/n;->e:I

    .line 40
    :goto_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/p;->O(IIII)V

    .line 43
    iget-object v0, p1, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_8

    .line 48
    const v3, 0x7f0b05ac

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_8

    .line 57
    iget-object v0, p1, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/p;->b0:Landroid/view/ViewGroup;

    .line 64
    if-eqz p1, :cond_9

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_9

    .line 72
    return-object v1

    .line 73
    :cond_9
    if-nez p3, :cond_10

    .line 75
    if-eqz v2, :cond_10

    .line 77
    const/16 p1, 0x1001

    .line 79
    if-eq v2, p1, :cond_e

    .line 81
    const/16 p1, 0x1003

    .line 83
    if-eq v2, p1, :cond_c

    .line 85
    const/16 p1, 0x2002

    .line 87
    if-eq v2, p1, :cond_a

    .line 89
    const/4 p1, -0x1

    .line 90
    const/4 p3, -0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_a
    if-eqz p2, :cond_b

    .line 94
    const p1, 0x7f020005

    .line 97
    goto :goto_3

    .line 98
    :cond_b
    const p1, 0x7f020006

    .line 101
    :goto_3
    move p3, p1

    .line 102
    goto :goto_4

    .line 103
    :cond_c
    if-eqz p2, :cond_d

    .line 105
    const p1, 0x7f020007

    .line 108
    goto :goto_3

    .line 109
    :cond_d
    const p1, 0x7f020008

    .line 112
    goto :goto_3

    .line 113
    :cond_e
    if-eqz p2, :cond_f

    .line 115
    const p1, 0x7f020009

    .line 118
    goto :goto_3

    .line 119
    :cond_f
    const p1, 0x7f02000a

    .line 122
    goto :goto_3

    .line 123
    :cond_10
    :goto_4
    if-eqz p3, :cond_13

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    const-string p2, "anim"

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_11

    .line 141
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_13

    .line 147
    new-instance v0, Landroidx/fragment/app/w;

    .line 149
    invoke-direct {v0, p2}, Landroidx/fragment/app/w;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    return-object v0

    .line 153
    :catch_0
    move-exception p0

    .line 154
    throw p0

    .line 155
    :catch_1
    :cond_11
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_13

    .line 161
    new-instance v0, Landroidx/fragment/app/w;

    .line 163
    invoke-direct {v0, p2}, Landroidx/fragment/app/w;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    return-object v0

    .line 167
    :catch_2
    move-exception p2

    .line 168
    if-nez p1, :cond_12

    .line 170
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_13

    .line 176
    new-instance p1, Landroidx/fragment/app/w;

    .line 178
    invoke-direct {p1, p0}, Landroidx/fragment/app/w;-><init>(Landroid/view/animation/Animation;)V

    .line 181
    return-object p1

    .line 182
    :cond_12
    throw p2

    .line 183
    :cond_13
    return-object v1
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "FIAM.Headless"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    return-void
.end method

.method public static u(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    :cond_0
    return-void
.end method

.method public static v(Ljava/util/List;)LZ1/b;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    sget v4, LI2/M;->a:I

    .line 22
    const-string v4, "="

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 32
    if-eq v6, v5, :cond_0

    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v4, v1

    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 55
    :try_start_0
    aget-object v3, v4, v5

    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    move-result-object v3

    .line 61
    new-instance v4, LI2/B;

    .line 63
    invoke-direct {v4, v3}, LI2/B;-><init>([B)V

    .line 66
    invoke-static {v4}, Lc2/a;->a(LI2/B;)Lc2/a;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 77
    invoke-static {v7, v4, v3}, LI2/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Lh2/a;

    .line 83
    aget-object v6, v4, v1

    .line 85
    aget-object v4, v4, v5

    .line 87
    invoke-direct {v3, v6, v4}, Lc2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 102
    const/4 p0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance p0, LZ1/b;

    .line 106
    invoke-direct {p0, v0}, LZ1/b;-><init>(Ljava/util/List;)V

    .line 109
    :goto_2
    return-object p0
.end method

.method public static w(LJ5/j;LJ5/j;)LJ5/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LJ5/k;->y:LJ5/k;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LJ5/c;->A:LJ5/c;

    .line 13
    invoke-interface {p1, p0, v0}, LJ5/j;->x(Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LJ5/j;

    .line 19
    :goto_0
    return-object p0
.end method

.method public static x(LI2/B;ZZ)LD/d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {v1, p0, v0}, LN4/a;->B(ILI2/B;Z)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, LI2/B;->m()J

    .line 11
    move-result-wide v2

    .line 12
    long-to-int p1, v2

    .line 13
    sget-object v2, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, p1, v2}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, LI2/B;->m()J

    .line 26
    move-result-wide v3

    .line 27
    long-to-int v5, v3

    .line 28
    new-array v5, v5, [Ljava/lang/String;

    .line 30
    add-int/lit8 v2, v2, 0xf

    .line 32
    :goto_0
    int-to-long v6, v0

    .line 33
    cmp-long v8, v6, v3

    .line 35
    if-gez v8, :cond_1

    .line 37
    invoke-virtual {p0}, LI2/B;->m()J

    .line 40
    move-result-wide v6

    .line 41
    long-to-int v7, v6

    .line 42
    add-int/lit8 v2, v2, 0x4

    .line 44
    sget-object v6, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 46
    invoke-virtual {p0, v7, v6}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    aput-object v6, v5, v0

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    move-result v6

    .line 56
    add-int/2addr v2, v6

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p0}, LI2/B;->v()I

    .line 65
    move-result p0

    .line 66
    and-int/lit8 p0, p0, 0x1

    .line 68
    if-eqz p0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    new-instance p0, LD/d;

    .line 83
    invoke-direct {p0, p1, v5, v2, v1}, LD/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    return-object p0
.end method

.method public static y(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    const-string v1, "csd-"

    .line 10
    invoke-static {v1, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static z(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lokhttp3/internal/platform/android/a;->f(Landroid/view/ViewGroup;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, LN4/a;->f:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lokhttp3/internal/platform/android/a;->f(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, LN4/a;->f:Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
