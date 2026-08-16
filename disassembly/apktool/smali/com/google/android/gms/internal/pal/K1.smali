.class public final Lcom/google/android/gms/internal/pal/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pal/L1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/L1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/K1;->a:Lcom/google/android/gms/internal/pal/L1;

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/K1;->a:Lcom/google/android/gms/internal/pal/L1;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p1, Lcom/google/android/gms/internal/pal/L1;->a:J

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/K1;->a:Lcom/google/android/gms/internal/pal/L1;

    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/google/android/gms/internal/pal/L1;->d:Z

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/pal/K1;->a:Lcom/google/android/gms/internal/pal/L1;

    .line 23
    iget-wide v0, p3, Lcom/google/android/gms/internal/pal/L1;->b:J

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long p4, v0, v2

    .line 29
    if-lez p4, :cond_1

    .line 31
    cmp-long p4, p1, v0

    .line 33
    if-ltz p4, :cond_1

    .line 35
    sub-long/2addr p1, v0

    .line 36
    iput-wide p1, p3, Lcom/google/android/gms/internal/pal/L1;->c:J

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p3, Lcom/google/android/gms/internal/pal/L1;->d:Z

    .line 41
    return-void
.end method
