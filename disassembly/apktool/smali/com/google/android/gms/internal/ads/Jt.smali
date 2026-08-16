.class public final synthetic Lcom/google/android/gms/internal/ads/Jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Jt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Jt;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Jt;->a:Lcom/google/android/gms/internal/ads/Jt;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 6

    .line 1
    check-cast p1, Lm0/b;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/HH;->v()Lcom/google/android/gms/internal/ads/GH;

    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lm0/b;->a:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lm0/c;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/FH;->v()Lcom/google/android/gms/internal/ads/EH;

    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lm0/c;->c:I

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/FH;

    .line 38
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/FH;->w(Lcom/google/android/gms/internal/ads/FH;I)V

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 44
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/FH;

    .line 48
    iget-wide v4, v1, Lm0/c;->b:J

    .line 50
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/FH;->x(Lcom/google/android/gms/internal/ads/FH;J)V

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 56
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 58
    check-cast v3, Lcom/google/android/gms/internal/ads/FH;

    .line 60
    iget-wide v4, v1, Lm0/c;->a:J

    .line 62
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/FH;->y(Lcom/google/android/gms/internal/ads/FH;J)V

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/FH;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/HH;

    .line 78
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HH;->w(Lcom/google/android/gms/internal/ads/HH;Lcom/google/android/gms/internal/ads/FH;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/gms/internal/ads/HH;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WF;->e()[B

    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/Ns;

    .line 99
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Ns;-><init>(Ljava/lang/String;I)V

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
