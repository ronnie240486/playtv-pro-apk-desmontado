.class public abstract Lcom/google/android/gms/internal/ads/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/reflect/Method;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/K4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/H3;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/i5;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    iput p5, p0, Lcom/google/android/gms/internal/ads/i5;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/i5;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/R4;II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/i5;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    iput p5, p0, Lcom/google/android/gms/internal/ads/i5;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/i5;->f:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/pal/E1;

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i5;->b:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/pal/E1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 20
    if-nez v3, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i5;->a()V

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/pal/E1;

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/E1;->l:Lcom/google/android/gms/internal/pal/m1;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget v5, p0, Lcom/google/android/gms/internal/ads/i5;->e:I

    .line 34
    const/high16 v0, -0x80000000

    .line 36
    if-eq v5, v0, :cond_1

    .line 38
    iget v4, p0, Lcom/google/android/gms/internal/ads/i5;->f:I

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    move-result-wide v6

    .line 44
    sub-long/2addr v6, v1

    .line 45
    const-wide/16 v0, 0x3e8

    .line 47
    div-long/2addr v6, v0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/pal/m1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_1
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/K4;

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i5;->b:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/K4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i5;->a()V

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/K4;

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K4;->l:Lcom/google/android/gms/internal/ads/u4;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget v5, p0, Lcom/google/android/gms/internal/ads/i5;->e:I

    .line 34
    const/high16 v0, -0x80000000

    .line 36
    if-eq v5, v0, :cond_1

    .line 38
    iget v4, p0, Lcom/google/android/gms/internal/ads/i5;->f:I

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    move-result-wide v6

    .line 44
    sub-long/2addr v6, v1

    .line 45
    const-wide/16 v0, 0x3e8

    .line 47
    div-long/2addr v6, v0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/u4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i5;->b()V

    .line 10
    return-object v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i5;->c()V

    .line 14
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
