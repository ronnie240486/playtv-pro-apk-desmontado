.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/J;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public y:Lu3/o1;

.field public final z:Lp/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 9
    new-instance v0, Lp/b;

    .line 11
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lp/b;

    .line 16
    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 8
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 11
    invoke-virtual {v0, p1, p2}, Lu3/n2;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    .line 14
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    invoke-virtual {v0}, Lu3/o1;->l()Lu3/t0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lu3/t0;->r(Ljava/lang/String;J)V

    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lu3/I1;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object p1, p1, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {p1}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    invoke-virtual {p1}, Lu3/f1;->r()V

    .line 14
    iget-object p2, p1, LK/g;->a:Ljava/lang/Object;

    .line 16
    check-cast p2, Lu3/o1;

    .line 18
    iget-object p2, p2, Lu3/o1;->j:Lu3/n1;

    .line 20
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 23
    new-instance v0, Lu3/A1;

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p1, v2}, Lu3/A1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p2, v0}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    invoke-virtual {v0}, Lu3/o1;->l()Lu3/t0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lu3/t0;->s(Ljava/lang/String;J)V

    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 8
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 11
    invoke-virtual {v0}, Lu3/n2;->s0()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 20
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 22
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lu3/n2;->M(Lcom/google/android/gms/internal/measurement/M;J)V

    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 8
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 11
    new-instance v1, Lu3/K1;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lu3/K1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/M;I)V

    .line 17
    invoke-virtual {v0, v1}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    iget-object v0, v0, Lu3/I1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 8
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 11
    new-instance v7, Li/g;

    .line 13
    const/16 v6, 0xf

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v7}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lu3/o1;

    .line 15
    iget-object v0, v0, Lu3/o1;->o:Lu3/P1;

    .line 17
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 20
    iget-object v0, v0, Lu3/P1;->c:Lu3/M1;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lu3/M1;->b:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lu3/o1;

    .line 15
    iget-object v0, v0, Lu3/o1;->o:Lu3/P1;

    .line 17
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 20
    iget-object v0, v0, Lu3/P1;->c:Lu3/M1;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lu3/M1;->a:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lu3/o1;

    .line 16
    iget-object v2, v2, Lu3/o1;->b:Ljava/lang/String;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    move-object v2, v1

    .line 22
    check-cast v2, Lu3/o1;

    .line 24
    iget-object v2, v2, Lu3/o1;->a:Landroid/content/Context;

    .line 26
    check-cast v1, Lu3/o1;

    .line 28
    iget-object v1, v1, Lu3/o1;->s:Ljava/lang/String;

    .line 30
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Av;->s1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 38
    check-cast v0, Lu3/o1;

    .line 40
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 42
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 45
    const-string v2, "getGoogleAppId failed with exception"

    .line 47
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 49
    invoke-virtual {v0, v1, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->B0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    .line 56
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    invoke-static {p1}, LF4/h;->i(Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, LK/g;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lu3/o1;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 26
    iget-object p1, p1, Lu3/o1;->l:Lu3/n2;

    .line 28
    invoke-static {p1}, Lu3/o1;->g(Lu3/t1;)V

    .line 31
    const/16 v0, 0x19

    .line 33
    invoke-virtual {p1, p2, v0}, Lu3/n2;->L(Lcom/google/android/gms/internal/measurement/M;I)V

    .line 36
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lu3/o1;

    .line 15
    iget-object v1, v1, Lu3/o1;->j:Lu3/n1;

    .line 17
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 20
    new-instance v2, Lu3/A1;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, v0, p1}, Lu3/A1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v2}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/M;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_4

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v0, :cond_3

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_1

    .line 16
    if-eq p2, v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 21
    iget-object p2, p2, Lu3/o1;->l:Lu3/n2;

    .line 23
    invoke-static {p2}, Lu3/o1;->g(Lu3/t1;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 28
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 30
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 40
    check-cast v1, Lu3/o1;

    .line 42
    iget-object v1, v1, Lu3/o1;->j:Lu3/n1;

    .line 44
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 47
    new-instance v6, Lu3/F1;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v6, v0, v2, v3}, Lu3/F1;-><init>(Lu3/I1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 53
    const-wide/16 v3, 0x3a98

    .line 55
    const-string v5, "boolean test flag value"

    .line 57
    invoke-virtual/range {v1 .. v6}, Lu3/n1;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p1, v0}, Lu3/n2;->H(Lcom/google/android/gms/internal/measurement/M;Z)V

    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 73
    iget-object p2, p2, Lu3/o1;->l:Lu3/n2;

    .line 75
    invoke-static {p2}, Lu3/o1;->g(Lu3/t1;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 80
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 82
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 85
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 90
    iget-object v2, v0, LK/g;->a:Ljava/lang/Object;

    .line 92
    check-cast v2, Lu3/o1;

    .line 94
    iget-object v2, v2, Lu3/o1;->j:Lu3/n1;

    .line 96
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 99
    new-instance v7, Lu3/F1;

    .line 101
    invoke-direct {v7, v0, v3, v1}, Lu3/F1;-><init>(Lu3/I1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 104
    const-wide/16 v4, 0x3a98

    .line 106
    const-string v6, "int test flag value"

    .line 108
    invoke-virtual/range {v2 .. v7}, Lu3/n1;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, p1, v0}, Lu3/n2;->L(Lcom/google/android/gms/internal/measurement/M;I)V

    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 124
    iget-object p2, p2, Lu3/o1;->l:Lu3/n2;

    .line 126
    invoke-static {p2}, Lu3/o1;->g(Lu3/t1;)V

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 131
    iget-object v1, v1, Lu3/o1;->p:Lu3/I1;

    .line 133
    invoke-static {v1}, Lu3/o1;->h(Lu3/f1;)V

    .line 136
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 141
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 143
    check-cast v2, Lu3/o1;

    .line 145
    iget-object v2, v2, Lu3/o1;->j:Lu3/n1;

    .line 147
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 150
    new-instance v7, Lu3/F1;

    .line 152
    invoke-direct {v7, v1, v3, v0}, Lu3/F1;-><init>(Lu3/I1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 155
    const-wide/16 v4, 0x3a98

    .line 157
    const-string v6, "double test flag value"

    .line 159
    invoke-virtual/range {v2 .. v7}, Lu3/n1;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Double;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 168
    move-result-wide v0

    .line 169
    new-instance v2, Landroid/os/Bundle;

    .line 171
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v3, "r"

    .line 176
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 179
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/M;->i2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p1

    .line 184
    iget-object p2, p2, LK/g;->a:Ljava/lang/Object;

    .line 186
    check-cast p2, Lu3/o1;

    .line 188
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 190
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 193
    const-string v0, "Error returning double value to wrapper"

    .line 195
    iget-object p2, p2, Lu3/V0;->i:Lu3/T0;

    .line 197
    invoke-virtual {p2, p1, v0}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 203
    iget-object p2, p2, Lu3/o1;->l:Lu3/n2;

    .line 205
    invoke-static {p2}, Lu3/o1;->g(Lu3/t1;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 210
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 212
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 215
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 220
    iget-object v2, v0, LK/g;->a:Ljava/lang/Object;

    .line 222
    check-cast v2, Lu3/o1;

    .line 224
    iget-object v2, v2, Lu3/o1;->j:Lu3/n1;

    .line 226
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 229
    new-instance v7, Lu3/F1;

    .line 231
    invoke-direct {v7, v0, v3, v1}, Lu3/F1;-><init>(Lu3/I1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 234
    const-wide/16 v4, 0x3a98

    .line 236
    const-string v6, "long test flag value"

    .line 238
    invoke-virtual/range {v2 .. v7}, Lu3/n1;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Long;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v0

    .line 248
    invoke-virtual {p2, p1, v0, v1}, Lu3/n2;->M(Lcom/google/android/gms/internal/measurement/M;J)V

    .line 251
    return-void

    .line 252
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 254
    iget-object p2, p2, Lu3/o1;->l:Lu3/n2;

    .line 256
    invoke-static {p2}, Lu3/o1;->g(Lu3/t1;)V

    .line 259
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 261
    iget-object v1, v1, Lu3/o1;->p:Lu3/I1;

    .line 263
    invoke-static {v1}, Lu3/o1;->h(Lu3/f1;)V

    .line 266
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 271
    iget-object v2, v1, LK/g;->a:Ljava/lang/Object;

    .line 273
    check-cast v2, Lu3/o1;

    .line 275
    iget-object v2, v2, Lu3/o1;->j:Lu3/n1;

    .line 277
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 280
    new-instance v7, Lu3/F1;

    .line 282
    invoke-direct {v7, v1, v3, v0}, Lu3/F1;-><init>(Lu3/I1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 285
    const-wide/16 v4, 0x3a98

    .line 287
    const-string v6, "String test flag value"

    .line 289
    invoke-virtual/range {v2 .. v7}, Lu3/n1;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 295
    invoke-virtual {p2, v0, p1}, Lu3/n2;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M;)V

    .line 298
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/M;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 8
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 11
    new-instance v7, Landroidx/fragment/app/e;

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/e;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/M;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v0, v7}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    return-void
.end method

.method public initialize(Lm3/a;Lcom/google/android/gms/internal/measurement/S;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lu3/o1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/S;Ljava/lang/Long;)Lu3/o1;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lu3/o1;->i:Lu3/V0;

    .line 27
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 30
    const-string p2, "Attempting to initialize multiple times"

    .line 32
    iget-object p1, p1, Lu3/V0;->i:Lu3/T0;

    .line 34
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 8
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 11
    new-instance v1, Lu3/K1;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lu3/K1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/M;I)V

    .line 17
    invoke-virtual {v0, v1}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 7
    iget-object v2, v1, Lu3/o1;->p:Lu3/I1;

    .line 9
    invoke-static {v2}, Lu3/o1;->h(Lu3/f1;)V

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move-wide/from16 v8, p6

    .line 19
    invoke-virtual/range {v2 .. v9}, Lu3/I1;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/M;J)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 6
    invoke-static {p2}, LF4/h;->i(Ljava/lang/String;)V

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    :goto_0
    const-string v2, "_o"

    .line 24
    const-string v6, "app"

    .line 26
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v10, Lu3/p;

    .line 31
    new-instance v5, Lu3/o;

    .line 33
    invoke-direct {v5, v0}, Lu3/o;-><init>(Landroid/os/Bundle;)V

    .line 36
    move-object v3, v10

    .line 37
    move-object v4, p2

    .line 38
    move-wide/from16 v7, p5

    .line 40
    invoke-direct/range {v3 .. v8}, Lu3/p;-><init>(Ljava/lang/String;Lu3/o;Ljava/lang/String;J)V

    .line 43
    move-object v0, p0

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 46
    iget-object v1, v1, Lu3/o1;->j:Lu3/n1;

    .line 48
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 51
    new-instance v2, Li/g;

    .line 53
    const/16 v12, 0xd

    .line 55
    move-object v7, v2

    .line 56
    move-object v8, p0

    .line 57
    move-object/from16 v9, p4

    .line 59
    move-object v11, p1

    .line 60
    invoke-direct/range {v7 .. v12}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v1, v2}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lm3/a;Lm3/a;Lm3/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 34
    iget-object v1, p3, Lu3/o1;->i:Lu3/V0;

    .line 36
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lu3/V0;->B(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public onActivityCreated(Lm3/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object p3, p3, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {p3}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    iget-object p3, p3, Lu3/I1;->c:Lcom/google/android/gms/internal/measurement/i0;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 17
    iget-object p4, p4, Lu3/o1;->p:Lu3/I1;

    .line 19
    invoke-static {p4}, Lu3/o1;->h(Lu3/f1;)V

    .line 22
    invoke-virtual {p4}, Lu3/I1;->v()V

    .line 25
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lm3/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object p2, p2, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {p2}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    iget-object p2, p2, Lu3/I1;->c:Lcom/google/android/gms/internal/measurement/i0;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 17
    iget-object p3, p3, Lu3/o1;->p:Lu3/I1;

    .line 19
    invoke-static {p3}, Lu3/o1;->h(Lu3/f1;)V

    .line 22
    invoke-virtual {p3}, Lu3/I1;->v()V

    .line 25
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/i0;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lm3/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object p2, p2, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {p2}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    iget-object p2, p2, Lu3/I1;->c:Lcom/google/android/gms/internal/measurement/i0;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 17
    iget-object p3, p3, Lu3/o1;->p:Lu3/I1;

    .line 19
    invoke-static {p3}, Lu3/o1;->h(Lu3/f1;)V

    .line 22
    invoke-virtual {p3}, Lu3/I1;->v()V

    .line 25
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/i0;->onActivityPaused(Landroid/app/Activity;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lm3/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object p2, p2, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {p2}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    iget-object p2, p2, Lu3/I1;->c:Lcom/google/android/gms/internal/measurement/i0;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 17
    iget-object p3, p3, Lu3/o1;->p:Lu3/I1;

    .line 19
    invoke-static {p3}, Lu3/o1;->h(Lu3/f1;)V

    .line 22
    invoke-virtual {p3}, Lu3/I1;->v()V

    .line 25
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/i0;->onActivityResumed(Landroid/app/Activity;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lm3/a;Lcom/google/android/gms/internal/measurement/M;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object p3, p3, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {p3}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    iget-object p3, p3, Lu3/I1;->c:Lcom/google/android/gms/internal/measurement/i0;

    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 18
    if-eqz p3, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 22
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 24
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 27
    invoke-virtual {v0}, Lu3/I1;->v()V

    .line 30
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 36
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/measurement/i0;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/M;->i2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 46
    iget-object p2, p2, Lu3/o1;->i:Lu3/V0;

    .line 48
    invoke-static {p2}, Lu3/o1;->i(Lu3/t1;)V

    .line 51
    const-string p3, "Error returning bundle value to wrapper"

    .line 53
    iget-object p2, p2, Lu3/V0;->i:Lu3/T0;

    .line 55
    invoke-virtual {p2, p1, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public onActivityStarted(Lm3/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object p2, p2, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {p2}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    iget-object p2, p2, Lu3/I1;->c:Lcom/google/android/gms/internal/measurement/i0;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 17
    iget-object p2, p2, Lu3/o1;->p:Lu3/I1;

    .line 19
    invoke-static {p2}, Lu3/o1;->h(Lu3/f1;)V

    .line 22
    invoke-virtual {p2}, Lu3/I1;->v()V

    .line 25
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lm3/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object p2, p2, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {p2}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    iget-object p2, p2, Lu3/I1;->c:Lcom/google/android/gms/internal/measurement/i0;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 17
    iget-object p2, p2, Lu3/o1;->p:Lu3/I1;

    .line 19
    invoke-static {p2}, Lu3/o1;->h(Lu3/f1;)V

    .line 22
    invoke-virtual {p2}, Lu3/I1;->v()V

    .line 25
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 31
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/M;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/M;->i2(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/O;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lp/b;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lp/b;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/O;->zzd()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lu3/w1;

    .line 24
    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lu3/o2;

    .line 28
    invoke-direct {v1, p0, p1}, Lu3/o2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/O;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lp/b;

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/O;->zzd()I

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 50
    iget-object p1, p1, Lu3/o1;->p:Lu3/I1;

    .line 52
    invoke-static {p1}, Lu3/o1;->h(Lu3/f1;)V

    .line 55
    invoke-virtual {p1}, Lu3/f1;->r()V

    .line 58
    iget-object v0, p1, Lu3/I1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lu3/o1;

    .line 70
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 72
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 75
    const-string v0, "OnEventListener already registered"

    .line 77
    iget-object p1, p1, Lu3/V0;->i:Lu3/T0;

    .line 79
    invoke-virtual {p1, v0}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 82
    :cond_1
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    iget-object v1, v0, Lu3/I1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, Lu3/o1;

    .line 21
    iget-object v1, v1, Lu3/o1;->j:Lu3/n1;

    .line 23
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 26
    new-instance v2, Lu3/D1;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, Lu3/D1;-><init>(Lu3/I1;JI)V

    .line 32
    invoke-virtual {v1, v2}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 8
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 10
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 13
    const-string p2, "Conditional user property must not be null"

    .line 15
    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    .line 17
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 23
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 25
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lu3/I1;->B(Landroid/os/Bundle;J)V

    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v2, v0, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {v2}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    iget-object v0, v2, LK/g;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lu3/o1;

    .line 15
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 17
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 20
    new-instance v8, LP0/j;

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p2

    .line 27
    invoke-direct/range {v1 .. v7}, LP0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JII)V

    .line 30
    invoke-virtual {v0, v8}, Lu3/n1;->z(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    const/16 v1, -0x14

    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lu3/I1;->C(Landroid/os/Bundle;IJ)V

    .line 16
    return-void
.end method

.method public setCurrentScreen(Lm3/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object p4, p4, Lu3/o1;->o:Lu3/P1;

    .line 8
    invoke-static {p4}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 17
    iget-object p5, p4, LK/g;->a:Ljava/lang/Object;

    .line 19
    check-cast p5, Lu3/o1;

    .line 21
    iget-object p5, p5, Lu3/o1;->g:Lu3/f;

    .line 23
    invoke-virtual {p5}, Lu3/f;->A()Z

    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_0

    .line 29
    iget-object p1, p4, LK/g;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lu3/o1;

    .line 33
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 35
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 38
    iget-object p1, p1, Lu3/V0;->k:Lu3/T0;

    .line 40
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 42
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_0
    iget-object p5, p4, Lu3/P1;->c:Lu3/M1;

    .line 49
    if-nez p5, :cond_1

    .line 51
    iget-object p1, p4, LK/g;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lu3/o1;

    .line 55
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 57
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 60
    iget-object p1, p1, Lu3/V0;->k:Lu3/T0;

    .line 62
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 64
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_1
    iget-object v0, p4, Lu3/P1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    iget-object p1, p4, LK/g;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lu3/o1;

    .line 81
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 83
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 86
    iget-object p1, p1, Lu3/V0;->k:Lu3/T0;

    .line 88
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 90
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 93
    goto/16 :goto_4

    .line 95
    :cond_2
    if-nez p3, :cond_3

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p4, p3}, Lu3/P1;->x(Ljava/lang/Class;)Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 105
    :cond_3
    iget-object v0, p5, Lu3/M1;->b:Ljava/lang/String;

    .line 107
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/Av;->A0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    iget-object p5, p5, Lu3/M1;->a:Ljava/lang/String;

    .line 113
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/Av;->A0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 116
    move-result p5

    .line 117
    if-eqz v0, :cond_5

    .line 119
    if-nez p5, :cond_4

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p1, p4, LK/g;->a:Ljava/lang/Object;

    .line 124
    check-cast p1, Lu3/o1;

    .line 126
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 128
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 131
    iget-object p1, p1, Lu3/V0;->k:Lu3/T0;

    .line 133
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 135
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 138
    goto/16 :goto_4

    .line 140
    :cond_5
    :goto_0
    const/16 p5, 0x64

    .line 142
    if-eqz p2, :cond_7

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_6

    .line 150
    iget-object v0, p4, LK/g;->a:Ljava/lang/Object;

    .line 152
    check-cast v0, Lu3/o1;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 160
    move-result v0

    .line 161
    if-gt v0, p5, :cond_6

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object p1, p4, LK/g;->a:Ljava/lang/Object;

    .line 166
    check-cast p1, Lu3/o1;

    .line 168
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 170
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 173
    iget-object p1, p1, Lu3/V0;->k:Lu3/T0;

    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 178
    move-result p2

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p2

    .line 183
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 185
    invoke-virtual {p1, p2, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 191
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_8

    .line 197
    iget-object v0, p4, LK/g;->a:Ljava/lang/Object;

    .line 199
    check-cast v0, Lu3/o1;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 207
    move-result v0

    .line 208
    if-gt v0, p5, :cond_8

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    iget-object p1, p4, LK/g;->a:Ljava/lang/Object;

    .line 213
    check-cast p1, Lu3/o1;

    .line 215
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 217
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 220
    iget-object p1, p1, Lu3/V0;->k:Lu3/T0;

    .line 222
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 225
    move-result p2

    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object p2

    .line 230
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 232
    invoke-virtual {p1, p2, p3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    :goto_2
    iget-object p5, p4, LK/g;->a:Ljava/lang/Object;

    .line 238
    check-cast p5, Lu3/o1;

    .line 240
    iget-object p5, p5, Lu3/o1;->i:Lu3/V0;

    .line 242
    invoke-static {p5}, Lu3/o1;->i(Lu3/t1;)V

    .line 245
    iget-object p5, p5, Lu3/V0;->n:Lu3/T0;

    .line 247
    if-nez p2, :cond_a

    .line 249
    const-string v0, "null"

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move-object v0, p2

    .line 253
    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 255
    invoke-virtual {p5, v0, p3, v1}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance p5, Lu3/M1;

    .line 260
    iget-object v0, p4, LK/g;->a:Ljava/lang/Object;

    .line 262
    check-cast v0, Lu3/o1;

    .line 264
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 266
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 269
    invoke-virtual {v0}, Lu3/n2;->s0()J

    .line 272
    move-result-wide v0

    .line 273
    invoke-direct {p5, v0, v1, p2, p3}, Lu3/M1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object p2, p4, Lu3/P1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const/4 p2, 0x1

    .line 282
    invoke-virtual {p4, p1, p5, p2}, Lu3/P1;->A(Landroid/app/Activity;Lu3/M1;Z)V

    .line 285
    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    invoke-virtual {v0}, Lu3/f1;->r()V

    .line 14
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Lu3/o1;

    .line 18
    iget-object v1, v1, Lu3/o1;->j:Lu3/n1;

    .line 20
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 23
    new-instance v2, LZ/a;

    .line 25
    const/16 v3, 0x8

    .line 27
    invoke-direct {v2, v3, v0, p1}, LZ/a;-><init>(ILjava/lang/Object;Z)V

    .line 30
    invoke-virtual {v1, v2}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 17
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Lu3/o1;

    .line 25
    iget-object v1, v1, Lu3/o1;->j:Lu3/n1;

    .line 27
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 30
    new-instance v2, Lu3/z1;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, p1, v3}, Lu3/z1;-><init>(Lu3/I1;Landroid/os/Bundle;I)V

    .line 36
    invoke-virtual {v1, v2}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/O;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    new-instance v0, LI2/b;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v0, v1, p0, p1}, LI2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 13
    iget-object p1, p1, Lu3/o1;->j:Lu3/n1;

    .line 15
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 18
    invoke-virtual {p1}, Lu3/n1;->A()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 26
    iget-object p1, p1, Lu3/o1;->p:Lu3/I1;

    .line 28
    invoke-static {p1}, Lu3/o1;->h(Lu3/f1;)V

    .line 31
    invoke-virtual {p1}, Lu3/Q0;->q()V

    .line 34
    invoke-virtual {p1}, Lu3/f1;->r()V

    .line 37
    iget-object v1, p1, Lu3/I1;->d:LI2/b;

    .line 39
    if-eq v0, v1, :cond_1

    .line 41
    if-nez v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "EventInterceptor already set."

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    iput-object v0, p1, Lu3/I1;->d:LI2/b;

    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 57
    iget-object p1, p1, Lu3/o1;->j:Lu3/n1;

    .line 59
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 62
    new-instance v1, Lu3/A1;

    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v1, p0, v0, v2}, Lu3/A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {p1, v1}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object p2, p2, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {p2}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lu3/f1;->r()V

    .line 18
    iget-object p3, p2, LK/g;->a:Ljava/lang/Object;

    .line 20
    check-cast p3, Lu3/o1;

    .line 22
    iget-object p3, p3, Lu3/o1;->j:Lu3/n1;

    .line 24
    invoke-static {p3}, Lu3/o1;->i(Lu3/t1;)V

    .line 27
    new-instance v0, Lu3/A1;

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1, p2, p1}, Lu3/A1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p3, v0}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v0, v0, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lu3/o1;

    .line 15
    iget-object v1, v1, Lu3/o1;->j:Lu3/n1;

    .line 17
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 20
    new-instance v2, Lu3/D1;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, p2, v3}, Lu3/D1;-><init>(Lu3/I1;JI)V

    .line 26
    invoke-virtual {v1, v2}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 6
    iget-object v1, v0, Lu3/o1;->p:Lu3/I1;

    .line 8
    invoke-static {v1}, Lu3/o1;->h(Lu3/f1;)V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p1, v1, LK/g;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lu3/o1;

    .line 23
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 25
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 30
    iget-object p1, p1, Lu3/V0;->i:Lu3/T0;

    .line 32
    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v1, LK/g;->a:Ljava/lang/Object;

    .line 38
    check-cast v0, Lu3/o1;

    .line 40
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 42
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 45
    new-instance v2, Lu3/A1;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3, v1, p1}, Lu3/A1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v2}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "_id"

    .line 58
    move-object v4, p1

    .line 59
    move-wide v6, p2

    .line 60
    invoke-virtual/range {v1 .. v7}, Lu3/I1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 63
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lm3/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    invoke-static {p3}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 10
    iget-object v0, p3, Lu3/o1;->p:Lu3/I1;

    .line 12
    invoke-static {v0}, Lu3/o1;->h(Lu3/f1;)V

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lu3/I1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/O;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lp/b;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lp/b;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/O;->zzd()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu3/w1;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lu3/o2;

    .line 28
    invoke-direct {v1, p0, p1}, Lu3/o2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/O;)V

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 33
    iget-object p1, p1, Lu3/o1;->p:Lu3/I1;

    .line 35
    invoke-static {p1}, Lu3/o1;->h(Lu3/f1;)V

    .line 38
    invoke-virtual {p1}, Lu3/f1;->r()V

    .line 41
    iget-object v0, p1, Lu3/I1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lu3/o1;

    .line 53
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 55
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 58
    const-string v0, "OnEventListener had not been registered"

    .line 60
    iget-object p1, p1, Lu3/V0;->i:Lu3/T0;

    .line 62
    invoke-virtual {p1, v0}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
