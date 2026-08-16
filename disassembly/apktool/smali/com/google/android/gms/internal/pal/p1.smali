.class public final Lcom/google/android/gms/internal/pal/p1;
.super Lcom/google/android/gms/internal/pal/q1;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public C:LP2/a;


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/R4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/R4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/pal/E1;Landroid/content/Context;Lcom/google/android/gms/internal/pal/R4;Lcom/google/android/gms/internal/pal/H2;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p4, p1, Lcom/google/android/gms/internal/pal/E1;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    if-nez p4, :cond_0

    .line 10
    return-object p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/E1;->a()I

    .line 14
    move-result p4

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/pal/N1;

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, p3, p4, v1}, Lcom/google/android/gms/internal/pal/N1;-><init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;II)V

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-object p2
.end method

.method public final i(Lcom/google/android/gms/internal/pal/E1;Landroid/content/Context;Lcom/google/android/gms/internal/pal/R4;Lcom/google/android/gms/internal/pal/H2;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/pal/E1;->m:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/p1;->C:LP2/a;

    .line 7
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, LP2/a;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_2

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/G1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/pal/R4;->k(Ljava/lang/String;)V

    .line 24
    iget-boolean p1, p3, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 32
    iput-boolean p2, p3, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 34
    :cond_0
    iget-object p1, p3, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/pal/q0;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/q0;->b0(Lcom/google/android/gms/internal/pal/q0;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/p1;->C:LP2/a;

    .line 43
    iget-boolean p1, p1, LP2/a;->b:Z

    .line 45
    iget-boolean p4, p3, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 47
    if-eqz p4, :cond_1

    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 52
    iput-boolean p2, p3, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 54
    :cond_1
    iget-object p2, p3, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 56
    check-cast p2, Lcom/google/android/gms/internal/pal/q0;

    .line 58
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/pal/q0;->S(Lcom/google/android/gms/internal/pal/q0;Z)V

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/p1;->C:LP2/a;

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/pal/p1;->h(Lcom/google/android/gms/internal/pal/E1;Landroid/content/Context;Lcom/google/android/gms/internal/pal/R4;Lcom/google/android/gms/internal/pal/H2;)Ljava/util/ArrayList;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/q1;->n(Ljava/util/List;)V

    .line 72
    return-void
.end method
