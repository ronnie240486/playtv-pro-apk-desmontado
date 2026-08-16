.class public final Lcom/google/android/gms/internal/pal/u1;
.super Lcom/google/android/gms/internal/pal/g1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/pal/u1;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    if-eq p2, v2, :cond_1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/g1;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Long;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/u1;->b:Ljava/lang/Long;

    .line 37
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Long;

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/u1;->c:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/u1;->d:Ljava/lang/Object;

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/g1;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Long;

    .line 69
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/u1;->b:Ljava/lang/Long;

    .line 71
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/u1;->c:Ljava/lang/Object;

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/u1;->d:Ljava/lang/Object;

    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/pal/u1;->a:I

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/u1;->b:Ljava/lang/Long;

    .line 28
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/u1;->c:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/u1;->d:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v3

    .line 46
    :pswitch_0
    new-instance v3, Ljava/util/HashMap;

    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/u1;->b:Ljava/lang/Long;

    .line 53
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/u1;->c:Ljava/lang/Object;

    .line 58
    check-cast v2, Ljava/lang/Long;

    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/u1;->d:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-object v3

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
