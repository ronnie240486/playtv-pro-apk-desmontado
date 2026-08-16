.class public final Lcom/google/android/gms/internal/ads/tr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tr;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/tr;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/tr;->d:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tr;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tr;->c:I

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/tr;->d:J

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tr;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "."

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr;->b:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    invoke-static {v0, v4, v1}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->p1:Lcom/google/android/gms/internal/ads/r7;

    .line 47
    sget-object v3, LR2/p;->d:LR2/p;

    .line 49
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr;->e:Ljava/lang/Integer;

    .line 65
    if-eqz v2, :cond_1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :cond_1
    return-object v0
.end method
