.class public final Lcom/google/android/gms/internal/measurement/d0;
.super Lcom/google/android/gms/internal/measurement/e0;
.source "SourceFile"


# instance fields
.field public final synthetic C:Ljava/lang/Long;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Landroid/os/Bundle;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Lcom/google/android/gms/internal/measurement/j0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->I:Lcom/google/android/gms/internal/measurement/j0;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->C:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d0;->D:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d0;->E:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/d0;->F:Landroid/os/Bundle;

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/d0;->G:Z

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/d0;->H:Z

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->C:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/e0;->y:J

    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->I:Lcom/google/android/gms/internal/measurement/j0;

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/j0;->f:Lcom/google/android/gms/internal/measurement/K;

    .line 18
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d0;->D:Ljava/lang/String;

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d0;->E:Ljava/lang/String;

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d0;->F:Landroid/os/Bundle;

    .line 27
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/d0;->G:Z

    .line 29
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/d0;->H:Z

    .line 31
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/K;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 34
    return-void
.end method
