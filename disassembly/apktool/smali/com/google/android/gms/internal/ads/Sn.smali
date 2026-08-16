.class public final Lcom/google/android/gms/internal/ads/Sn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/Yd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Yd;Lcom/google/android/gms/internal/ads/ov;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yn;->a:Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sn;->b:Lcom/google/android/gms/internal/ads/Yd;

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->h6:Lcom/google/android/gms/internal/ads/r7;

    .line 20
    sget-object p2, LR2/p;->d:LR2/p;

    .line 22
    iget-object v1, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p3}, LY5/t;->k0(Lcom/google/android/gms/internal/ads/ov;)I

    .line 40
    move-result p1

    .line 41
    add-int/lit8 v1, p1, -0x1

    .line 43
    const-string v2, "scar"

    .line 45
    if-eqz v1, :cond_8

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x2

    .line 49
    const-string v5, "se"

    .line 51
    if-eq v1, v3, :cond_3

    .line 53
    if-eq v1, v4, :cond_2

    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v1, v3, :cond_1

    .line 58
    const-string v1, "r_both"

    .line 60
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "r_adstring"

    .line 66
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v1, "r_adinfo"

    .line 72
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v1, "query_g"

    .line 78
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_0
    const-string v1, "true"

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->F6:Lcom/google/android/gms/internal/ads/r7;

    .line 88
    iget-object p2, p2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 90
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 102
    const-string p2, "ad_format"

    .line 104
    invoke-virtual {v0, p2, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_4
    if-ne p1, v4, :cond_5

    .line 109
    const-string p1, "rid"

    .line 111
    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_5
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 116
    iget-object p2, p1, LR2/V0;->N:Ljava/lang/String;

    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_6

    .line 124
    const-string p3, "ragent"

    .line 126
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_6
    invoke-static {p1}, LY5/t;->b0(LR2/V0;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LY5/t;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 143
    const-string p2, "rtype"

    .line 145
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_7
    return-void

    .line 149
    :cond_8
    const-string p1, "false"

    .line 151
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method
