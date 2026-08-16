.class public final synthetic Lcom/google/android/gms/internal/ads/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jF;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Z

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/nf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nf;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/mf;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf;->z:Lcom/google/android/gms/internal/ads/nf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mf;->A:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/mf;->B:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/CF;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/mf;->y:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/mf;->B:Z

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mf;->z:Lcom/google/android/gms/internal/ads/nf;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v11, LW0/D;

    .line 19
    invoke-direct {v11}, LW0/D;-><init>()V

    .line 22
    if-eq v4, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v5

    .line 26
    :goto_0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/nf;->B:Lcom/google/android/gms/internal/ads/Ge;

    .line 28
    iget v8, v1, Lcom/google/android/gms/internal/ads/Ge;->d:I

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/eJ;

    .line 32
    iget v9, v1, Lcom/google/android/gms/internal/ads/Ge;->e:I

    .line 34
    const/4 v10, 0x1

    .line 35
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mf;->A:Ljava/lang/String;

    .line 37
    move-object v6, v3

    .line 38
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/eJ;-><init>(Ljava/lang/String;IIZLW0/D;)V

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/SD;->b(Lcom/google/android/gms/internal/ads/pJ;)V

    .line 46
    :cond_1
    return-object v3

    .line 47
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    if-eq v4, v3, :cond_2

    .line 52
    move-object v14, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v14, v5

    .line 55
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/if;

    .line 57
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/nf;->B:Lcom/google/android/gms/internal/ads/Ge;

    .line 59
    iget v15, v2, Lcom/google/android/gms/internal/ads/Ge;->d:I

    .line 61
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/mf;->A:Ljava/lang/String;

    .line 63
    iget v3, v2, Lcom/google/android/gms/internal/ads/Ge;->e:I

    .line 65
    iget v2, v2, Lcom/google/android/gms/internal/ads/Ge;->h:I

    .line 67
    move-object v12, v1

    .line 68
    move/from16 v16, v3

    .line 70
    move/from16 v17, v2

    .line 72
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/if;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nf;III)V

    .line 75
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 77
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/nf;->R:Ljava/util/HashSet;

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    return-object v1

    .line 86
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    if-eq v4, v3, :cond_3

    .line 91
    move-object v6, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v6, v5

    .line 94
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/pf;

    .line 96
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/nf;->B:Lcom/google/android/gms/internal/ads/Ge;

    .line 98
    iget v7, v2, Lcom/google/android/gms/internal/ads/Ge;->d:I

    .line 100
    iget v8, v2, Lcom/google/android/gms/internal/ads/Ge;->e:I

    .line 102
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/Ge;->n:J

    .line 104
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mf;->A:Ljava/lang/String;

    .line 106
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/Ge;->m:J

    .line 108
    move-object v4, v1

    .line 109
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/pf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nf;IIJJ)V

    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
